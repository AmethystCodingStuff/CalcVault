package com.google.android.calculator;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.app.RecoverableSecurityException;
import android.content.ContentResolver;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.pdf.PdfRenderer;
import android.hardware.biometrics.BiometricPrompt;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.InputType;
import android.view.Gravity;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.VideoView;
import android.widget.Toast;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** Native, private, network-free vault UI. The app PIN is requested after the calculator trigger. */
public final class VaultActivity extends Activity {
    private static final int REQUEST_IMPORT = 4101;
    private static final int REQUEST_DELETE = 4102;
    private final ExecutorService worker = Executors.newSingleThreadExecutor();
    private VaultStore store;
    private LinearLayout body;
    private Uri pendingDelete;
    private boolean unlocked;
    private final Set<File> previewTemps = Collections.synchronizedSet(new HashSet<>());

    @Override public void onCreate(Bundle state) {
        super.onCreate(state);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_SECURE);
        cleanStalePreviewTemps();
        showMessage("Opening private vault…");
        worker.execute(() -> {
            try {
                PinManager.ensureInitialized(this);
                store = new VaultStore(this);
                runOnUiThread(this::showPinGate);
            } catch (Exception e) {
                runOnUiThread(() -> showMessage("Vault initialization failed. Encrypted files were not changed."));
            }
        });
    }

    private void showMessage(String message) {
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setGravity(Gravity.CENTER);
        root.setPadding(28, 28, 28, 28);
        TextView text = new TextView(this);
        text.setText(message);
        text.setTextSize(18);
        root.addView(text);
        setContentView(root);
    }

    private void showPinGate() {
        LinearLayout root = new LinearLayout(this);
        root.setPadding(24, 24, 24, 24);
        root.setOrientation(LinearLayout.VERTICAL);
        TextView title = new TextView(this);
        title.setText("Private Vault"); title.setTextSize(26);
        root.addView(title);
        TextView hint = new TextView(this);
        hint.setText("Enter your vault PIN. First-use default: 0000. Change it in Settings.");
        hint.setPadding(0, 12, 0, 16); root.addView(hint);
        EditText pin = new EditText(this);
        pin.setHint("PIN (4–12 digits)");
        pin.setInputType(InputType.TYPE_CLASS_NUMBER | InputType.TYPE_NUMBER_VARIATION_PASSWORD);
        root.addView(pin);
        Button unlock = new Button(this); unlock.setText("Unlock"); root.addView(unlock);
        unlock.setOnClickListener(v -> {
            String value = pin.getText().toString();
            unlock.setEnabled(false);
            worker.execute(() -> {
                PinManager.Result result;
                try { result = PinManager.verify(this, value); }
                catch (Exception e) { result = PinManager.Result.INVALID; }
                PinManager.Result finalResult = result;
                runOnUiThread(() -> {
                    unlock.setEnabled(true);
                    if (finalResult == PinManager.Result.OK) {
                        if (PinManager.biometricEnabled(this)) promptBiometric(); else openVault();
                    } else if (finalResult == PinManager.Result.LOCKED) {
                        Toast.makeText(this, "Too many attempts. Please wait before trying again.", Toast.LENGTH_LONG).show();
                    } else {
                        pin.setText("");
                        Toast.makeText(this, "Incorrect PIN. The original files remain untouched.", Toast.LENGTH_SHORT).show();
                    }
                });
            });
        });
        setContentView(root);
    }

    private void promptBiometric() {
        if (Build.VERSION.SDK_INT < 28) { openVault(); return; }
        Api28Biometrics.authenticate(this);
    }

    /** Isolated so API 23–27 class loading need not resolve BiometricPrompt. */
    private static final class Api28Biometrics {
        static void authenticate(VaultActivity activity) {
        try {
            BiometricPrompt prompt = new BiometricPrompt.Builder(activity)
                    .setTitle("Unlock vault")
                    .setSubtitle("Use biometrics or continue with the verified PIN")
                    .setNegativeButton("Continue with PIN", activity.getMainExecutor(), (dialog, which) -> activity.openVault())
                    .build();
            prompt.authenticate(new CancellationSignal(), activity.getMainExecutor(), new BiometricPrompt.AuthenticationCallback() {
                @Override public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult result) { activity.runOnUiThread(activity::openVault); }
                @Override public void onAuthenticationError(int code, CharSequence message) { activity.runOnUiThread(() -> { Toast.makeText(activity, "Biometric authentication unavailable; using verified PIN.", Toast.LENGTH_SHORT).show(); activity.openVault(); }); }
            });
        } catch (Throwable e) {
            activity.openVault();
        }
        }
    }

    private void openVault() {
        unlocked = true;
        buildHome();
    }

    private void buildHome() {
        ScrollView scroll = new ScrollView(this);
        body = new LinearLayout(this); body.setPadding(18, 18, 18, 24); body.setOrientation(LinearLayout.VERTICAL);
        scroll.addView(body); setContentView(scroll);
        TextView title = new TextView(this); title.setText("Private Vault"); title.setTextSize(25); body.addView(title);
        TextView note = new TextView(this); note.setText("Files are encrypted on this device. No vault files are sent over a network."); note.setPadding(0, 6, 0, 12); body.addView(note);
        Button importButton = new Button(this); importButton.setText("Import files"); importButton.setOnClickListener(v -> chooseFiles()); body.addView(importButton);
        Button settings = new Button(this); settings.setText("Settings"); settings.setOnClickListener(v -> showSettings()); body.addView(settings);
        refreshList();
    }

    private void chooseFiles() {
        Intent intent = new Intent(Intent.ACTION_OPEN_DOCUMENT);
        intent.setType("*/*");
        intent.putExtra(Intent.EXTRA_ALLOW_MULTIPLE, true);
        intent.addCategory(Intent.CATEGORY_OPENABLE);
        intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION | Intent.FLAG_GRANT_PERSISTABLE_URI_PERMISSION);
        startActivityForResult(intent, REQUEST_IMPORT);
    }

    @Override protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == REQUEST_IMPORT && resultCode == RESULT_OK && data != null) {
            ArrayList<Uri> uris = new ArrayList<>();
            if (data.getClipData() != null) {
                for (int i = 0; i < data.getClipData().getItemCount(); i++) uris.add(data.getClipData().getItemAt(i).getUri());
            } else if (data.getData() != null) uris.add(data.getData());
            for (Uri uri : uris) {
                try { getContentResolver().takePersistableUriPermission(uri, Intent.FLAG_GRANT_READ_URI_PERMISSION); } catch (Exception ignored) { }
            }
            importSelected(uris);
        } else if (requestCode == REQUEST_DELETE) {
            if (resultCode == RESULT_OK) Toast.makeText(this, "Original deleted after encrypted copy verification.", Toast.LENGTH_LONG).show();
            else Toast.makeText(this, "Deletion was denied or cancelled; the original remains.", Toast.LENGTH_LONG).show();
            pendingDelete = null;
        }
    }

    private void importSelected(ArrayList<Uri> uris) {
        if (uris.isEmpty()) return;
        Toast.makeText(this, "Encrypting and verifying selected file(s)…", Toast.LENGTH_LONG).show();
        worker.execute(() -> {
            for (Uri uri : uris) {
                try {
                    String name = displayName(uri);
                    String mime = getContentResolver().getType(uri);
                    JSONObject item = store.importUri(uri, name, mime, "Unsorted");
                    runOnUiThread(() -> {
                        refreshList();
                        new AlertDialog.Builder(this).setTitle("Encrypted copy verified")
                                .setMessage("The private encrypted copy of “" + item.optString("name") + "” was verified. Delete the original source file?")
                                .setPositiveButton("Request deletion", (d, w) -> requestOriginalDeletion(uri))
                                .setNegativeButton("Keep original", (d, w) -> Toast.makeText(this, "Original preserved.", Toast.LENGTH_SHORT).show())
                                .show();
                    });
                } catch (Exception e) {
                    String reason = e.getClass().getSimpleName();
                    if (e.getMessage() != null && !e.getMessage().trim().isEmpty()) reason += ": " + e.getMessage();
                    String failure = reason;
                    runOnUiThread(() -> new AlertDialog.Builder(this).setTitle("Import failed")
                            .setMessage("Source preserved. " + failure)
                            .setPositiveButton("OK", null).show());
                }
            }
        });
    }

    private String displayName(Uri uri) {
        try (android.database.Cursor c = getContentResolver().query(uri, null, null, null, null)) {
            if (c != null && c.moveToFirst()) {
                int col = c.getColumnIndex(android.provider.OpenableColumns.DISPLAY_NAME);
                if (col >= 0) return c.getString(col);
            }
        } catch (Exception ignored) { }
        String last = uri.getLastPathSegment();
        return last == null ? "Untitled" : last;
    }

    private void requestOriginalDeletion(Uri uri) {
        try {
            ContentResolver resolver = getContentResolver();
            if (Build.VERSION.SDK_INT >= 30 && Api30Deletion.request(this, uri)) return;
            if (Build.VERSION.SDK_INT == 29) {
                Api29Deletion.request(this, uri);
                return;
            }
            Uri target = Build.VERSION.SDK_INT >= 29 ? Api29MediaUri.map(this, uri) : uri;
            if (DocumentsContract.isDocumentUri(this, target)) {
                if (!DocumentsContract.deleteDocument(resolver, target)) throw new SecurityException("Provider refused deletion");
                Toast.makeText(this, "Original deleted.", Toast.LENGTH_LONG).show();
            } else {
                int count = resolver.delete(target, null, null);
                if (count < 1) throw new SecurityException("Provider refused deletion");
                Toast.makeText(this, "Original deleted.", Toast.LENGTH_LONG).show();
            }
        } catch (Exception e) {
            Toast.makeText(this, "Could not delete original; it was preserved. " + e.getMessage(), Toast.LENGTH_LONG).show();
        }
    }

    /** Isolated API 29 media-document URI conversion. */
    private static final class Api29MediaUri {
        static Uri map(Activity activity, Uri uri) {
            if (!"com.android.providers.media.documents".equals(uri.getAuthority())) return uri;
            Uri mapped = MediaStore.getMediaUri(activity, uri);
            return mapped == null ? uri : mapped;
        }
    }

    /** Android 10 recoverable deletion flow. */
    private static final class Api29Deletion {
        static void request(VaultActivity activity, Uri uri) throws Exception {
            Uri target = Api29MediaUri.map(activity, uri);
            try {
                int deleted = activity.getContentResolver().delete(target, null, null);
                if (deleted < 1) throw new SecurityException("Provider requires user-approved deletion");
                Toast.makeText(activity, "Original deleted.", Toast.LENGTH_LONG).show();
            } catch (SecurityException e) {
                if (!(e instanceof RecoverableSecurityException)) throw e;
                RecoverableSecurityException recoverable = (RecoverableSecurityException) e;
                activity.pendingDelete = uri;
                activity.startIntentSenderForResult(recoverable.getUserAction().getActionIntent().getIntentSender(), REQUEST_DELETE, null, 0, 0, 0);
            }
        }
    }

    /** Android 11+ MediaStore system-consent flow. */
    private static final class Api30Deletion {
        static boolean request(VaultActivity activity, Uri uri) throws Exception {
            Uri target = Api29MediaUri.map(activity, uri);
            if (!MediaStore.AUTHORITY.equals(target.getAuthority())) return false;
            PendingIntent request = MediaStore.createDeleteRequest(activity.getContentResolver(), Collections.singletonList(target));
            activity.pendingDelete = uri;
            activity.startIntentSenderForResult(request.getIntentSender(), REQUEST_DELETE, null, 0, 0, 0);
            return true;
        }
    }

    private void refreshList() {
        if (!unlocked || body == null || store == null) return;
        while (body.getChildCount() > 4) body.removeViewAt(4);
        try {
            JSONArray items = store.list();
            if (items.length() == 0) {
                TextView empty = new TextView(this); empty.setText("No files stored yet."); empty.setPadding(0, 16, 0, 0); body.addView(empty); return;
            }
            for (int i = 0; i < items.length(); i++) {
                JSONObject item = items.getJSONObject(i);
                String id = item.getString("id");
                TextView row = new TextView(this);
                row.setText(item.optString("name") + "\n" + item.optString("category", "Unsorted") + " · " + item.optLong("bytes") + " bytes");
                row.setTextSize(16); row.setPadding(12, 14, 12, 14);
                row.setBackgroundResource(android.R.drawable.list_selector_background);
                row.setOnClickListener(v -> preview(id, item.optString("name"), item.optString("mime")));
                row.setOnLongClickListener(v -> { showItemMenu(item); return true; });
                body.addView(row);
            }
        } catch (Exception e) {
            TextView error = new TextView(this); error.setText("Encrypted catalog could not be opened."); body.addView(error);
        }
    }

    private void showItemMenu(JSONObject item) {
        String[] options = {"Rename / change category", "Delete from vault"};
        new AlertDialog.Builder(this).setTitle(item.optString("name")).setItems(options, (dialog, which) -> {
            if (which == 0) editMetadata(item); else new AlertDialog.Builder(this).setMessage("Delete this encrypted vault copy?")
                    .setPositiveButton("Delete", (d, w) -> { try { store.delete(item.optString("id")); refreshList(); } catch (Exception e) { toast("Delete failed: " + e.getMessage()); } })
                    .setNegativeButton("Cancel", null).show();
        }).show();
    }

    private void editMetadata(JSONObject item) {
        LinearLayout fields = new LinearLayout(this); fields.setOrientation(LinearLayout.VERTICAL);
        EditText name = new EditText(this); name.setHint("Name"); name.setText(item.optString("name")); fields.addView(name);
        EditText category = new EditText(this); category.setHint("Category"); category.setText(item.optString("category", "Unsorted")); fields.addView(category);
        new AlertDialog.Builder(this).setTitle("Rename / categorize").setView(fields)
                .setPositiveButton("Save", (d, w) -> { try { store.update(item.optString("id"), name.getText().toString(), category.getText().toString()); refreshList(); } catch (Exception e) { toast("Save failed: " + e.getMessage()); } })
                .setNegativeButton("Cancel", null).show();
    }

    private void preview(String id, String name, String mime) {
        Toast.makeText(this, "Opening decrypted preview in app-private temporary storage…", Toast.LENGTH_SHORT).show();
        worker.execute(() -> {
            File clear = null;
            try {
                clear = store.decryptToCache(id, name);
                previewTemps.add(clear);
                File finalClear = clear;
                runOnUiThread(() -> showPreviewDialog(finalClear, name, mime));
            } catch (Exception e) {
                if (clear != null) clear.delete();
                runOnUiThread(() -> toast("Could not authenticate/decrypt this file."));
            }
        });
    }

    private void showPreviewDialog(File clear, String name, String mime) {
        try {
            String type = mime == null ? "" : mime;
            if (type.startsWith("image/")) {
                BitmapFactory.Options bounds = new BitmapFactory.Options(); bounds.inJustDecodeBounds = true; BitmapFactory.decodeFile(clear.getAbsolutePath(), bounds);
                int scale = 1;
                while (bounds.outWidth / scale > 1600 || bounds.outHeight / scale > 1600) scale *= 2;
                BitmapFactory.Options opts = new BitmapFactory.Options(); opts.inSampleSize = scale;
                ImageView image = new ImageView(this); image.setAdjustViewBounds(true); image.setImageBitmap(BitmapFactory.decodeFile(clear.getAbsolutePath(), opts));
                new AlertDialog.Builder(this).setTitle(name).setView(image).setPositiveButton("Close", (d, w) -> clear.delete()).setOnCancelListener(d -> clear.delete()).show();
            } else if (type.startsWith("video/")) {
                VideoView video = new VideoView(this); video.setVideoURI(Uri.fromFile(clear));
                new AlertDialog.Builder(this).setTitle(name).setView(video).setPositiveButton("Close", (d, w) -> { video.stopPlayback(); clear.delete(); }).setOnCancelListener(d -> { video.stopPlayback(); clear.delete(); }).show();
                video.start();
            } else if ("application/pdf".equals(type) || name.toLowerCase(java.util.Locale.ROOT).endsWith(".pdf")) {
                ParcelFileDescriptorHolder.show(this, clear, name);
            } else if (type.startsWith("text/") || name.toLowerCase(java.util.Locale.ROOT).matches(".*\\.(txt|csv|json|xml|md|log)$")) {
                TextView text = new TextView(this); text.setText(readPreviewText(clear)); text.setTextIsSelectable(true); text.setPadding(14, 14, 14, 14);
                new AlertDialog.Builder(this).setTitle(name).setView(new ScrollView(this) {{ addView(text); }}).setPositiveButton("Close", (d, w) -> clear.delete()).setOnCancelListener(d -> clear.delete()).show();
            } else {
                clear.delete(); previewTemps.remove(clear);
                new AlertDialog.Builder(this).setTitle(name).setMessage("This file is encrypted and intact, but this format does not have an in-app preview.").setPositiveButton("OK", null).show();
            }
        } catch (Exception e) {
            clear.delete(); previewTemps.remove(clear); toast("Preview failed.");
        }
    }

    private static String readPreviewText(File f) throws Exception {
        int max = 512 * 1024;
        try (InputStream in = new FileInputStream(f); ByteArrayOutputStream out = new ByteArrayOutputStream()) {
            byte[] buf = new byte[8192]; int n;
            while ((n = in.read(buf)) != -1 && out.size() < max) out.write(buf, 0, Math.min(n, max - out.size()));
            return new String(out.toByteArray(), java.nio.charset.StandardCharsets.UTF_8);
        }
    }

    private void cleanStalePreviewTemps() {
        File[] files = getCacheDir().listFiles((dir, name) -> name.startsWith("vault-preview-") || name.startsWith("vault-verify-"));
        if (files != null) for (File file : files) file.delete();
    }

    private void showSettings() {
        String bio = PinManager.biometricEnabled(this) ? "Disable BiometricPrompt" : "Enable BiometricPrompt";
        String[] items = {"Change PIN", bio};
        new AlertDialog.Builder(this).setTitle("Vault settings").setItems(items, (d, which) -> {
            if (which == 0) changePinDialog();
            else {
                try {
                    PinManager.setBiometricEnabled(this, !PinManager.biometricEnabled(this));
                    toast("BiometricPrompt preference updated. App PIN remains available as fallback.");
                } catch (Exception e) { toast("Could not update setting."); }
            }
        }).show();
    }

    private void changePinDialog() {
        LinearLayout form = new LinearLayout(this); form.setOrientation(LinearLayout.VERTICAL);
        EditText oldPin = pinField("Current PIN"); form.addView(oldPin);
        EditText newPin = pinField("New PIN (4–12 digits)"); form.addView(newPin);
        EditText confirm = pinField("Confirm new PIN"); form.addView(confirm);
        new AlertDialog.Builder(this).setTitle("Change vault PIN").setView(form)
                .setPositiveButton("Change", (d, w) -> {
                    String oldValue = oldPin.getText().toString(), next = newPin.getText().toString(), second = confirm.getText().toString();
                    if (!next.equals(second) || !PinManager.validPin(next)) { toast("PINs must match and contain 4–12 digits."); return; }
                    worker.execute(() -> {
                        boolean changed = false;
                        try { changed = PinManager.changePin(this, oldValue, next); } catch (Exception ignored) { }
                        boolean result = changed;
                        runOnUiThread(() -> toast(result ? "PIN changed." : "Current PIN was incorrect, locked, or the new PIN was invalid."));
                    });
                }).setNegativeButton("Cancel", null).show();
    }

    private EditText pinField(String hint) {
        EditText field = new EditText(this); field.setHint(hint); field.setInputType(InputType.TYPE_CLASS_NUMBER | InputType.TYPE_NUMBER_VARIATION_PASSWORD); return field;
    }

    private void toast(String text) { Toast.makeText(this, text, Toast.LENGTH_LONG).show(); }

    @Override protected void onDestroy() {
        synchronized (previewTemps) { for (File f : previewTemps) f.delete(); previewTemps.clear(); }
        super.onDestroy();
        worker.shutdownNow();
    }

    /** Renders only the first PDF page; renderer handles files in the app's private cache. */
    private static final class ParcelFileDescriptorHolder {
        static void show(Activity activity, File file, String name) throws Exception {
            android.os.ParcelFileDescriptor pfd = android.os.ParcelFileDescriptor.open(file, android.os.ParcelFileDescriptor.MODE_READ_ONLY);
            PdfRenderer renderer = new PdfRenderer(pfd);
            if (renderer.getPageCount() < 1) throw new java.io.IOException("Empty PDF");
            PdfRenderer.Page page = renderer.openPage(0);
            Bitmap bitmap = Bitmap.createBitmap(page.getWidth(), page.getHeight(), Bitmap.Config.ARGB_8888);
            page.render(bitmap, null, null, PdfRenderer.Page.RENDER_MODE_FOR_DISPLAY);
            page.close(); renderer.close(); pfd.close();
            ImageView image = new ImageView(activity); image.setAdjustViewBounds(true); image.setImageBitmap(bitmap);
            new AlertDialog.Builder(activity).setTitle(name + " (page 1)").setView(image)
                    .setPositiveButton("Close", (d, w) -> { bitmap.recycle(); file.delete(); })
                    .setOnCancelListener(d -> { bitmap.recycle(); file.delete(); }).show();
        }
    }
}
