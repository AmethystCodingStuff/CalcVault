package com.google.android.calculator;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.app.RecoverableSecurityException;
import android.content.ContentResolver;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.pdf.PdfRenderer;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.hardware.biometrics.BiometricPrompt;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.Editable;
import android.text.InputType;
import android.text.TextWatcher;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.VideoView;

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

/** Private, network-free vault with a distinct calculator trigger and vault credential. */
public final class VaultActivity extends Activity {
    private static final int REQUEST_IMPORT = 4101;
    private static final int REQUEST_DELETE = 4102;

    private static final int BG = Color.rgb(12, 19, 19);
    private static final int SURFACE = Color.rgb(21, 31, 30);
    private static final int SURFACE_RAISED = Color.rgb(27, 39, 37);
    private static final int BORDER = Color.rgb(45, 62, 59);
    private static final int TEXT = Color.rgb(241, 246, 242);
    private static final int MUTED = Color.rgb(162, 179, 173);
    private static final int MINT = Color.rgb(158, 225, 202);
    private static final int DEEP = Color.rgb(19, 48, 42);
    private static final int WARNING = Color.rgb(244, 189, 135);

    private final ExecutorService worker = Executors.newSingleThreadExecutor();
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private final Set<File> previewTemps = Collections.synchronizedSet(new HashSet<File>());
    private final Runnable searchRefresh = this::refreshFiles;

    private VaultStore store;
    private Uri pendingDelete;
    private boolean unlocked;
    private String selectedFolder;
    private String activeQuery = "";

    private LinearLayout fileList;
    private LinearLayout folderChips;
    private TextView fileCount;
    private EditText searchBox;

