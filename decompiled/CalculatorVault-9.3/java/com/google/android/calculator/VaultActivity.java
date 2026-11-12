package com.google.android.calculator;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.app.RecoverableSecurityException;
import android.content.ContentResolver;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.pdf.PdfRenderer;
import android.hardware.biometrics.BiometricPrompt;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.VideoView;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class VaultActivity extends Activity {
    private static final int REQUEST_DELETE = 4102;
    private static final int REQUEST_IMPORT = 4101;
    private LinearLayout body;
    private Uri pendingDelete;
    private VaultStore store;
    private boolean unlocked;
    private final ExecutorService worker = Executors.newSingleThreadExecutor();
    private final Set<File> previewTemps = Collections.synchronizedSet(new HashSet());

    @Override // android.app.Activity
    public void onCreate(Bundle state) {
        super.onCreate(state);
        getWindow().addFlags(8192);
        cleanStalePreviewTemps();
        showMessage("Opening private vault…");
        this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda13
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m49lambda$onCreate$1$comgoogleandroidcalculatorVaultActivity();
            }
        });
    }

    /* JADX INFO: renamed from: lambda$onCreate$1$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m49lambda$onCreate$1$comgoogleandroidcalculatorVaultActivity() {
        try {
            PinManager.ensureInitialized(this);
            this.store = new VaultStore(this);
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda10
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.showPinGate();
                }
            });
        } catch (Exception e) {
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda11
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m48lambda$onCreate$0$comgoogleandroidcalculatorVaultActivity();
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$onCreate$0$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m48lambda$onCreate$0$comgoogleandroidcalculatorVaultActivity() {
        showMessage("Vault initialization failed. Encrypted files were not changed.");
    }

    private void showMessage(String message) {
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(1);
        root.setGravity(17);
        root.setPadding(28, 28, 28, 28);
        TextView text = new TextView(this);
        text.setText(message);
        text.setTextSize(18.0f);
        root.addView(text);
        setContentView(root);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showPinGate() {
        LinearLayout root = new LinearLayout(this);
        root.setPadding(24, 24, 24, 24);
        root.setOrientation(1);
        TextView title = new TextView(this);
        title.setText("Private Vault");
        title.setTextSize(26.0f);
        root.addView(title);
        TextView hint = new TextView(this);
        hint.setText("Enter your vault PIN. First-use default: 0000. Change it in Settings.");
        hint.setPadding(0, 12, 0, 16);
        root.addView(hint);
        final EditText pin = new EditText(this);
        pin.setHint("PIN (4–12 digits)");
        pin.setInputType(18);
        root.addView(pin);
        final Button unlock = new Button(this);
        unlock.setText("Unlock");
        root.addView(unlock);
        unlock.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda12
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.m59lambda$showPinGate$4$comgoogleandroidcalculatorVaultActivity(pin, unlock, view);
            }
        });
        setContentView(root);
    }

    /* JADX INFO: renamed from: lambda$showPinGate$4$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m59lambda$showPinGate$4$comgoogleandroidcalculatorVaultActivity(final EditText pin, final Button unlock, View v) {
        final String value = pin.getText().toString();
        unlock.setEnabled(false);
        this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda24
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m58lambda$showPinGate$3$comgoogleandroidcalculatorVaultActivity(value, unlock, pin);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$showPinGate$3$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m58lambda$showPinGate$3$comgoogleandroidcalculatorVaultActivity(String value, final Button unlock, final EditText pin) {
        PinManager.Result result;
        try {
            result = PinManager.verify(this, value);
        } catch (Exception e) {
            result = PinManager.Result.INVALID;
        }
        final PinManager.Result finalResult = result;
        runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m57lambda$showPinGate$2$comgoogleandroidcalculatorVaultActivity(unlock, finalResult, pin);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$showPinGate$2$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m57lambda$showPinGate$2$comgoogleandroidcalculatorVaultActivity(Button unlock, PinManager.Result finalResult, EditText pin) {
        unlock.setEnabled(true);
        if (finalResult == PinManager.Result.OK) {
            if (PinManager.biometricEnabled(this)) {
                promptBiometric();
                return;
            } else {
                openVault();
                return;
            }
        }
        if (finalResult == PinManager.Result.LOCKED) {
            Toast.makeText(this, "Too many attempts. Please wait before trying again.", 1).show();
        } else {
            pin.setText("");
            Toast.makeText(this, "Incorrect PIN. The original files remain untouched.", 0).show();
        }
    }

    private void promptBiometric() {
        Api28Biometrics.authenticate(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class Api28Biometrics {
        private Api28Biometrics() {
        }

        static void authenticate(final VaultActivity activity) {
            try {
                BiometricPrompt prompt = new BiometricPrompt.Builder(activity).setTitle("Unlock vault").setSubtitle("Use biometrics or continue with the verified PIN").setNegativeButton("Continue with PIN", activity.getMainExecutor(), new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$Api28Biometrics$$ExternalSyntheticLambda0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        activity.openVault();
                    }
                }).build();
                prompt.authenticate(new CancellationSignal(), activity.getMainExecutor(), new AnonymousClass1(activity));
            } catch (Throwable th) {
                activity.openVault();
            }
        }

        /* JADX INFO: renamed from: com.google.android.calculator.VaultActivity$Api28Biometrics$1, reason: invalid class name */
        class AnonymousClass1 extends BiometricPrompt.AuthenticationCallback {
            final /* synthetic */ VaultActivity val$activity;

            AnonymousClass1(VaultActivity vaultActivity) {
                this.val$activity = vaultActivity;
            }

            @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
            public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult result) {
                VaultActivity vaultActivity = this.val$activity;
                final VaultActivity vaultActivity2 = this.val$activity;
                Objects.requireNonNull(vaultActivity2);
                vaultActivity.runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        vaultActivity2.openVault();
                    }
                });
            }

            static /* synthetic */ void lambda$onAuthenticationError$1(VaultActivity activity) {
                Toast.makeText(activity, "Biometric authentication unavailable; using verified PIN.", 0).show();
                activity.openVault();
            }

            @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
            public void onAuthenticationError(int code, CharSequence message) {
                VaultActivity vaultActivity = this.val$activity;
                final VaultActivity vaultActivity2 = this.val$activity;
                vaultActivity.runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() {
                        VaultActivity.Api28Biometrics.AnonymousClass1.lambda$onAuthenticationError$1(vaultActivity2);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openVault() {
        this.unlocked = true;
        buildHome();
    }

    private void buildHome() {
        ScrollView scroll = new ScrollView(this);
        this.body = new LinearLayout(this);
        this.body.setPadding(18, 18, 18, 24);
        this.body.setOrientation(1);
        scroll.addView(this.body);
        setContentView(scroll);
        TextView title = new TextView(this);
        title.setText("Private Vault");
        title.setTextSize(25.0f);
        this.body.addView(title);
        TextView note = new TextView(this);
        note.setText("Files are encrypted on this device. No vault files are sent over a network.");
        note.setPadding(0, 6, 0, 12);
        this.body.addView(note);
        Button importButton = new Button(this);
        importButton.setText("Import files");
        importButton.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.m37lambda$buildHome$5$comgoogleandroidcalculatorVaultActivity(view);
            }
        });
        this.body.addView(importButton);
        Button settings = new Button(this);
        settings.setText("Settings");
        settings.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.m38lambda$buildHome$6$comgoogleandroidcalculatorVaultActivity(view);
            }
        });
        this.body.addView(settings);
        refreshList();
    }

    /* JADX INFO: renamed from: lambda$buildHome$5$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m37lambda$buildHome$5$comgoogleandroidcalculatorVaultActivity(View v) {
        chooseFiles();
    }

    /* JADX INFO: renamed from: lambda$buildHome$6$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m38lambda$buildHome$6$comgoogleandroidcalculatorVaultActivity(View v) {
        showSettings();
    }

    private void chooseFiles() {
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        intent.addCategory("android.intent.category.OPENABLE");
        intent.addFlags(65);
        startActivityForResult(intent, REQUEST_IMPORT);
    }

    @Override // android.app.Activity
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == REQUEST_IMPORT && resultCode == -1 && data != null) {
            ArrayList<Uri> uris = new ArrayList<>();
            if (data.getClipData() != null) {
                for (int i = 0; i < data.getClipData().getItemCount(); i++) {
                    uris.add(data.getClipData().getItemAt(i).getUri());
                }
            } else if (data.getData() != null) {
                uris.add(data.getData());
            }
            for (Uri uri : uris) {
                try {
                    getContentResolver().takePersistableUriPermission(uri, 1);
                } catch (Exception e) {
                }
            }
            importSelected(uris);
            return;
        }
        if (requestCode == REQUEST_DELETE) {
            if (resultCode == -1) {
                Toast.makeText(this, "Original deleted after encrypted copy verification.", 1).show();
            } else {
                Toast.makeText(this, "Deletion was denied or cancelled; the original remains.", 1).show();
            }
            this.pendingDelete = null;
        }
    }

    private void importSelected(final ArrayList<Uri> uris) {
        if (uris.isEmpty()) {
            return;
        }
        Toast.makeText(this, "Encrypting and verifying selected file(s)…", 1).show();
        this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda21
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m44x652ded3f(uris);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$importSelected$11$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m44x652ded3f(ArrayList uris) {
        Iterator it = uris.iterator();
        while (it.hasNext()) {
            final Uri uri = (Uri) it.next();
            try {
                String name = displayName(uri);
                String mime = getContentResolver().getType(uri);
                final JSONObject item = this.store.importUri(uri, name, mime, "Unsorted");
                runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda19
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.m47x4c2fedaa(item, uri);
                    }
                });
            } catch (Exception e) {
                String reason = e.getClass().getSimpleName();
                if (e.getMessage() != null && !e.getMessage().trim().isEmpty()) {
                    reason = reason + ": " + e.getMessage();
                }
                final String failure = reason;
                runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda20
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.m43xca8d2abe(failure);
                    }
                });
            }
        }
    }

    /* JADX INFO: renamed from: lambda$importSelected$9$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m47x4c2fedaa(JSONObject item, final Uri uri) {
        refreshList();
        new AlertDialog.Builder(this).setTitle("Encrypted copy verified").setMessage("The private encrypted copy of “" + item.optString("name") + "” was verified. Delete the original source file?").setPositiveButton("Request deletion", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda14
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.m45x16ee68a8(uri, dialogInterface, i);
            }
        }).setNegativeButton("Keep original", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda15
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.m46xb18f2b29(dialogInterface, i);
            }
        }).show();
    }

    /* JADX INFO: renamed from: lambda$importSelected$7$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m45x16ee68a8(Uri uri, DialogInterface d, int w) {
        requestOriginalDeletion(uri);
    }

    /* JADX INFO: renamed from: lambda$importSelected$8$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m46xb18f2b29(DialogInterface d, int w) {
        Toast.makeText(this, "Original preserved.", 0).show();
    }

    /* JADX INFO: renamed from: lambda$importSelected$10$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m43xca8d2abe(String failure) {
        new AlertDialog.Builder(this).setTitle("Import failed").setMessage("Source preserved. " + failure).setPositiveButton("OK", (DialogInterface.OnClickListener) null).show();
    }

    private String displayName(Uri uri) {
        int col;
        try {
            Cursor c = getContentResolver().query(uri, null, null, null, null);
            if (c != null) {
                try {
                    if (c.moveToFirst() && (col = c.getColumnIndex("_display_name")) >= 0) {
                        String string = c.getString(col);
                        if (c != null) {
                            c.close();
                        }
                        return string;
                    }
                } catch (Throwable th) {
                    if (c != null) {
                        try {
                            c.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            if (c != null) {
                c.close();
            }
        } catch (Exception e) {
        }
        String last = uri.getLastPathSegment();
        return last == null ? "Untitled" : last;
    }

    private void requestOriginalDeletion(Uri uri) {
        try {
            ContentResolver resolver = getContentResolver();
            if (Build.VERSION.SDK_INT < 30 || !Api30Deletion.request(this, uri)) {
                if (Build.VERSION.SDK_INT == 29) {
                    Api29Deletion.request(this, uri);
                    return;
                }
                Uri target = Api29MediaUri.map(this, uri);
                if (DocumentsContract.isDocumentUri(this, target)) {
                    if (!DocumentsContract.deleteDocument(resolver, target)) {
                        throw new SecurityException("Provider refused deletion");
                    }
                    Toast.makeText(this, "Original deleted.", 1).show();
                } else {
                    int count = resolver.delete(target, null, null);
                    if (count < 1) {
                        throw new SecurityException("Provider refused deletion");
                    }
                    Toast.makeText(this, "Original deleted.", 1).show();
                }
            }
        } catch (Exception e) {
            Toast.makeText(this, "Could not delete original; it was preserved. " + e.getMessage(), 1).show();
        }
    }

    private static final class Api29MediaUri {
        private Api29MediaUri() {
        }

        static Uri map(Activity activity, Uri uri) {
            Uri mapped;
            if ("com.android.providers.media.documents".equals(uri.getAuthority()) && (mapped = MediaStore.getMediaUri(activity, uri)) != null) {
                return mapped;
            }
            return uri;
        }
    }

    private static final class Api29Deletion {
        private Api29Deletion() {
        }

        static void request(VaultActivity activity, Uri uri) throws Exception {
            Uri target = Api29MediaUri.map(activity, uri);
            try {
                int deleted = activity.getContentResolver().delete(target, null, null);
                if (deleted >= 1) {
                    Toast.makeText(activity, "Original deleted.", 1).show();
                    return;
                }
                throw new SecurityException("Provider requires user-approved deletion");
            } catch (SecurityException e) {
                if (!(e instanceof RecoverableSecurityException)) {
                    throw e;
                }
                RecoverableSecurityException recoverable = (RecoverableSecurityException) e;
                activity.pendingDelete = uri;
                activity.startIntentSenderForResult(recoverable.getUserAction().getActionIntent().getIntentSender(), VaultActivity.REQUEST_DELETE, null, 0, 0, 0);
            }
        }
    }

    private static final class Api30Deletion {
        private Api30Deletion() {
        }

        static boolean request(VaultActivity activity, Uri uri) throws Exception {
            Uri target = Api29MediaUri.map(activity, uri);
            if (!"media".equals(target.getAuthority())) {
                return false;
            }
            PendingIntent request = MediaStore.createDeleteRequest(activity.getContentResolver(), Collections.singletonList(target));
            activity.pendingDelete = uri;
            activity.startIntentSenderForResult(request.getIntentSender(), VaultActivity.REQUEST_DELETE, null, 0, 0, 0);
            return true;
        }
    }

    private void refreshList() {
        if (!this.unlocked || this.body == null || this.store == null) {
            return;
        }
        while (this.body.getChildCount() > 4) {
            this.body.removeViewAt(4);
        }
        try {
            JSONArray items = this.store.list();
            if (items.length() == 0) {
                TextView empty = new TextView(this);
                empty.setText("No files stored yet.");
                empty.setPadding(0, 16, 0, 0);
                this.body.addView(empty);
                return;
            }
            for (int i = 0; i < items.length(); i++) {
                final JSONObject item = items.getJSONObject(i);
                final String id = item.getString("id");
                TextView row = new TextView(this);
                row.setText(item.optString("name") + "\n" + item.optString("category", "Unsorted") + " · " + item.optLong("bytes") + " bytes");
                row.setTextSize(16.0f);
                row.setPadding(12, 14, 12, 14);
                row.setBackgroundResource(android.R.drawable.list_selector_background);
                row.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda17
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f$0.m53xbba5c901(id, item, view);
                    }
                });
                row.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda18
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        return this.f$0.m54x56468b82(item, view);
                    }
                });
                this.body.addView(row);
            }
        } catch (Exception e) {
            TextView error = new TextView(this);
            error.setText("Encrypted catalog could not be opened.");
            this.body.addView(error);
        }
    }

    /* JADX INFO: renamed from: lambda$refreshList$12$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m53xbba5c901(String id, JSONObject item, View v) {
        preview(id, item.optString("name"), item.optString("mime"));
    }

    /* JADX INFO: renamed from: lambda$refreshList$13$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ boolean m54x56468b82(JSONObject item, View v) {
        showItemMenu(item);
        return true;
    }

    private void showItemMenu(final JSONObject item) {
        String[] options = {"Rename / change category", "Delete from vault"};
        new AlertDialog.Builder(this).setTitle(item.optString("name")).setItems(options, new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda7
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.m56x14bb854(item, dialogInterface, i);
            }
        }).show();
    }

    /* JADX INFO: renamed from: lambda$showItemMenu$15$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m56x14bb854(final JSONObject item, DialogInterface dialog, int which) {
        if (which != 0) {
            new AlertDialog.Builder(this).setMessage("Delete this encrypted vault copy?").setPositiveButton("Delete", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda8
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f$0.m55x66aaf5d3(item, dialogInterface, i);
                }
            }).setNegativeButton("Cancel", (DialogInterface.OnClickListener) null).show();
        } else {
            editMetadata(item);
        }
    }

    /* JADX INFO: renamed from: lambda$showItemMenu$14$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m55x66aaf5d3(JSONObject item, DialogInterface d, int w) {
        try {
            this.store.delete(item.optString("id"));
            refreshList();
        } catch (Exception e) {
            toast("Delete failed: " + e.getMessage());
        }
    }

    private void editMetadata(final JSONObject item) {
        LinearLayout fields = new LinearLayout(this);
        fields.setOrientation(1);
        final EditText name = new EditText(this);
        name.setHint("Name");
        name.setText(item.optString("name"));
        fields.addView(name);
        final EditText category = new EditText(this);
        category.setHint("Category");
        category.setText(item.optString("category", "Unsorted"));
        fields.addView(category);
        new AlertDialog.Builder(this).setTitle("Rename / categorize").setView(fields).setPositiveButton("Save", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda9
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.m42x9b67db6b(item, name, category, dialogInterface, i);
            }
        }).setNegativeButton("Cancel", (DialogInterface.OnClickListener) null).show();
    }

    /* JADX INFO: renamed from: lambda$editMetadata$16$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m42x9b67db6b(JSONObject item, EditText name, EditText category, DialogInterface d, int w) {
        try {
            this.store.update(item.optString("id"), name.getText().toString(), category.getText().toString());
            refreshList();
        } catch (Exception e) {
            toast("Save failed: " + e.getMessage());
        }
    }

    private void preview(final String id, final String name, final String mime) {
        Toast.makeText(this, "Opening decrypted preview in app-private temporary storage…", 0).show();
        this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda22
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m52lambda$preview$19$comgoogleandroidcalculatorVaultActivity(id, name, mime);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$preview$19$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m52lambda$preview$19$comgoogleandroidcalculatorVaultActivity(String id, final String name, final String mime) {
        final File clear = null;
        try {
            clear = this.store.decryptToCache(id, name);
            this.previewTemps.add(clear);
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m50lambda$preview$17$comgoogleandroidcalculatorVaultActivity(clear, name, mime);
                }
            });
        } catch (Exception e) {
            if (clear != null) {
                clear.delete();
            }
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m51lambda$preview$18$comgoogleandroidcalculatorVaultActivity();
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$preview$18$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m51lambda$preview$18$comgoogleandroidcalculatorVaultActivity() {
        toast("Could not authenticate/decrypt this file.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: showPreviewDialog, reason: merged with bridge method [inline-methods] */
    public void m50lambda$preview$17$comgoogleandroidcalculatorVaultActivity(final File clear, String name, String mime) {
        String type = mime == null ? "" : mime;
        try {
            if (type.startsWith("image/")) {
                BitmapFactory.Options bounds = new BitmapFactory.Options();
                bounds.inJustDecodeBounds = true;
                BitmapFactory.decodeFile(clear.getAbsolutePath(), bounds);
                int scale = 1;
                while (true) {
                    if (bounds.outWidth / scale <= 1600 && bounds.outHeight / scale <= 1600) {
                        BitmapFactory.Options opts = new BitmapFactory.Options();
                        opts.inSampleSize = scale;
                        ImageView image = new ImageView(this);
                        image.setAdjustViewBounds(true);
                        image.setImageBitmap(BitmapFactory.decodeFile(clear.getAbsolutePath(), opts));
                        new AlertDialog.Builder(this).setTitle(name).setView(image).setPositiveButton("Close", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda25
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                clear.delete();
                            }
                        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda26
                            @Override // android.content.DialogInterface.OnCancelListener
                            public final void onCancel(DialogInterface dialogInterface) {
                                clear.delete();
                            }
                        }).show();
                        return;
                    }
                    scale *= 2;
                }
            } else {
                if (type.startsWith("video/")) {
                    final VideoView video = new VideoView(this);
                    video.setVideoURI(Uri.fromFile(clear));
                    new AlertDialog.Builder(this).setTitle(name).setView(video).setPositiveButton("Close", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda27
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            VaultActivity.lambda$showPreviewDialog$22(video, clear, dialogInterface, i);
                        }
                    }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda28
                        @Override // android.content.DialogInterface.OnCancelListener
                        public final void onCancel(DialogInterface dialogInterface) {
                            VaultActivity.lambda$showPreviewDialog$23(video, clear, dialogInterface);
                        }
                    }).show();
                    video.start();
                    return;
                }
                if (!"application/pdf".equals(type) && !name.toLowerCase(Locale.ROOT).endsWith(".pdf")) {
                    if (!type.startsWith("text/") && !name.toLowerCase(Locale.ROOT).matches(".*\\.(txt|csv|json|xml|md|log)$")) {
                        clear.delete();
                        this.previewTemps.remove(clear);
                        new AlertDialog.Builder(this).setTitle(name).setMessage("This file is encrypted and intact, but this format does not have an in-app preview.").setPositiveButton("OK", (DialogInterface.OnClickListener) null).show();
                        return;
                    }
                    final TextView text = new TextView(this);
                    text.setText(readPreviewText(clear));
                    text.setTextIsSelectable(true);
                    text.setPadding(14, 14, 14, 14);
                    new AlertDialog.Builder(this).setTitle(name).setView(new ScrollView(this) { // from class: com.google.android.calculator.VaultActivity.1
                        {
                            addView(text);
                        }
                    }).setPositiveButton("Close", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda29
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            clear.delete();
                        }
                    }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda30
                        @Override // android.content.DialogInterface.OnCancelListener
                        public final void onCancel(DialogInterface dialogInterface) {
                            clear.delete();
                        }
                    }).show();
                    return;
                }
                ParcelFileDescriptorHolder.show(this, clear, name);
            }
        } catch (Exception e) {
            clear.delete();
            this.previewTemps.remove(clear);
            toast("Preview failed.");
        }
    }

    static /* synthetic */ void lambda$showPreviewDialog$22(VideoView video, File clear, DialogInterface d, int w) {
        video.stopPlayback();
        clear.delete();
    }

    static /* synthetic */ void lambda$showPreviewDialog$23(VideoView video, File clear, DialogInterface d) {
        video.stopPlayback();
        clear.delete();
    }

    private static String readPreviewText(File f) throws Exception {
        InputStream in = new FileInputStream(f);
        try {
            ByteArrayOutputStream out = new ByteArrayOutputStream();
            try {
                byte[] buf = new byte[8192];
                while (true) {
                    int n = in.read(buf);
                    if (n == -1 || out.size() >= 524288) {
                        break;
                    }
                    out.write(buf, 0, Math.min(n, 524288 - out.size()));
                }
                String str = new String(out.toByteArray(), StandardCharsets.UTF_8);
                out.close();
                in.close();
                return str;
            } catch (Throwable th) {
                try {
                    out.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                in.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    private void cleanStalePreviewTemps() {
        File[] files = getCacheDir().listFiles(new FilenameFilter() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda23
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return VaultActivity.lambda$cleanStalePreviewTemps$26(file, str);
            }
        });
        if (files != null) {
            for (File file : files) {
                file.delete();
            }
        }
    }

    static /* synthetic */ boolean lambda$cleanStalePreviewTemps$26(File dir, String name) {
        return name.startsWith("vault-preview-") || name.startsWith("vault-verify-");
    }

    private void showSettings() {
        String bio = PinManager.biometricEnabled(this) ? "Disable BiometricPrompt" : "Enable BiometricPrompt";
        String[] items = {"Change PIN", bio};
        new AlertDialog.Builder(this).setTitle("Vault settings").setItems(items, new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.m60xfee5f1c4(dialogInterface, i);
            }
        }).show();
    }

    /* JADX INFO: renamed from: lambda$showSettings$27$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m60xfee5f1c4(DialogInterface d, int which) {
        if (which != 0) {
            try {
                PinManager.setBiometricEnabled(this, !PinManager.biometricEnabled(this));
                toast("BiometricPrompt preference updated. App PIN remains available as fallback.");
                return;
            } catch (Exception e) {
                toast("Could not update setting.");
                return;
            }
        }
        changePinDialog();
    }

    private void changePinDialog() {
        LinearLayout form = new LinearLayout(this);
        form.setOrientation(1);
        final EditText oldPin = pinField("Current PIN");
        form.addView(oldPin);
        final EditText newPin = pinField("New PIN (4–12 digits)");
        form.addView(newPin);
        final EditText confirm = pinField("Confirm new PIN");
        form.addView(confirm);
        new AlertDialog.Builder(this).setTitle("Change vault PIN").setView(form).setPositiveButton("Change", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.m41xb5e31ee9(oldPin, newPin, confirm, dialogInterface, i);
            }
        }).setNegativeButton("Cancel", (DialogInterface.OnClickListener) null).show();
    }

    /* JADX INFO: renamed from: lambda$changePinDialog$30$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m41xb5e31ee9(EditText oldPin, EditText newPin, EditText confirm, DialogInterface d, int w) {
        final String oldValue = oldPin.getText().toString();
        final String next = newPin.getText().toString();
        String second = confirm.getText().toString();
        if (!next.equals(second) || !PinManager.validPin(next)) {
            toast("PINs must match and contain 4–12 digits.");
        } else {
            this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda31
                @Override // java.lang.Runnable
                public final void run() throws Exception {
                    this.f$0.m40x6c1267d3(oldValue, next);
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$changePinDialog$29$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m40x6c1267d3(String oldValue, String next) throws Exception {
        boolean changed = false;
        try {
            changed = PinManager.changePin(this, oldValue, next);
        } catch (Exception e) {
        }
        final boolean result = changed;
        runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m39xd171a552(result);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$changePinDialog$28$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m39xd171a552(boolean result) {
        toast(result ? "PIN changed." : "Current PIN was incorrect, locked, or the new PIN was invalid.");
    }

    private EditText pinField(String hint) {
        EditText field = new EditText(this);
        field.setHint(hint);
        field.setInputType(18);
        return field;
    }

    private void toast(String text) {
        Toast.makeText(this, text, 1).show();
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        synchronized (this.previewTemps) {
            for (File f : this.previewTemps) {
                f.delete();
            }
            this.previewTemps.clear();
        }
        super.onDestroy();
        this.worker.shutdownNow();
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class ParcelFileDescriptorHolder {
        private ParcelFileDescriptorHolder() {
        }

        static void show(Activity activity, final File file, String name) throws Exception {
            ParcelFileDescriptor pfd = ParcelFileDescriptor.open(file, 268435456);
            PdfRenderer renderer = new PdfRenderer(pfd);
            if (renderer.getPageCount() < 1) {
                throw new IOException("Empty PDF");
            }
            PdfRenderer.Page page = renderer.openPage(0);
            final Bitmap bitmap = Bitmap.createBitmap(page.getWidth(), page.getHeight(), Bitmap.Config.ARGB_8888);
            page.render(bitmap, null, null, 1);
            page.close();
            renderer.close();
            pfd.close();
            ImageView image = new ImageView(activity);
            image.setAdjustViewBounds(true);
            image.setImageBitmap(bitmap);
            new AlertDialog.Builder(activity).setTitle(name + " (page 1)").setView(image).setPositiveButton("Close", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$ParcelFileDescriptorHolder$$ExternalSyntheticLambda0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    VaultActivity.ParcelFileDescriptorHolder.lambda$show$0(bitmap, file, dialogInterface, i);
                }
            }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.calculator.VaultActivity$ParcelFileDescriptorHolder$$ExternalSyntheticLambda1
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    VaultActivity.ParcelFileDescriptorHolder.lambda$show$1(bitmap, file, dialogInterface);
                }
            }).show();
        }

        static /* synthetic */ void lambda$show$0(Bitmap bitmap, File file, DialogInterface d, int w) {
            bitmap.recycle();
            file.delete();
        }

        static /* synthetic */ void lambda$show$1(Bitmap bitmap, File file, DialogInterface d) {
            bitmap.recycle();
            file.delete();
        }
    }
}