    @Override public void onCreate(Bundle state) {
        super.onCreate(state);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_SECURE);
        getWindow().setStatusBarColor(BG);
        getWindow().setNavigationBarColor(BG);
        getWindow().getDecorView().setSystemUiVisibility(0);
        cleanStalePreviewTemps();
        showLoading("Preparing your private space");
        worker.execute(() -> {
            try {
                PinManager.ensureInitialized(this);
                store = new VaultStore(this);
                runOnUiThread(() -> {
                    if (PinManager.hasVaultPin(this)) showPinGate();
                    else showVaultSetup();
                });
            } catch (Exception e) {
                runOnUiThread(() -> showMessage("Vault unavailable", "Encrypted files were not changed. Close and try again."));
            }
        });
    }

    private void showLoading(String message) {
        LinearLayout root = newScreen(false);
        root.setGravity(Gravity.CENTER);
        root.addView(brandMark(), centered(56, 56));
        TextView title = text(message, 16, MUTED, false);
        title.setGravity(Gravity.CENTER);
        title.setPadding(0, dp(18), 0, 0);
        root.addView(title);
    }

    private void showMessage(String titleText, String detail) {
        LinearLayout root = newScreen(true);
        addTopBrand(root, null);
        addSpace(root, 42);
        root.addView(eyebrow("PRIVATE STORAGE"));
        root.addView(text(titleText, 30, TEXT, true), margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 0, 10, 0, 0));
        root.addView(text(detail, 15, MUTED, false));
        TextView close = button("Close", false);
        close.setOnClickListener(v -> finish());
        root.addView(close, margin(LinearLayout.LayoutParams.MATCH_PARENT, 54, 0, 28, 0, 0));
    }

    private void showVaultSetup() {
        unlocked = false;
        clearLibraryReferences();
        LinearLayout root = newScreen(true);
        addTopBrand(root, null);
        addSpace(root, 42);
        root.addView(eyebrow("A PRIVATE SPACE, JUST FOR YOU"));
        root.addView(text("Create your\nvault PIN.", 34, TEXT, true), margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 0, 12, 0, 0));
        root.addView(text("This is separate from the calculator code. Choose a different 4–12 digit PIN.", 15, MUTED, false));
        addSpace(root, 28);

        EditText pin = pinField("New vault PIN");
        EditText confirm = pinField("Confirm vault PIN");
        root.addView(pin, margin(LinearLayout.LayoutParams.MATCH_PARENT, 58, 0, 0, 0, 12));
        root.addView(confirm, margin(LinearLayout.LayoutParams.MATCH_PARENT, 58, 0, 0, 0, 0));
        TextView error = text("", 13, WARNING, false);
        root.addView(error, margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 2, 8, 0, 0));
        addSpace(root, 18);

        TextView create = button("Create vault", true);
        root.addView(create, margin(LinearLayout.LayoutParams.MATCH_PARENT, 56, 0, 0, 0, 0));
        create.setOnClickListener(v -> {
            String value = pin.getText().toString();
            String second = confirm.getText().toString();
            if (!PinManager.validPin(value)) { error.setText("Use 4–12 digits for your PIN."); return; }
            if (!value.equals(second)) { error.setText("Those PINs do not match."); confirm.setText(""); return; }
            if (PinManager.calculatorPinMatches(this, value)) { error.setText("Choose a PIN different from the calculator code."); pin.setText(""); confirm.setText(""); return; }
            create.setEnabled(false);
            error.setText("Creating encrypted credentials…");
            worker.execute(() -> {
                boolean success = false;
                try { success = PinManager.setupVaultPin(this, value); } catch (Exception ignored) { }
                boolean result = success;
                runOnUiThread(() -> {
                    create.setEnabled(true);
                    if (result) openVault();
                    else error.setText("Could not create the vault PIN. Please try again.");
                    pin.setText(""); confirm.setText("");
                });
            });
        });
        addSpace(root, 20);
        root.addView(text("PIN verifiers are salted and stored locally. Vault data is excluded from normal device backups.", 12, MUTED, false));
    }

    private void showPinGate() {
        unlocked = false;
        clearLibraryReferences();
        LinearLayout root = newScreen(true);
        addTopBrand(root, null);
        addSpace(root, 42);
        root.addView(eyebrow("WELCOME BACK"));
        root.addView(text("Unlock your\nprivate vault.", 34, TEXT, true), margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 0, 12, 0, 0));
        root.addView(text("Your files stay encrypted on this device.", 15, MUTED, false));
        addSpace(root, 28);

        EditText pin = pinField("Vault PIN");
        root.addView(pin, margin(LinearLayout.LayoutParams.MATCH_PARENT, 58, 0, 0, 0, 12));
        TextView error = text("", 13, WARNING, false);
        root.addView(error, margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 2, 6, 0, 0));
        TextView unlock = button("Unlock vault", true);
        root.addView(unlock, margin(LinearLayout.LayoutParams.MATCH_PARENT, 56, 0, 14, 0, 0));
        unlock.setOnClickListener(v -> {
            String value = pin.getText().toString();
            unlock.setEnabled(false);
            error.setText("Checking PIN…");
            worker.execute(() -> {
                PinManager.Result result;
                try { result = PinManager.verifyVaultPin(this, value); }
                catch (Exception e) { result = PinManager.Result.INVALID; }
                PinManager.Result finalResult = result;
                runOnUiThread(() -> {
                    unlock.setEnabled(true);
                    if (finalResult == PinManager.Result.OK) openVault();
                    else if (finalResult == PinManager.Result.SETUP_REQUIRED) showVaultSetup();
                    else if (finalResult == PinManager.Result.LOCKED) error.setText("Too many attempts. Wait before trying again.");
                    else { error.setText("That PIN did not match. Your files remain locked."); pin.setText(""); }
                });
            });
        });

        if (PinManager.biometricEnabled(this)) {
            TextView biometric = button("Use fingerprint or face", false);
            root.addView(biometric, margin(LinearLayout.LayoutParams.MATCH_PARENT, 52, 0, 12, 0, 0));
            biometric.setOnClickListener(v -> promptBiometric());
            root.addView(text("Biometrics are an alternative to the vault PIN only. The calculator code cannot unlock files.", 12, MUTED, false), margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 0, 16, 0, 0));
        } else {
            addSpace(root, 12);
            root.addView(text("Biometric unlock can be enabled later in Vault settings.", 12, MUTED, false));
        }
    }

    private void promptBiometric() {
        if (Build.VERSION.SDK_INT < 28) {
            toast("Biometric unlock is not available on this Android version. Enter your vault PIN.");
            return;
        }
        Api28Biometrics.authenticate(this);
    }

    /** Nested to keep platform biometric APIs isolated from the main activity's auth state. */
    private static final class Api28Biometrics {
        static void authenticate(VaultActivity activity) {
            try {
                BiometricPrompt prompt = new BiometricPrompt.Builder(activity)
                        .setTitle("Unlock private vault")
                        .setSubtitle("Confirm with a saved fingerprint or face")
                        .setNegativeButton("Use vault PIN", activity.getMainExecutor(), (dialog, which) -> { })
                        .build();
                prompt.authenticate(new CancellationSignal(), activity.getMainExecutor(), new BiometricPrompt.AuthenticationCallback() {
                    @Override public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult result) {
                        activity.runOnUiThread(activity::openVault);
                    }
                    @Override public void onAuthenticationError(int code, CharSequence message) {
                        activity.runOnUiThread(() -> {
                            if (code != BiometricPrompt.BIOMETRIC_ERROR_USER_CANCELED) {
                                activity.toast("Biometric check was not completed. Enter your vault PIN instead.");
                            }
                        });
                    }
                    @Override public void onAuthenticationFailed() {
                        activity.runOnUiThread(() -> activity.toast("Biometric not recognized. Try again or use your vault PIN."));
                    }
                });
            } catch (Throwable e) {
                activity.toast("Biometric unlock is unavailable. Enter your vault PIN instead.");
            }
        }
    }

    private void openVault() {
        unlocked = true;
        selectedFolder = null;
        activeQuery = "";
        buildHome();
    }

    private void buildHome() {
        LinearLayout root = newScreen(true);
        LinearLayout top = new LinearLayout(this);
        top.setGravity(Gravity.CENTER_VERTICAL);
        top.addView(brandMark(), margin(42, 42, 0, 0, 14, 0));
        LinearLayout brandText = new LinearLayout(this);
        brandText.setOrientation(LinearLayout.VERTICAL);
        brandText.addView(text("CALCVAULT", 12, MINT, true));
        brandText.addView(text("PRIVATE STORAGE", 10, MUTED, false));
        top.addView(brandText, new LinearLayout.LayoutParams(0, -2, 1));
        TextView lock = smallAction("Lock");
        top.addView(lock);
        lock.setOnClickListener(v -> showPinGate());
        TextView settings = smallAction("Settings");
        top.addView(settings, margin(-2, 40, 12, 0, 0, 0));
        settings.setOnClickListener(v -> showSettings());
        root.addView(top);

        addSpace(root, 34);
        root.addView(text("Your private\nspace.", 33, TEXT, true));
        root.addView(text("Encrypted on this device. Never uploaded.", 14, MUTED, false), margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 0, 10, 0, 0));

        LinearLayout actions = new LinearLayout(this);
        actions.setOrientation(LinearLayout.HORIZONTAL);
        TextView importButton = button("＋  Add files", true);
        TextView folderButton = button("＋  New folder", false);
        actions.addView(importButton, new LinearLayout.LayoutParams(0, dp(52), 1));
        LinearLayout.LayoutParams folderParams = new LinearLayout.LayoutParams(0, dp(52), 1);
        folderParams.setMargins(dp(10), 0, 0, 0);
        actions.addView(folderButton, folderParams);
        root.addView(actions, margin(LinearLayout.LayoutParams.MATCH_PARENT, 52, 0, 24, 0, 0));
        importButton.setOnClickListener(v -> chooseFiles());
        folderButton.setOnClickListener(v -> newFolderDialog());

        LinearLayout folderHeader = new LinearLayout(this);
        folderHeader.setGravity(Gravity.CENTER_VERTICAL);
        TextView foldersTitle = text("FOLDERS", 11, MUTED, true);
        folderHeader.addView(foldersTitle, new LinearLayout.LayoutParams(0, -2, 1));
        root.addView(folderHeader, margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 0, 10, 0, 0));
        HorizontalScrollView folderScroll = new HorizontalScrollView(this);
        folderScroll.setHorizontalScrollBarEnabled(false);
        folderChips = new LinearLayout(this);
        folderChips.setOrientation(LinearLayout.HORIZONTAL);
        folderScroll.addView(folderChips);
        root.addView(folderScroll, margin(LinearLayout.LayoutParams.MATCH_PARENT, 42, 0, 0, 0, 20));

        searchBox = new EditText(this);
        searchBox.setSingleLine(true);
        searchBox.setTextSize(15);
        searchBox.setTextColor(TEXT);
        searchBox.setHintTextColor(MUTED);
        searchBox.setHint("Search files or folders");
        searchBox.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS);
        searchBox.setPadding(dp(16), 0, dp(16), 0);
        searchBox.setBackground(round(SURFACE, BORDER, 1, 15));
        searchBox.setText(activeQuery);
        root.addView(searchBox, margin(LinearLayout.LayoutParams.MATCH_PARENT, 54, 0, 0, 0, 8));
        searchBox.addTextChangedListener(new TextWatcher() {
            @Override public void beforeTextChanged(CharSequence s, int start, int count, int after) { }
            @Override public void onTextChanged(CharSequence s, int start, int before, int count) {
                activeQuery = s == null ? "" : s.toString();
                mainHandler.removeCallbacks(searchRefresh);
                mainHandler.postDelayed(searchRefresh, 220L);
            }
            @Override public void afterTextChanged(Editable s) { }
        });

        LinearLayout listHeader = new LinearLayout(this);
        listHeader.setGravity(Gravity.CENTER_VERTICAL);
        listHeader.addView(text("FILES", 11, MUTED, true), new LinearLayout.LayoutParams(0, -2, 1));
        fileCount = text("", 11, MUTED, false);
        listHeader.addView(fileCount);
        root.addView(listHeader, margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 0, 18, 0, 12));
        fileList = new LinearLayout(this);
        fileList.setOrientation(LinearLayout.VERTICAL);
        root.addView(fileList, new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, -2));

        addSpace(root, 24);
        root.addView(text("Keep the original until you see “Encrypted copy verified.”", 12, MUTED, false));
        refreshFiles();
    }

    private void refreshFiles() {
        if (!unlocked || fileList == null || store == null) return;
        final String query = activeQuery;
        final String folder = selectedFolder;
        worker.execute(() -> {
            JSONArray items;
            JSONArray folders;
            try { items = store.list(query, folder); folders = store.folders(); }
            catch (Exception e) {
                runOnUiThread(() -> {
                    if (fileList != null && unlocked) {
                        fileList.removeAllViews();
                        fileList.addView(text("The encrypted library could not be opened.", 14, WARNING, false));
                    }
                });
                return;
            }
            runOnUiThread(() -> {
                if (!unlocked || fileList == null || !query.equals(activeQuery)
                        || !(folder == null ? selectedFolder == null : folder.equals(selectedFolder))) return;
                renderFolderChips(folders);
                fileCount.setText(items.length() + (items.length() == 1 ? " item" : " items"));
                fileList.removeAllViews();
                if (items.length() == 0) {
                    String title = query.isEmpty() ? (folder == null ? "Your vault is ready." : "This folder is empty.") : "No matches found.";
                    String hint = query.isEmpty() ? "Add a document, photo, or other private file to get started." : "Try another name, file type, or folder.";
                    LinearLayout empty = card();
                    empty.addView(text(title, 18, TEXT, true));
                    empty.addView(text(hint, 13, MUTED, false), margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 0, 8, 0, 0));
                    fileList.addView(empty, margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 0, 0, 0, 0));
                    return;
                }
                for (int i = 0; i < items.length(); i++) {
                    JSONObject item = items.optJSONObject(i);
                    if (item != null) addFileRow(item);
                }
            });
        });
    }

    private void renderFolderChips(JSONArray folders) {
        if (folderChips == null) return;
        folderChips.removeAllViews();
        addFolderChip("All files", null);
        for (int i = 0; i < folders.length(); i++) {
            String folder = folders.optString(i, "");
            if (!folder.isEmpty()) addFolderChip(folder, folder);
        }
    }

    private void addFolderChip(String label, String folder) {
        boolean selected = folderEquals(selectedFolder, folder);
        TextView chip = text(label, 12, selected ? BG : MUTED, true);
        chip.setGravity(Gravity.CENTER);
        chip.setPadding(dp(14), 0, dp(14), 0);
        chip.setBackground(round(selected ? MINT : SURFACE, selected ? MINT : BORDER, 1, 18));
        folderChips.addView(chip, margin(-2, 36, 0, 0, 8, 0));
        chip.setOnClickListener(v -> { selectedFolder = folder; refreshFiles(); });
        if (folder != null && !"Unsorted".equalsIgnoreCase(folder)) {
            chip.setOnLongClickListener(v -> { showFolderActions(folder); return true; });
        }
    }

    private boolean folderEquals(String left, String right) {
        return left == null ? right == null : left.equals(right);
    }

    private void addFileRow(JSONObject item) {
        String id = item.optString("id");
        String name = item.optString("name", "Untitled");
        String mime = item.optString("mime", "application/octet-stream");
        String category = item.optString("category", "Unsorted");
        LinearLayout row = card();
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        TextView icon = text(fileGlyph(mime, name), 12, MINT, true);
        icon.setGravity(Gravity.CENTER);
        icon.setBackground(round(DEEP, null, 0, 15));
        row.addView(icon, margin(44, 44, 0, 0, 14, 0));
        LinearLayout details = new LinearLayout(this);
        details.setOrientation(LinearLayout.VERTICAL);
        details.addView(text(name, 15, TEXT, true));
        String meta = category + "  ·  " + formatBytes(item.optLong("bytes", 0));
        details.addView(text(meta, 12, MUTED, false), margin(-2, -2, 0, 4, 0, 0));
        row.addView(details, new LinearLayout.LayoutParams(0, -2, 1));
        TextView more = text("···", 20, MUTED, true);
        more.setGravity(Gravity.CENTER);
        row.addView(more, margin(36, 40, 8, 0, 0, 0));
        fileList.addView(row, margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 0, 0, 0, 9));
        row.setOnClickListener(v -> preview(id, name, mime));
        row.setOnLongClickListener(v -> { showItemMenu(item); return true; });
        more.setOnClickListener(v -> showItemMenu(item));
    }

    private void showFolderActions(String folder) {
        String[] actions = {"Open folder", "Delete empty folder"};
        new AlertDialog.Builder(this).setTitle(folder).setItems(actions, (dialog, which) -> {
            if (which == 0) { selectedFolder = folder; refreshFiles(); }
            else new AlertDialog.Builder(this).setTitle("Delete folder?")
                    .setMessage("“" + folder + "” will be removed only if it is empty. Files inside are never deleted by this action.")
                    .setPositiveButton("Delete folder", (d, w) -> worker.execute(() -> {
                        try { store.deleteFolder(folder); runOnUiThread(() -> { if (folder.equals(selectedFolder)) selectedFolder = null; refreshFiles(); }); }
                        catch (Exception e) { runOnUiThread(() -> toast(e.getMessage() == null ? "Move the folder's files first." : e.getMessage())); }
                    }))
                    .setNegativeButton("Cancel", null).show();
        }).show();
    }

    private void newFolderDialog() {
        EditText field = plainField("Folder name");
        LinearLayout form = new LinearLayout(this);
        form.setOrientation(LinearLayout.VERTICAL);
        form.addView(text("Folder names are encrypted with your library and can be changed later.", 13, MUTED, false));
        form.addView(field, margin(LinearLayout.LayoutParams.MATCH_PARENT, 54, 0, 14, 0, 0));
        new AlertDialog.Builder(this).setTitle("New folder").setView(form)
                .setPositiveButton("Create", (dialog, which) -> {
                    String name = field.getText().toString();
                    worker.execute(() -> {
                        try {
                            store.createFolder(name);
                            runOnUiThread(() -> { selectedFolder = name.trim(); refreshFiles(); toast("Folder created."); });
                        } catch (Exception e) { runOnUiThread(() -> toast(e.getMessage() == null ? "Could not create folder." : e.getMessage())); }
                    });
                }).setNegativeButton("Cancel", null).show();
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
                try { getContentResolver().takePersistableUriPermission(uri, Intent.FLAG_GRANT_READ_URI_PERMISSION); }
                catch (Exception ignored) { }
            }
            importSelected(uris);
        } else if (requestCode == REQUEST_DELETE) {
            if (resultCode == RESULT_OK) toast("Original removed after the verified encrypted copy was saved.");
            else toast("Deletion was cancelled or denied. The original remains.");
            pendingDelete = null;
        }
    }

    private void importSelected(ArrayList<Uri> uris) {
        if (uris.isEmpty()) return;
        final String destinationFolder = selectedFolder == null ? "Unsorted" : selectedFolder;
        toast("Encrypting and verifying selected file(s)…");
        worker.execute(() -> {
            for (Uri uri : uris) {
                try {
                    String name = displayName(uri);
                    String mime = getContentResolver().getType(uri);
                    JSONObject item = store.importUri(uri, name, mime, destinationFolder);
                    runOnUiThread(() -> {
                        refreshFiles();
                        showVerifiedImport(uri, item);
                    });
                } catch (Exception e) {
                    String reason = e.getClass().getSimpleName();
                    if (e.getMessage() != null && !e.getMessage().trim().isEmpty()) reason += ": " + e.getMessage();
                    String failure = reason;
                    runOnUiThread(() -> new AlertDialog.Builder(this).setTitle("Import not completed")
                            .setMessage("The original source was preserved. " + failure)
                            .setPositiveButton("Understood", null).show());
                }
            }
        });
    }

    private void showVerifiedImport(Uri uri, JSONObject item) {
        String name = item.optString("name", "file");
        String size = formatBytes(item.optLong("bytes", 0));
        new AlertDialog.Builder(this)
                .setTitle("Encrypted copy verified")
                .setMessage("“" + name + "” was fully decrypted and authenticated from its encrypted copy (" + size + "). The original has not been changed. Remove it now?")
                .setPositiveButton("Remove original", (dialog, which) -> requestOriginalDeletion(uri))
                .setNegativeButton("Keep both", (dialog, which) -> toast("Original preserved."))
                .show();
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
                toast("Original removed.");
            } else {
                int count = resolver.delete(target, null, null);
                if (count < 1) throw new SecurityException("Provider refused deletion");
                toast("Original removed.");
            }
        } catch (Exception e) {
            toast("Could not remove the original; it was preserved. " + (e.getMessage() == null ? "" : e.getMessage()));
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
                activity.toast("Original removed.");
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

    private void showItemMenu(JSONObject item) {
        String[] options = {"Rename file", "Move to folder", "Preview file", "Delete from vault"};
        new AlertDialog.Builder(this).setTitle(item.optString("name", "Private file")).setItems(options, (dialog, which) -> {
            if (which == 0) renameItem(item);
            else if (which == 1) moveItem(item);
            else if (which == 2) preview(item.optString("id"), item.optString("name"), item.optString("mime"));
            else new AlertDialog.Builder(this).setTitle("Delete encrypted copy?")
                    .setMessage("This removes the file from your vault. It does not affect any original outside the vault.")
                    .setPositiveButton("Delete copy", (d, w) -> worker.execute(() -> {
                        try { store.delete(item.optString("id")); runOnUiThread(this::refreshFiles); }
                        catch (Exception e) { runOnUiThread(() -> toast("Delete failed: " + e.getMessage())); }
                    })).setNegativeButton("Cancel", null).show();
        }).show();
    }

    private void renameItem(JSONObject item) {
        EditText name = plainField("File name");
        name.setText(item.optString("name"));
        new AlertDialog.Builder(this).setTitle("Rename file").setView(name)
                .setPositiveButton("Save", (dialog, which) -> worker.execute(() -> {
                    try {
                        store.update(item.optString("id"), name.getText().toString(), item.optString("category", "Unsorted"));
                        runOnUiThread(this::refreshFiles);
                    } catch (Exception e) { runOnUiThread(() -> toast("Could not rename file.")); }
                })).setNegativeButton("Cancel", null).show();
    }

    private void moveItem(JSONObject item) {
        worker.execute(() -> {
            try {
                JSONArray folders = store.folders();
                ArrayList<String> names = new ArrayList<>();
                for (int i = 0; i < folders.length(); i++) names.add(folders.getString(i));
                runOnUiThread(() -> new AlertDialog.Builder(this).setTitle("Move to folder")
                        .setItems(names.toArray(new String[0]), (dialog, which) -> worker.execute(() -> {
                            try { store.moveToFolder(item.optString("id"), names.get(which)); runOnUiThread(this::refreshFiles); }
                            catch (Exception e) { runOnUiThread(() -> toast("Could not move this file.")); }
                        })).setNegativeButton("Cancel", null).show());
            } catch (Exception e) { runOnUiThread(() -> toast("Folders could not be opened.")); }
        });
    }

    private void preview(String id, String name, String mime) {
        toast("Authenticating encrypted preview…");
        worker.execute(() -> {
            File clear = null;
            try {
                clear = store.decryptToCache(id, name);
                previewTemps.add(clear);
                File finalClear = clear;
                runOnUiThread(() -> showPreviewDialog(finalClear, name, mime));
            } catch (Exception e) {
                if (clear != null) clear.delete();
                runOnUiThread(() -> toast("Could not authenticate or decrypt this file."));
            }
        });
    }

    private void showPreviewDialog(File clear, String name, String mime) {
        try {
            String type = mime == null ? "" : mime;
            if (type.startsWith("image/")) {
                BitmapFactory.Options bounds = new BitmapFactory.Options();
                bounds.inJustDecodeBounds = true;
                BitmapFactory.decodeFile(clear.getAbsolutePath(), bounds);
                int scale = 1;
                while (bounds.outWidth / scale > 1600 || bounds.outHeight / scale > 1600) scale *= 2;
                BitmapFactory.Options opts = new BitmapFactory.Options();
                opts.inSampleSize = scale;
                ImageView image = new ImageView(this);
                image.setAdjustViewBounds(true);
                image.setImageBitmap(BitmapFactory.decodeFile(clear.getAbsolutePath(), opts));
                new AlertDialog.Builder(this).setTitle(name).setView(image)
                        .setPositiveButton("Close", (d, w) -> deletePreview(clear))
                        .setOnCancelListener(d -> deletePreview(clear)).show();
            } else if (type.startsWith("video/")) {
                VideoView video = new VideoView(this);
                video.setVideoURI(Uri.fromFile(clear));
                new AlertDialog.Builder(this).setTitle(name).setView(video)
                        .setPositiveButton("Close", (d, w) -> { video.stopPlayback(); deletePreview(clear); })
                        .setOnCancelListener(d -> { video.stopPlayback(); deletePreview(clear); }).show();
                video.start();
            } else if ("application/pdf".equals(type) || name.toLowerCase(java.util.Locale.ROOT).endsWith(".pdf")) {
                ParcelFileDescriptorHolder.show(this, clear, name);
                previewTemps.remove(clear);
            } else if (type.startsWith("text/") || name.toLowerCase(java.util.Locale.ROOT).matches(".*\\.(txt|csv|json|xml|md|log)$")) {
                TextView content = text(readPreviewText(clear), 14, TEXT, false);
                content.setTextIsSelectable(true);
                content.setPadding(dp(16), dp(16), dp(16), dp(16));
                ScrollView scroll = new ScrollView(this);
                scroll.addView(content);
                new AlertDialog.Builder(this).setTitle(name).setView(scroll)
                        .setPositiveButton("Close", (d, w) -> deletePreview(clear))
                        .setOnCancelListener(d -> deletePreview(clear)).show();
            } else {
                deletePreview(clear);
                new AlertDialog.Builder(this).setTitle(name)
                        .setMessage("This file is encrypted and intact, but this format has no in-app preview.")
                        .setPositiveButton("Close", null).show();
            }
        } catch (Exception e) {
            deletePreview(clear);
            toast("Preview failed.");
        }
    }

    private void deletePreview(File file) {
        if (file != null) file.delete();
        previewTemps.remove(file);
    }

    private static String readPreviewText(File file) throws Exception {
        int max = 512 * 1024;
        try (InputStream in = new FileInputStream(file); ByteArrayOutputStream out = new ByteArrayOutputStream()) {
            byte[] buffer = new byte[8192];
            int n;
            while ((n = in.read(buffer)) != -1 && out.size() < max) out.write(buffer, 0, Math.min(n, max - out.size()));
            byte[] bytes = out.toByteArray();
            try { return new String(bytes, java.nio.charset.StandardCharsets.UTF_8); }
            finally { java.util.Arrays.fill(bytes, (byte) 0); }
        }
    }

    private void showSettings() {
        LinearLayout root = newScreen(true);
        addTopBrand(root, "Vault settings");
        addSpace(root, 30);
        root.addView(text("Security,\nyour way.", 30, TEXT, true));
        root.addView(text("Only your local credentials can open this space.", 14, MUTED, false), margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 0, 22, 0, 0));

        root.addView(eyebrow("ACCESS"));
        addSettingRow(root, "Vault PIN", "Change the code that unlocks files", "Change", () -> changePinScreen(false));
        addSettingRow(root, "Calculator PIN", "Change the code that opens the vault gate", "Change", () -> changePinScreen(true));
        String state = PinManager.biometricEnabled(this) ? "Enabled" : "Disabled";
        addSettingRow(root, "Biometric unlock", "Fingerprint or face can replace the Vault PIN", state, this::toggleBiometrics);

        addSpace(root, 22);
        root.addView(eyebrow("PRIVACY"));
        LinearLayout privacy = card();
        privacy.addView(text("Encrypted at rest", 15, TEXT, true));
        privacy.addView(text("Files and their catalog are encrypted with AES-GCM. Authentication state and vault data live in app-private storage excluded from normal backups.", 13, MUTED, false), margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 0, 7, 0, 0));
        root.addView(privacy, margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 0, 10, 0, 0));

        TextView done = button("Back to vault", true);
        root.addView(done, margin(LinearLayout.LayoutParams.MATCH_PARENT, 54, 0, 24, 0, 0));
        done.setOnClickListener(v -> buildHome());
    }

    private void addSettingRow(LinearLayout root, String title, String detail, String action, Runnable callback) {
        LinearLayout row = card();
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        LinearLayout labels = new LinearLayout(this);
        labels.setOrientation(LinearLayout.VERTICAL);
        labels.addView(text(title, 15, TEXT, true));
        labels.addView(text(detail, 12, MUTED, false), margin(-2, -2, 0, 4, 0, 0));
        row.addView(labels, new LinearLayout.LayoutParams(0, -2, 1));
        TextView control = smallAction(action);
        row.addView(control, margin(-2, 38, 10, 0, 0, 0));
        control.setOnClickListener(v -> callback.run());
        row.setOnClickListener(v -> callback.run());
        root.addView(row, margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 0, 10, 0, 0));
    }

    private void toggleBiometrics() {
        boolean next = !PinManager.biometricEnabled(this);
        try {
            PinManager.setBiometricEnabled(this, next);
            toast(next ? "Biometric alternative enabled. Your Vault PIN remains available." : "Biometric alternative disabled.");
            showSettings();
        } catch (Exception e) { toast("Could not update biometric preference."); }
    }

    private void changePinScreen(boolean calculatorPin) {
        final String title = calculatorPin ? "Calculator PIN" : "Vault PIN";
        LinearLayout root = newScreen(true);
        addTopBrand(root, "Change " + title.toLowerCase(java.util.Locale.ROOT));
        addSpace(root, 34);
        root.addView(eyebrow("CREDENTIALS"));
        root.addView(text(calculatorPin ? "Change the\ncalculator code." : "Change your\nvault PIN.", 30, TEXT, true));
        root.addView(text(calculatorPin
                ? "This code only opens the vault gate. It never unlocks stored files."
                : "This is the credential that protects your private files.", 14, MUTED, false), margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 0, 22, 0, 0));
        EditText oldPin = pinField("Current " + title.toLowerCase(java.util.Locale.ROOT));
        EditText newPin = pinField("New PIN (4–12 digits)");
        EditText confirm = pinField("Confirm new PIN");
        root.addView(oldPin, margin(LinearLayout.LayoutParams.MATCH_PARENT, 56, 0, 0, 0, 10));
        root.addView(newPin, margin(LinearLayout.LayoutParams.MATCH_PARENT, 56, 0, 0, 0, 10));
        root.addView(confirm, margin(LinearLayout.LayoutParams.MATCH_PARENT, 56, 0, 0, 0, 0));
        TextView error = text("", 13, WARNING, false);
        root.addView(error, margin(LinearLayout.LayoutParams.MATCH_PARENT, -2, 2, 8, 0, 0));
        TextView change = button("Save new PIN", true);
        root.addView(change, margin(LinearLayout.LayoutParams.MATCH_PARENT, 54, 0, 14, 0, 0));
        change.setOnClickListener(v -> {
            String oldValue = oldPin.getText().toString();
            String next = newPin.getText().toString();
            String second = confirm.getText().toString();
            if (!PinManager.validPin(next)) { error.setText("Use 4–12 digits for your new PIN."); return; }
            if (!next.equals(second)) { error.setText("The new PINs do not match."); confirm.setText(""); return; }
            if (!calculatorPin && PinManager.calculatorPinMatches(this, next)) { error.setText("Choose a vault PIN different from the calculator code."); newPin.setText(""); confirm.setText(""); return; }
            change.setEnabled(false);
            error.setText("Updating credential…");
            worker.execute(() -> {
                boolean changed = false;
                boolean sameAsVault = false;
                try {
                    if (calculatorPin) {
                        sameAsVault = PinManager.vaultPinMatches(this, next);
                        if (!sameAsVault) changed = PinManager.changeCalculatorPin(this, oldValue, next);
                    } else {
                        changed = PinManager.changeVaultPin(this, oldValue, next);
                    }
                }
                catch (Exception ignored) { }
                boolean result = changed;
                boolean duplicate = sameAsVault;
                runOnUiThread(() -> {
                    change.setEnabled(true);
                    if (result) { toast(title + " changed."); showSettings(); }
                    else if (duplicate) error.setText("Keep the Calculator PIN different from the Vault PIN.");
                    else error.setText("Current PIN was incorrect, locked, or the new PIN could not be saved.");
                    oldPin.setText(""); newPin.setText(""); confirm.setText("");
                });
            });
        });
    }

    private void clearLibraryReferences() {
        fileList = null;
        folderChips = null;
        fileCount = null;
        searchBox = null;
        mainHandler.removeCallbacks(searchRefresh);
    }

    private void cleanStalePreviewTemps() {
        File[] files = getCacheDir().listFiles((dir, name) -> name.startsWith("vault-preview-") || name.startsWith("vault-verify-"));
        if (files != null) for (File file : files) file.delete();
    }

    private LinearLayout newScreen(boolean scroll) {
        LinearLayout body = new LinearLayout(this);
        body.setOrientation(LinearLayout.VERTICAL);
        body.setPadding(dp(24), dp(22), dp(24), dp(28));
        body.setBackgroundColor(BG);
        if (scroll) {
            ScrollView view = new ScrollView(this);
            view.setFillViewport(true);
            view.setClipToPadding(false);
            view.addView(body);
            setContentView(view);
        } else setContentView(body);
        return body;
    }

    private void addTopBrand(LinearLayout root, String trailing) {
        LinearLayout row = new LinearLayout(this);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.addView(brandMark(), margin(38, 38, 0, 0, 12, 0));
        TextView brand = text("CALCVAULT", 12, MINT, true);
        row.addView(brand, new LinearLayout.LayoutParams(0, -2, 1));
        if (trailing != null) row.addView(text(trailing, 12, MUTED, false));
        root.addView(row);
    }

    private TextView brandMark() {
        TextView mark = text("V", 17, BG, true);
        mark.setGravity(Gravity.CENTER);
        mark.setBackground(round(MINT, null, 0, 14));
        mark.setContentDescription("CalcVault");
        return mark;
    }

    private TextView eyebrow(String value) {
        TextView view = text(value, 11, MINT, true);
        view.setLetterSpacing(0.12f);
        return view;
    }

    private TextView text(String value, float size, int color, boolean bold) {
        TextView view = new TextView(this);
        view.setText(value);
        view.setTextSize(size);
        view.setTextColor(color);
        view.setTypeface(Typeface.create(bold ? "sans-serif-medium" : "sans-serif", bold ? Typeface.BOLD : Typeface.NORMAL));
        view.setIncludeFontPadding(true);
        return view;
    }

    private TextView button(String label, boolean primary) {
        TextView view = text(label, 15, primary ? BG : TEXT, true);
        view.setGravity(Gravity.CENTER);
        view.setPadding(dp(16), 0, dp(16), 0);
        view.setBackground(round(primary ? MINT : SURFACE_RAISED, primary ? MINT : BORDER, 1, 16));
        view.setClickable(true);
        view.setFocusable(true);
        return view;
    }

    private TextView smallAction(String label) {
        TextView view = text(label, 12, MINT, true);
        view.setGravity(Gravity.CENTER);
        view.setPadding(dp(10), 0, dp(10), 0);
        view.setBackground(round(SURFACE_RAISED, BORDER, 1, 14));
        view.setMinHeight(dp(38));
        return view;
    }

    private EditText pinField(String hint) {
        EditText field = new EditText(this);
        field.setSingleLine(true);
        field.setTextSize(16);
        field.setTextColor(TEXT);
        field.setHintTextColor(MUTED);
        field.setHint(hint);
        field.setInputType(InputType.TYPE_CLASS_NUMBER | InputType.TYPE_NUMBER_VARIATION_PASSWORD);
        field.setPadding(dp(16), 0, dp(16), 0);
        field.setBackground(round(SURFACE, BORDER, 1, 15));
        field.setLetterSpacing(0.04f);
        return field;
    }

    private EditText plainField(String hint) {
        EditText field = new EditText(this);
        field.setSingleLine(true);
        field.setTextSize(15);
        field.setTextColor(TEXT);
        field.setHintTextColor(MUTED);
        field.setHint(hint);
        field.setPadding(dp(14), 0, dp(14), 0);
        field.setBackground(round(SURFACE, BORDER, 1, 14));
        return field;
    }

    private LinearLayout card() {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(15), dp(14), dp(15), dp(14));
        card.setBackground(round(SURFACE, BORDER, 1, 18));
        return card;
    }

    private GradientDrawable round(int color, Integer stroke, int strokeDp, int radiusDp) {
        GradientDrawable drawable = new GradientDrawable();
        drawable.setColor(color);
        drawable.setCornerRadius(dp(radiusDp));
        if (stroke != null && strokeDp > 0) drawable.setStroke(dp(strokeDp), stroke);
        return drawable;
    }

    private void addSpace(LinearLayout root, int heightDp) {
        View space = new View(this);
        root.addView(space, new LinearLayout.LayoutParams(1, dp(heightDp)));
    }

    private LinearLayout.LayoutParams centered(int widthDp, int heightDp) {
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(dp(widthDp), dp(heightDp));
        lp.gravity = Gravity.CENTER_HORIZONTAL;
        return lp;
    }

    private LinearLayout.LayoutParams margin(int width, int height, int left, int top, int right, int bottom) {
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                width < 0 ? width : dp(width), height < 0 ? height : dp(height));
        lp.setMargins(dp(left), dp(top), dp(right), dp(bottom));
        return lp;
    }

    private int dp(int value) { return Math.round(value * getResources().getDisplayMetrics().density); }

    private String fileGlyph(String mime, String name) {
        String type = mime == null ? "" : mime;
        if (type.startsWith("image/")) return "IMG";
        if (type.startsWith("video/")) return "VID";
        if ("application/pdf".equals(type) || name.toLowerCase(java.util.Locale.ROOT).endsWith(".pdf")) return "PDF";
        if (type.startsWith("audio/")) return "AUD";
        return "DOC";
    }

    private String formatBytes(long bytes) {
        if (bytes < 1024) return bytes + " B";
        if (bytes < 1024L * 1024) return String.format(java.util.Locale.ROOT, "%.1f KB", bytes / 1024.0);
        if (bytes < 1024L * 1024 * 1024) return String.format(java.util.Locale.ROOT, "%.1f MB", bytes / (1024.0 * 1024));
        return String.format(java.util.Locale.ROOT, "%.1f GB", bytes / (1024.0 * 1024 * 1024));
    }

    private void toast(String text) { Toast.makeText(this, text, Toast.LENGTH_LONG).show(); }

    @Override protected void onDestroy() {
        mainHandler.removeCallbacksAndMessages(null);
        synchronized (previewTemps) {
            for (File file : previewTemps) file.delete();
            previewTemps.clear();
        }
        super.onDestroy();
        worker.shutdownNow();
    }

    /** Renders only the first PDF page; renderer reads from app-private decrypted cache. */
    private static final class ParcelFileDescriptorHolder {
        static void show(Activity activity, File file, String name) throws Exception {
            android.os.ParcelFileDescriptor pfd = android.os.ParcelFileDescriptor.open(file, android.os.ParcelFileDescriptor.MODE_READ_ONLY);
            PdfRenderer renderer = new PdfRenderer(pfd);
            if (renderer.getPageCount() < 1) throw new java.io.IOException("Empty PDF");
            PdfRenderer.Page page = renderer.openPage(0);
            Bitmap bitmap = Bitmap.createBitmap(page.getWidth(), page.getHeight(), Bitmap.Config.ARGB_8888);
            page.render(bitmap, null, null, PdfRenderer.Page.RENDER_MODE_FOR_DISPLAY);
            page.close(); renderer.close(); pfd.close();
            ImageView image = new ImageView(activity);
            image.setAdjustViewBounds(true);
            image.setImageBitmap(bitmap);
            new AlertDialog.Builder(activity).setTitle(name + " · page 1").setView(image)
                    .setPositiveButton("Close", (d, w) -> { bitmap.recycle(); file.delete(); })
                    .setOnCancelListener(d -> { bitmap.recycle(); file.delete(); }).show();
        }
    }
}
