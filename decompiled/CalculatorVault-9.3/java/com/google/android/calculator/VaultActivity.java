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
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.pdf.PdfRenderer;
import android.hardware.biometrics.BiometricPrompt;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
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
import java.util.Arrays;
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
    private TextView fileCount;
    private LinearLayout fileList;
    private LinearLayout folderChips;
    private Uri pendingDelete;
    private EditText searchBox;
    private String selectedFolder;
    private VaultStore store;
    private boolean unlocked;
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
    private final Set<File> previewTemps = Collections.synchronizedSet(new HashSet());
    private final Runnable searchRefresh = new VaultActivity$$ExternalSyntheticLambda3(this);
    private String activeQuery = "";

    @Override // android.app.Activity
    public void onCreate(Bundle state) {
        super.onCreate(state);
        getWindow().addFlags(8192);
        getWindow().setStatusBarColor(BG);
        getWindow().setNavigationBarColor(BG);
        getWindow().getDecorView().setSystemUiVisibility(0);
        cleanStalePreviewTemps();
        showLoading("Preparing your private space");
        this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda35
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m64lambda$onCreate$2$comgoogleandroidcalculatorVaultActivity();
            }
        });
    }

    /* JADX INFO: renamed from: lambda$onCreate$2$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m64lambda$onCreate$2$comgoogleandroidcalculatorVaultActivity() {
        try {
            PinManager.ensureInitialized(this);
            this.store = new VaultStore(this);
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m62lambda$onCreate$0$comgoogleandroidcalculatorVaultActivity();
                }
            });
        } catch (Exception e) {
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m63lambda$onCreate$1$comgoogleandroidcalculatorVaultActivity();
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$onCreate$0$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m62lambda$onCreate$0$comgoogleandroidcalculatorVaultActivity() {
        if (!PinManager.hasVaultPin(this)) {
            showVaultSetup();
        } else {
            showPinGate();
        }
    }

    /* JADX INFO: renamed from: lambda$onCreate$1$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m63lambda$onCreate$1$comgoogleandroidcalculatorVaultActivity() {
        showMessage("Vault unavailable", "Encrypted files were not changed. Close and try again.");
    }

    private void showLoading(String message) {
        LinearLayout root = newScreen(false);
        root.setGravity(17);
        root.addView(brandMark(), centered(56, 56));
        TextView title = text(message, 16.0f, MUTED, false);
        title.setGravity(17);
        title.setPadding(0, dp(18), 0, 0);
        root.addView(title);
    }

    private void showMessage(String titleText, String detail) {
        LinearLayout root = newScreen(true);
        addTopBrand(root, null);
        addSpace(root, 42);
        root.addView(eyebrow("PRIVATE STORAGE"));
        root.addView(text(titleText, 30.0f, TEXT, true), margin(-1, -2, 0, 10, 0, 0));
        root.addView(text(detail, 15.0f, MUTED, false));
        TextView close = button("Close", false);
        close.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda23
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.m83lambda$showMessage$3$comgoogleandroidcalculatorVaultActivity(view);
            }
        });
        root.addView(close, margin(-1, 54, 0, 28, 0, 0));
    }

    /* JADX INFO: renamed from: lambda$showMessage$3$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m83lambda$showMessage$3$comgoogleandroidcalculatorVaultActivity(View v) {
        finish();
    }

    private void showVaultSetup() {
        this.unlocked = false;
        clearLibraryReferences();
        LinearLayout root = newScreen(true);
        addTopBrand(root, null);
        addSpace(root, 42);
        root.addView(eyebrow("A PRIVATE SPACE, JUST FOR YOU"));
        root.addView(text("Create your\nvault PIN.", 34.0f, TEXT, true), margin(-1, -2, 0, 12, 0, 0));
        root.addView(text("This is separate from the calculator code. Choose a different 4–12 digit PIN.", 15.0f, MUTED, false));
        addSpace(root, 28);
        final EditText pin = pinField("New vault PIN");
        final EditText confirm = pinField("Confirm vault PIN");
        root.addView(pin, margin(-1, 58, 0, 0, 0, 12));
        root.addView(confirm, margin(-1, 58, 0, 0, 0, 0));
        final TextView error = text("", 13.0f, WARNING, false);
        root.addView(error, margin(-1, -2, 2, 8, 0, 0));
        addSpace(root, 18);
        final TextView create = button("Create vault", true);
        root.addView(create, margin(-1, 56, 0, 0, 0, 0));
        create.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda58
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.m99xd65c010f(pin, confirm, error, create, view);
            }
        });
        addSpace(root, 20);
        root.addView(text("PIN verifiers are salted and stored locally. Vault data is excluded from normal device backups.", 12.0f, MUTED, false));
    }

    /* JADX INFO: renamed from: lambda$showVaultSetup$6$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m99xd65c010f(final EditText pin, final EditText confirm, final TextView error, final TextView create, View v) {
        final String value = pin.getText().toString();
        String second = confirm.getText().toString();
        if (!PinManager.validPin(value)) {
            error.setText("Use 4–12 digits for your PIN.");
            return;
        }
        if (!value.equals(second)) {
            error.setText("Those PINs do not match.");
            confirm.setText("");
        } else if (PinManager.calculatorPinMatches(this, value)) {
            error.setText("Choose a PIN different from the calculator code.");
            pin.setText("");
            confirm.setText("");
        } else {
            create.setEnabled(false);
            error.setText("Creating encrypted credentials…");
            this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda30
                @Override // java.lang.Runnable
                public final void run() throws Exception {
                    this.f$0.m98x3bbb3e8e(value, create, error, pin, confirm);
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$showVaultSetup$5$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m98x3bbb3e8e(String value, final TextView create, final TextView error, final EditText pin, final EditText confirm) throws Exception {
        boolean success = false;
        try {
            success = PinManager.setupVaultPin(this, value);
        } catch (Exception e) {
        }
        final boolean result = success;
        runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m97xa11a7c0d(create, result, error, pin, confirm);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$showVaultSetup$4$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m97xa11a7c0d(TextView create, boolean result, TextView error, EditText pin, EditText confirm) {
        create.setEnabled(true);
        if (result) {
            openVault();
        } else {
            error.setText("Could not create the vault PIN. Please try again.");
        }
        pin.setText("");
        confirm.setText("");
    }

    private void showPinGate() {
        this.unlocked = false;
        clearLibraryReferences();
        LinearLayout root = newScreen(true);
        addTopBrand(root, null);
        addSpace(root, 42);
        root.addView(eyebrow("WELCOME BACK"));
        root.addView(text("Unlock your\nprivate vault.", 34.0f, TEXT, true), margin(-1, -2, 0, 12, 0, 0));
        root.addView(text("Your files stay encrypted on this device.", 15.0f, MUTED, false));
        addSpace(root, 28);
        final EditText pin = pinField("Vault PIN");
        root.addView(pin, margin(-1, 58, 0, 0, 0, 12));
        final TextView error = text("", 13.0f, WARNING, false);
        root.addView(error, margin(-1, -2, 2, 6, 0, 0));
        final TextView unlock = button("Unlock vault", true);
        root.addView(unlock, margin(-1, 56, 0, 14, 0, 0));
        unlock.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda31
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.m87lambda$showPinGate$9$comgoogleandroidcalculatorVaultActivity(pin, unlock, error, view);
            }
        });
        if (PinManager.biometricEnabled(this)) {
            TextView biometric = button("Use fingerprint or face", false);
            root.addView(biometric, margin(-1, 52, 0, 12, 0, 0));
            biometric.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda32
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.m84x85c8ae95(view);
                }
            });
            root.addView(text("Biometrics are an alternative to the vault PIN only. The calculator code cannot unlock files.", 12.0f, MUTED, false), margin(-1, -2, 0, 16, 0, 0));
            return;
        }
        addSpace(root, 12);
        root.addView(text("Biometric unlock can be enabled later in Vault settings.", 12.0f, MUTED, false));
    }

    /* JADX INFO: renamed from: lambda$showPinGate$9$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m87lambda$showPinGate$9$comgoogleandroidcalculatorVaultActivity(final EditText pin, final TextView unlock, final TextView error, View v) {
        final String value = pin.getText().toString();
        unlock.setEnabled(false);
        error.setText("Checking PIN…");
        this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda34
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m86lambda$showPinGate$8$comgoogleandroidcalculatorVaultActivity(value, unlock, error, pin);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$showPinGate$8$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m86lambda$showPinGate$8$comgoogleandroidcalculatorVaultActivity(String value, final TextView unlock, final TextView error, final EditText pin) {
        PinManager.Result result;
        try {
            result = PinManager.verifyVaultPin(this, value);
        } catch (Exception e) {
            result = PinManager.Result.INVALID;
        }
        final PinManager.Result finalResult = result;
        runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda68
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m85lambda$showPinGate$7$comgoogleandroidcalculatorVaultActivity(unlock, finalResult, error, pin);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$showPinGate$7$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m85lambda$showPinGate$7$comgoogleandroidcalculatorVaultActivity(TextView unlock, PinManager.Result finalResult, TextView error, EditText pin) {
        unlock.setEnabled(true);
        if (finalResult != PinManager.Result.OK) {
            if (finalResult != PinManager.Result.SETUP_REQUIRED) {
                if (finalResult != PinManager.Result.LOCKED) {
                    error.setText("That PIN did not match. Your files remain locked.");
                    pin.setText("");
                    return;
                } else {
                    error.setText("Too many attempts. Wait before trying again.");
                    return;
                }
            }
            showVaultSetup();
            return;
        }
        openVault();
    }

    /* JADX INFO: renamed from: lambda$showPinGate$10$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m84x85c8ae95(View v) {
        promptBiometric();
    }

    private void promptBiometric() {
        Api28Biometrics.authenticate(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class Api28Biometrics {
        private Api28Biometrics() {
        }

        static void authenticate(VaultActivity activity) {
            try {
                BiometricPrompt prompt = new BiometricPrompt.Builder(activity).setTitle("Unlock private vault").setSubtitle("Confirm with a saved fingerprint or face").setNegativeButton("Use vault PIN", activity.getMainExecutor(), new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$Api28Biometrics$$ExternalSyntheticLambda0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        VaultActivity.Api28Biometrics.lambda$authenticate$0(dialogInterface, i);
                    }
                }).build();
                prompt.authenticate(new CancellationSignal(), activity.getMainExecutor(), new AnonymousClass1(activity));
            } catch (Throwable th) {
                activity.toast("Biometric unlock is unavailable. Enter your vault PIN instead.");
            }
        }

        static /* synthetic */ void lambda$authenticate$0(DialogInterface dialog, int which) {
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

            @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
            public void onAuthenticationError(final int code, CharSequence message) {
                VaultActivity vaultActivity = this.val$activity;
                final VaultActivity vaultActivity2 = this.val$activity;
                vaultActivity.runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        VaultActivity.Api28Biometrics.AnonymousClass1.lambda$onAuthenticationError$1(code, vaultActivity2);
                    }
                });
            }

            static /* synthetic */ void lambda$onAuthenticationError$1(int code, VaultActivity activity) {
                if (code != 10) {
                    activity.toast("Biometric check was not completed. Enter your vault PIN instead.");
                }
            }

            @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
            public void onAuthenticationFailed() {
                VaultActivity vaultActivity = this.val$activity;
                final VaultActivity vaultActivity2 = this.val$activity;
                vaultActivity.runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() {
                        vaultActivity2.toast("Biometric not recognized. Try again or use your vault PIN.");
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openVault() {
        this.unlocked = true;
        this.selectedFolder = null;
        this.activeQuery = "";
        buildHome();
    }

    private void buildHome() {
        LinearLayout linearLayoutNewScreen = newScreen(true);
        LinearLayout top = new LinearLayout(this);
        top.setGravity(16);
        top.addView(brandMark(), margin(42, 42, 0, 0, 14, 0));
        LinearLayout brandText = new LinearLayout(this);
        brandText.setOrientation(1);
        brandText.addView(text("CALCVAULT", 12.0f, MINT, true));
        brandText.addView(text("PRIVATE STORAGE", 10.0f, MUTED, false));
        top.addView(brandText, new LinearLayout.LayoutParams(0, -2, 1.0f));
        TextView lock = smallAction("Lock");
        top.addView(lock);
        lock.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda10
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.m42lambda$buildHome$11$comgoogleandroidcalculatorVaultActivity(view);
            }
        });
        TextView settings = smallAction("Settings");
        top.addView(settings, margin(-2, 40, 12, 0, 0, 0));
        settings.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda11
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.m43lambda$buildHome$12$comgoogleandroidcalculatorVaultActivity(view);
            }
        });
        linearLayoutNewScreen.addView(top);
        addSpace(linearLayoutNewScreen, 34);
        linearLayoutNewScreen.addView(text("Your private\nspace.", 33.0f, TEXT, true));
        linearLayoutNewScreen.addView(text("Encrypted on this device. Never uploaded.", 14.0f, MUTED, false), margin(-1, -2, 0, 10, 0, 0));
        LinearLayout actions = new LinearLayout(this);
        actions.setOrientation(0);
        TextView importButton = button("＋  Add files", true);
        TextView folderButton = button("＋  New folder", false);
        actions.addView(importButton, new LinearLayout.LayoutParams(0, dp(52), 1.0f));
        LinearLayout.LayoutParams folderParams = new LinearLayout.LayoutParams(0, dp(52), 1.0f);
        folderParams.setMargins(dp(10), 0, 0, 0);
        actions.addView(folderButton, folderParams);
        linearLayoutNewScreen.addView(actions, margin(-1, 52, 0, 24, 0, 0));
        importButton.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda12
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.m44lambda$buildHome$13$comgoogleandroidcalculatorVaultActivity(view);
            }
        });
        folderButton.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda13
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.m45lambda$buildHome$14$comgoogleandroidcalculatorVaultActivity(view);
            }
        });
        LinearLayout folderHeader = new LinearLayout(this);
        folderHeader.setGravity(16);
        TextView foldersTitle = text("FOLDERS", 11.0f, MUTED, true);
        folderHeader.addView(foldersTitle, new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayoutNewScreen.addView(folderHeader, margin(-1, -2, 0, 10, 0, 0));
        HorizontalScrollView folderScroll = new HorizontalScrollView(this);
        folderScroll.setHorizontalScrollBarEnabled(false);
        this.folderChips = new LinearLayout(this);
        this.folderChips.setOrientation(0);
        folderScroll.addView(this.folderChips);
        linearLayoutNewScreen.addView(folderScroll, margin(-1, 42, 0, 0, 0, 20));
        this.searchBox = new EditText(this);
        this.searchBox.setSingleLine(true);
        this.searchBox.setTextSize(15.0f);
        this.searchBox.setTextColor(TEXT);
        this.searchBox.setHintTextColor(MUTED);
        this.searchBox.setHint("Search files or folders");
        this.searchBox.setInputType(524289);
        this.searchBox.setPadding(dp(16), 0, dp(16), 0);
        this.searchBox.setBackground(round(SURFACE, Integer.valueOf(BORDER), 1, 15));
        this.searchBox.setText(this.activeQuery);
        linearLayoutNewScreen.addView(this.searchBox, margin(-1, 54, 0, 0, 0, 8));
        this.searchBox.addTextChangedListener(new TextWatcher() { // from class: com.google.android.calculator.VaultActivity.1
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence s, int start, int before, int count) {
                VaultActivity.this.activeQuery = s == null ? "" : s.toString();
                VaultActivity.this.mainHandler.removeCallbacks(VaultActivity.this.searchRefresh);
                VaultActivity.this.mainHandler.postDelayed(VaultActivity.this.searchRefresh, 220L);
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
            }
        });
        LinearLayout listHeader = new LinearLayout(this);
        listHeader.setGravity(16);
        listHeader.addView(text("FILES", 11.0f, MUTED, true), new LinearLayout.LayoutParams(0, -2, 1.0f));
        this.fileCount = text("", 11.0f, MUTED, false);
        listHeader.addView(this.fileCount);
        linearLayoutNewScreen.addView(listHeader, margin(-1, -2, 0, 18, 0, 12));
        this.fileList = new LinearLayout(this);
        this.fileList.setOrientation(1);
        linearLayoutNewScreen.addView(this.fileList, new LinearLayout.LayoutParams(-1, -2));
        addSpace(linearLayoutNewScreen, 24);
        linearLayoutNewScreen.addView(text("Keep the original until you see “Encrypted copy verified.”", 12.0f, MUTED, false));
        refreshFiles();
    }

    /* JADX INFO: renamed from: lambda$buildHome$11$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m42lambda$buildHome$11$comgoogleandroidcalculatorVaultActivity(View v) {
        showPinGate();
    }

    /* JADX INFO: renamed from: lambda$buildHome$12$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m43lambda$buildHome$12$comgoogleandroidcalculatorVaultActivity(View v) {
        showSettings();
    }

    /* JADX INFO: renamed from: lambda$buildHome$13$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m44lambda$buildHome$13$comgoogleandroidcalculatorVaultActivity(View v) {
        chooseFiles();
    }

    /* JADX INFO: renamed from: lambda$buildHome$14$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m45lambda$buildHome$14$comgoogleandroidcalculatorVaultActivity(View v) {
        newFolderDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshFiles() {
        if (!this.unlocked || this.fileList == null || this.store == null) {
            return;
        }
        final String query = this.activeQuery;
        final String folder = this.selectedFolder;
        this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m70xcd09be89(query, folder);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$refreshFiles$17$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m70xcd09be89(final String query, final String folder) {
        try {
            final JSONArray items = this.store.list(query, folder);
            final JSONArray folders = this.store.folders();
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda7
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m69x3268fc08(query, folder, folders, items);
                }
            });
        } catch (Exception e) {
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m68x97c83987();
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$refreshFiles$15$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m68x97c83987() {
        if (this.fileList != null && this.unlocked) {
            this.fileList.removeAllViews();
            this.fileList.addView(text("The encrypted library could not be opened.", 14.0f, WARNING, false));
        }
    }

    /* JADX INFO: renamed from: lambda$refreshFiles$16$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m69x3268fc08(String query, String folder, JSONArray folders, JSONArray items) {
        if (!this.unlocked || this.fileList == null || !query.equals(this.activeQuery)) {
            return;
        }
        String str = this.selectedFolder;
        if (folder == null) {
            if (str != null) {
                return;
            }
        } else if (!folder.equals(str)) {
            return;
        }
        renderFolderChips(folders);
        this.fileCount.setText(items.length() + (items.length() == 1 ? " item" : " items"));
        this.fileList.removeAllViews();
        if (items.length() == 0) {
            String title = query.isEmpty() ? folder == null ? "Your vault is ready." : "This folder is empty." : "No matches found.";
            String hint = query.isEmpty() ? "Add a document, photo, or other private file to get started." : "Try another name, file type, or folder.";
            LinearLayout empty = card();
            empty.addView(text(title, 18.0f, TEXT, true));
            empty.addView(text(hint, 13.0f, MUTED, false), margin(-1, -2, 0, 8, 0, 0));
            this.fileList.addView(empty, margin(-1, -2, 0, 0, 0, 0));
            return;
        }
        for (int i = 0; i < items.length(); i++) {
            JSONObject item = items.optJSONObject(i);
            if (item != null) {
                addFileRow(item);
            }
        }
    }

    private void renderFolderChips(JSONArray folders) {
        if (this.folderChips == null) {
            return;
        }
        this.folderChips.removeAllViews();
        addFolderChip("All files", null);
        for (int i = 0; i < folders.length(); i++) {
            String folder = folders.optString(i, "");
            if (!folder.isEmpty()) {
                addFolderChip(folder, folder);
            }
        }
    }

    private void addFolderChip(String label, final String folder) {
        boolean selected = folderEquals(this.selectedFolder, folder);
        TextView chip = text(label, 12.0f, selected ? BG : MUTED, true);
        chip.setGravity(17);
        chip.setPadding(dp(14), 0, dp(14), 0);
        chip.setBackground(round(selected ? MINT : SURFACE, Integer.valueOf(selected ? MINT : BORDER), 1, 18));
        this.folderChips.addView(chip, margin(-2, 36, 0, 0, 8, 0));
        chip.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda61
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.m40x1905bd45(folder, view);
            }
        });
        if (folder != null && !"Unsorted".equalsIgnoreCase(folder)) {
            chip.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda62
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return this.f$0.m41xb3a67fc6(folder, view);
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$addFolderChip$18$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m40x1905bd45(String folder, View v) {
        this.selectedFolder = folder;
        refreshFiles();
    }

    /* JADX INFO: renamed from: lambda$addFolderChip$19$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ boolean m41xb3a67fc6(String folder, View v) {
        showFolderActions(folder);
        return true;
    }

    private boolean folderEquals(String left, String right) {
        if (left == null) {
            return right == null;
        }
        return left.equals(right);
    }

    private void addFileRow(final JSONObject item) {
        final String id = item.optString("id");
        final String name = item.optString("name", "Untitled");
        final String mime = item.optString("mime", "application/octet-stream");
        String category = item.optString("category", "Unsorted");
        LinearLayout row = card();
        row.setOrientation(0);
        row.setGravity(16);
        TextView icon = text(fileGlyph(mime, name), 12.0f, MINT, true);
        icon.setGravity(17);
        icon.setBackground(round(DEEP, null, 0, 15));
        row.addView(icon, margin(44, 44, 0, 0, 14, 0));
        LinearLayout details = new LinearLayout(this);
        details.setOrientation(1);
        details.addView(text(name, 15.0f, TEXT, true));
        String meta = category + "  ·  " + formatBytes(item.optLong("bytes", 0L));
        details.addView(text(meta, 12.0f, MUTED, false), margin(-2, -2, 0, 4, 0, 0));
        row.addView(details, new LinearLayout.LayoutParams(0, -2, 1.0f));
        TextView more = text("···", 20.0f, MUTED, true);
        more.setGravity(17);
        row.addView(more, margin(36, 40, 8, 0, 0, 0));
        this.fileList.addView(row, margin(-1, -2, 0, 0, 0, 9));
        row.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda53
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.m37lambda$addFileRow$20$comgoogleandroidcalculatorVaultActivity(id, name, mime, view);
            }
        });
        row.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda54
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return this.f$0.m38lambda$addFileRow$21$comgoogleandroidcalculatorVaultActivity(item, view);
            }
        });
        more.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda55
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.m39lambda$addFileRow$22$comgoogleandroidcalculatorVaultActivity(item, view);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$addFileRow$20$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m37lambda$addFileRow$20$comgoogleandroidcalculatorVaultActivity(String id, String name, String mime, View v) {
        preview(id, name, mime);
    }

    /* JADX INFO: renamed from: lambda$addFileRow$21$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ boolean m38lambda$addFileRow$21$comgoogleandroidcalculatorVaultActivity(JSONObject item, View v) {
        showItemMenu(item);
        return true;
    }

    /* JADX INFO: renamed from: lambda$addFileRow$22$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m39lambda$addFileRow$22$comgoogleandroidcalculatorVaultActivity(JSONObject item, View v) {
        showItemMenu(item);
    }

    private void showFolderActions(final String folder) {
        String[] actions = {"Open folder", "Delete empty folder"};
        new AlertDialog.Builder(this).setTitle(folder).setItems(actions, new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda29
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.m78xc2961dac(folder, dialogInterface, i);
            }
        }).show();
    }

    /* JADX INFO: renamed from: lambda$showFolderActions$27$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m78xc2961dac(final String folder, DialogInterface dialog, int which) {
        if (which != 0) {
            new AlertDialog.Builder(this).setTitle("Delete folder?").setMessage("“" + folder + "” will be removed only if it is empty. Files inside are never deleted by this action.").setPositiveButton("Delete folder", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda64
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f$0.m77x27f55b2b(folder, dialogInterface, i);
                }
            }).setNegativeButton("Cancel", (DialogInterface.OnClickListener) null).show();
        } else {
            this.selectedFolder = folder;
            refreshFiles();
        }
    }

    /* JADX INFO: renamed from: lambda$showFolderActions$26$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m77x27f55b2b(final String folder, DialogInterface d, int w) {
        this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m76x8d5498aa(folder);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$showFolderActions$23$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m74x581313a8(String folder) {
        if (folder.equals(this.selectedFolder)) {
            this.selectedFolder = null;
        }
        refreshFiles();
    }

    /* JADX INFO: renamed from: lambda$showFolderActions$25$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m76x8d5498aa(final String folder) {
        try {
            this.store.deleteFolder(folder);
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda66
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m74x581313a8(folder);
                }
            });
        } catch (Exception e) {
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda67
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m75xf2b3d629(e);
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$showFolderActions$24$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m75xf2b3d629(Exception e) {
        toast(e.getMessage() == null ? "Move the folder's files first." : e.getMessage());
    }

    private void newFolderDialog() {
        final EditText field = plainField("Folder name");
        LinearLayout form = new LinearLayout(this);
        form.setOrientation(1);
        form.addView(text("Folder names are encrypted with your library and can be changed later.", 13.0f, MUTED, false));
        form.addView(field, margin(-1, 54, 0, 14, 0, 0));
        new AlertDialog.Builder(this).setTitle("New folder").setView(form).setPositiveButton("Create", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda33
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.m61xb18d5ea1(field, dialogInterface, i);
            }
        }).setNegativeButton("Cancel", (DialogInterface.OnClickListener) null).show();
    }

    /* JADX INFO: renamed from: lambda$newFolderDialog$31$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m61xb18d5ea1(EditText field, DialogInterface dialog, int which) {
        final String name = field.getText().toString();
        this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda44
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m60x16ec9c20(name);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$newFolderDialog$30$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m60x16ec9c20(final String name) {
        try {
            this.store.createFolder(name);
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda36
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m58x327b2289(name);
                }
            });
        } catch (Exception e) {
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda37
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m59xcd1be50a(e);
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$newFolderDialog$28$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m58x327b2289(String name) {
        this.selectedFolder = name.trim();
        refreshFiles();
        toast("Folder created.");
    }

    /* JADX INFO: renamed from: lambda$newFolderDialog$29$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m59xcd1be50a(Exception e) {
        toast(e.getMessage() == null ? "Could not create folder." : e.getMessage());
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
                toast("Original removed after the verified encrypted copy was saved.");
            } else {
                toast("Deletion was cancelled or denied. The original remains.");
            }
            this.pendingDelete = null;
        }
    }

    private void importSelected(final ArrayList<Uri> uris) {
        if (uris.isEmpty()) {
            return;
        }
        final String destinationFolder = this.selectedFolder == null ? "Unsorted" : this.selectedFolder;
        toast("Encrypting and verifying selected file(s)…");
        this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda39
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m51xa7ff5000(uris, destinationFolder);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$importSelected$34$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m51xa7ff5000(ArrayList uris, String destinationFolder) {
        Iterator it = uris.iterator();
        while (it.hasNext()) {
            final Uri uri = (Uri) it.next();
            try {
                String name = displayName(uri);
                String mime = getContentResolver().getType(uri);
                final JSONObject item = this.store.importUri(uri, name, mime, destinationFolder);
                runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda41
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.m49x72bdcafe(uri, item);
                    }
                });
            } catch (Exception e) {
                String reason = e.getClass().getSimpleName();
                if (e.getMessage() != null && !e.getMessage().trim().isEmpty()) {
                    reason = reason + ": " + e.getMessage();
                }
                final String failure = reason;
                runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda42
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.m50xd5e8d7f(failure);
                    }
                });
            }
        }
    }

    /* JADX INFO: renamed from: lambda$importSelected$32$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m49x72bdcafe(Uri uri, JSONObject item) {
        refreshFiles();
        showVerifiedImport(uri, item);
    }

    /* JADX INFO: renamed from: lambda$importSelected$33$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m50xd5e8d7f(String failure) {
        new AlertDialog.Builder(this).setTitle("Import not completed").setMessage("The original source was preserved. " + failure).setPositiveButton("Understood", (DialogInterface.OnClickListener) null).show();
    }

    private void showVerifiedImport(final Uri uri, JSONObject item) {
        String name = item.optString("name", "file");
        String size = formatBytes(item.optLong("bytes", 0L));
        new AlertDialog.Builder(this).setTitle("Encrypted copy verified").setMessage("“" + name + "” was fully decrypted and authenticated from its encrypted copy (" + size + "). The original has not been changed. Remove it now?").setPositiveButton("Remove original", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda24
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.m100x77803037(uri, dialogInterface, i);
            }
        }).setNegativeButton("Keep both", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda25
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.m101x1220f2b8(dialogInterface, i);
            }
        }).show();
    }

    /* JADX INFO: renamed from: lambda$showVerifiedImport$35$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m100x77803037(Uri uri, DialogInterface dialog, int which) {
        requestOriginalDeletion(uri);
    }

    /* JADX INFO: renamed from: lambda$showVerifiedImport$36$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m101x1220f2b8(DialogInterface dialog, int which) {
        toast("Original preserved.");
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
                    toast("Original removed.");
                } else {
                    int count = resolver.delete(target, null, null);
                    if (count < 1) {
                        throw new SecurityException("Provider refused deletion");
                    }
                    toast("Original removed.");
                }
            }
        } catch (Exception e) {
            toast("Could not remove the original; it was preserved. " + (e.getMessage() == null ? "" : e.getMessage()));
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
                    activity.toast("Original removed.");
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

    private void showItemMenu(final JSONObject item) {
        String[] options = {"Rename file", "Move to folder", "Preview file", "Delete from vault"};
        new AlertDialog.Builder(this).setTitle(item.optString("name", "Private file")).setItems(options, new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda26
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.m82x288e94ac(item, dialogInterface, i);
            }
        }).show();
    }

    /* JADX INFO: renamed from: lambda$showItemMenu$40$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m82x288e94ac(final JSONObject item, DialogInterface dialog, int which) {
        if (which != 0) {
            if (which != 1) {
                if (which != 2) {
                    new AlertDialog.Builder(this).setTitle("Delete encrypted copy?").setMessage("This removes the file from your vault. It does not affect any original outside the vault.").setPositiveButton("Delete copy", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda59
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            this.f$0.m81xdebddd96(item, dialogInterface, i);
                        }
                    }).setNegativeButton("Cancel", (DialogInterface.OnClickListener) null).show();
                    return;
                } else {
                    preview(item.optString("id"), item.optString("name"), item.optString("mime"));
                    return;
                }
            }
            moveItem(item);
            return;
        }
        renameItem(item);
    }

    /* JADX INFO: renamed from: lambda$showItemMenu$39$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m81xdebddd96(final JSONObject item, DialogInterface d, int w) {
        this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda69
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m80x441d1b15(item);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$showItemMenu$38$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m80x441d1b15(JSONObject item) {
        try {
            this.store.delete(item.optString("id"));
            runOnUiThread(new VaultActivity$$ExternalSyntheticLambda3(this));
        } catch (Exception e) {
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda65
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m79xa97c5894(e);
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$showItemMenu$37$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m79xa97c5894(Exception e) {
        toast("Delete failed: " + e.getMessage());
    }

    private void renameItem(final JSONObject item) {
        final EditText name = plainField("File name");
        name.setText(item.optString("name"));
        new AlertDialog.Builder(this).setTitle("Rename file").setView(name).setPositiveButton("Save", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda56
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.m73lambda$renameItem$43$comgoogleandroidcalculatorVaultActivity(item, name, dialogInterface, i);
            }
        }).setNegativeButton("Cancel", (DialogInterface.OnClickListener) null).show();
    }

    /* JADX INFO: renamed from: lambda$renameItem$43$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m73lambda$renameItem$43$comgoogleandroidcalculatorVaultActivity(final JSONObject item, final EditText name, DialogInterface dialog, int which) {
        this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda28
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m72lambda$renameItem$42$comgoogleandroidcalculatorVaultActivity(item, name);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$renameItem$42$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m72lambda$renameItem$42$comgoogleandroidcalculatorVaultActivity(JSONObject item, EditText name) {
        try {
            this.store.update(item.optString("id"), name.getText().toString(), item.optString("category", "Unsorted"));
            runOnUiThread(new VaultActivity$$ExternalSyntheticLambda3(this));
        } catch (Exception e) {
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m71lambda$renameItem$41$comgoogleandroidcalculatorVaultActivity();
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$renameItem$41$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m71lambda$renameItem$41$comgoogleandroidcalculatorVaultActivity() {
        toast("Could not rename file.");
    }

    private void moveItem(final JSONObject item) {
        this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda14
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m57lambda$moveItem$49$comgoogleandroidcalculatorVaultActivity(item);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$moveItem$49$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m57lambda$moveItem$49$comgoogleandroidcalculatorVaultActivity(final JSONObject item) {
        try {
            JSONArray folders = this.store.folders();
            final ArrayList<String> names = new ArrayList<>();
            for (int i = 0; i < folders.length(); i++) {
                names.add(folders.getString(i));
            }
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda45
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m55lambda$moveItem$47$comgoogleandroidcalculatorVaultActivity(names, item);
                }
            });
        } catch (Exception e) {
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda46
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m56lambda$moveItem$48$comgoogleandroidcalculatorVaultActivity();
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$moveItem$47$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m55lambda$moveItem$47$comgoogleandroidcalculatorVaultActivity(final ArrayList names, final JSONObject item) {
        new AlertDialog.Builder(this).setTitle("Move to folder").setItems((CharSequence[]) names.toArray(new String[0]), new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda57
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.m54lambda$moveItem$46$comgoogleandroidcalculatorVaultActivity(item, names, dialogInterface, i);
            }
        }).setNegativeButton("Cancel", (DialogInterface.OnClickListener) null).show();
    }

    /* JADX INFO: renamed from: lambda$moveItem$46$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m54lambda$moveItem$46$comgoogleandroidcalculatorVaultActivity(final JSONObject item, final ArrayList names, DialogInterface dialog, final int which) {
        this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda60
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m53lambda$moveItem$45$comgoogleandroidcalculatorVaultActivity(item, names, which);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$moveItem$45$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m53lambda$moveItem$45$comgoogleandroidcalculatorVaultActivity(JSONObject item, ArrayList names, int which) {
        try {
            this.store.moveToFolder(item.optString("id"), (String) names.get(which));
            runOnUiThread(new VaultActivity$$ExternalSyntheticLambda3(this));
        } catch (Exception e) {
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda63
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m52lambda$moveItem$44$comgoogleandroidcalculatorVaultActivity();
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$moveItem$44$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m52lambda$moveItem$44$comgoogleandroidcalculatorVaultActivity() {
        toast("Could not move this file.");
    }

    /* JADX INFO: renamed from: lambda$moveItem$48$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m56lambda$moveItem$48$comgoogleandroidcalculatorVaultActivity() {
        toast("Folders could not be opened.");
    }

    private void preview(final String id, final String name, final String mime) {
        toast("Authenticating encrypted preview…");
        this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda40
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m67lambda$preview$52$comgoogleandroidcalculatorVaultActivity(id, name, mime);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$preview$52$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m67lambda$preview$52$comgoogleandroidcalculatorVaultActivity(String id, final String name, final String mime) {
        final File clear = null;
        try {
            clear = this.store.decryptToCache(id, name);
            this.previewTemps.add(clear);
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda19
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m65lambda$preview$50$comgoogleandroidcalculatorVaultActivity(clear, name, mime);
                }
            });
        } catch (Exception e) {
            if (clear != null) {
                clear.delete();
            }
            runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda20
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m66lambda$preview$51$comgoogleandroidcalculatorVaultActivity();
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$preview$51$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m66lambda$preview$51$comgoogleandroidcalculatorVaultActivity() {
        toast("Could not authenticate or decrypt this file.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: showPreviewDialog, reason: merged with bridge method [inline-methods] */
    public void m65lambda$preview$50$comgoogleandroidcalculatorVaultActivity(final File clear, String name, String mime) {
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
                        new AlertDialog.Builder(this).setTitle(name).setView(image).setPositiveButton("Close", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda47
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                this.f$0.m88x7055c3e4(clear, dialogInterface, i);
                            }
                        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda48
                            @Override // android.content.DialogInterface.OnCancelListener
                            public final void onCancel(DialogInterface dialogInterface) {
                                this.f$0.m89xaf68665(clear, dialogInterface);
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
                    new AlertDialog.Builder(this).setTitle(name).setView(video).setPositiveButton("Close", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda49
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            this.f$0.m90xa59748e6(video, clear, dialogInterface, i);
                        }
                    }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda50
                        @Override // android.content.DialogInterface.OnCancelListener
                        public final void onCancel(DialogInterface dialogInterface) {
                            this.f$0.m91x40380b67(video, clear, dialogInterface);
                        }
                    }).show();
                    video.start();
                    return;
                }
                if (!"application/pdf".equals(type) && !name.toLowerCase(Locale.ROOT).endsWith(".pdf")) {
                    if (!type.startsWith("text/") && !name.toLowerCase(Locale.ROOT).matches(".*\\.(txt|csv|json|xml|md|log)$")) {
                        deletePreview(clear);
                        new AlertDialog.Builder(this).setTitle(name).setMessage("This file is encrypted and intact, but this format has no in-app preview.").setPositiveButton("Close", (DialogInterface.OnClickListener) null).show();
                        return;
                    }
                    TextView content = text(readPreviewText(clear), 14.0f, TEXT, false);
                    content.setTextIsSelectable(true);
                    content.setPadding(dp(16), dp(16), dp(16), dp(16));
                    ScrollView scroll = new ScrollView(this);
                    scroll.addView(content);
                    new AlertDialog.Builder(this).setTitle(name).setView(scroll).setPositiveButton("Close", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda51
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            this.f$0.m92xdad8cde8(clear, dialogInterface, i);
                        }
                    }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda52
                        @Override // android.content.DialogInterface.OnCancelListener
                        public final void onCancel(DialogInterface dialogInterface) {
                            this.f$0.m93x75799069(clear, dialogInterface);
                        }
                    }).show();
                    return;
                }
                ParcelFileDescriptorHolder.show(this, clear, name);
                this.previewTemps.remove(clear);
            }
        } catch (Exception e) {
            deletePreview(clear);
            toast("Preview failed.");
        }
    }

    /* JADX INFO: renamed from: lambda$showPreviewDialog$53$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m88x7055c3e4(File clear, DialogInterface d, int w) {
        deletePreview(clear);
    }

    /* JADX INFO: renamed from: lambda$showPreviewDialog$54$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m89xaf68665(File clear, DialogInterface d) {
        deletePreview(clear);
    }

    /* JADX INFO: renamed from: lambda$showPreviewDialog$55$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m90xa59748e6(VideoView video, File clear, DialogInterface d, int w) {
        video.stopPlayback();
        deletePreview(clear);
    }

    /* JADX INFO: renamed from: lambda$showPreviewDialog$56$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m91x40380b67(VideoView video, File clear, DialogInterface d) {
        video.stopPlayback();
        deletePreview(clear);
    }

    /* JADX INFO: renamed from: lambda$showPreviewDialog$57$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m92xdad8cde8(File clear, DialogInterface d, int w) {
        deletePreview(clear);
    }

    /* JADX INFO: renamed from: lambda$showPreviewDialog$58$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m93x75799069(File clear, DialogInterface d) {
        deletePreview(clear);
    }

    private void deletePreview(File file) {
        if (file != null) {
            file.delete();
        }
        this.previewTemps.remove(file);
    }

    private static String readPreviewText(File file) throws Exception {
        InputStream in = new FileInputStream(file);
        try {
            ByteArrayOutputStream out = new ByteArrayOutputStream();
            try {
                byte[] buffer = new byte[8192];
                while (true) {
                    int n = in.read(buffer);
                    if (n == -1 || out.size() >= 524288) {
                        break;
                    }
                    out.write(buffer, 0, Math.min(n, 524288 - out.size()));
                }
                byte[] bytes = out.toByteArray();
                try {
                    String str = new String(bytes, StandardCharsets.UTF_8);
                    Arrays.fill(bytes, (byte) 0);
                    out.close();
                    in.close();
                    return str;
                } catch (Throwable th) {
                    Arrays.fill(bytes, (byte) 0);
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    out.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            try {
                in.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    private void showSettings() {
        LinearLayout root = newScreen(true);
        addTopBrand(root, "Vault settings");
        addSpace(root, 30);
        root.addView(text("Security,\nyour way.", 30.0f, TEXT, true));
        root.addView(text("Only your local credentials can open this space.", 14.0f, MUTED, false), margin(-1, -2, 0, 22, 0, 0));
        root.addView(eyebrow("ACCESS"));
        addSettingRow(root, "Vault PIN", "Change the code that unlocks files", "Change", new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda15
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m94x608e1fa3();
            }
        });
        addSettingRow(root, "Calculator PIN", "Change the code that opens the vault gate", "Change", new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m95xaa5ed6b9();
            }
        });
        String state = PinManager.biometricEnabled(this) ? "Enabled" : "Disabled";
        addSettingRow(root, "Biometric unlock", "Fingerprint or face can replace the Vault PIN", state, new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda17
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.toggleBiometrics();
            }
        });
        addSpace(root, 22);
        root.addView(eyebrow("PRIVACY"));
        LinearLayout privacy = card();
        privacy.addView(text("Encrypted at rest", 15.0f, TEXT, true));
        privacy.addView(text("Files and their catalog are encrypted with AES-GCM. Authentication state and vault data live in app-private storage excluded from normal backups.", 13.0f, MUTED, false), margin(-1, -2, 0, 7, 0, 0));
        root.addView(privacy, margin(-1, -2, 0, 10, 0, 0));
        TextView done = button("Back to vault", true);
        root.addView(done, margin(-1, 54, 0, 24, 0, 0));
        done.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda18
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.m96x44ff993a(view);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$showSettings$59$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m94x608e1fa3() {
        changePinScreen(false);
    }

    /* JADX INFO: renamed from: lambda$showSettings$60$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m95xaa5ed6b9() {
        changePinScreen(true);
    }

    /* JADX INFO: renamed from: lambda$showSettings$61$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m96x44ff993a(View v) {
        buildHome();
    }

    private void addSettingRow(LinearLayout linearLayout, String title, String detail, String action, final Runnable callback) {
        LinearLayout row = card();
        row.setOrientation(0);
        row.setGravity(16);
        LinearLayout labels = new LinearLayout(this);
        labels.setOrientation(1);
        labels.addView(text(title, 15.0f, TEXT, true));
        labels.addView(text(detail, 12.0f, MUTED, false), margin(-2, -2, 0, 4, 0, 0));
        row.addView(labels, new LinearLayout.LayoutParams(0, -2, 1.0f));
        TextView control = smallAction(action);
        row.addView(control, margin(-2, 38, 10, 0, 0, 0));
        control.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda21
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                callback.run();
            }
        });
        row.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda22
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                callback.run();
            }
        });
        linearLayout.addView(row, margin(-1, -2, 0, 10, 0, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void toggleBiometrics() {
        boolean next = !PinManager.biometricEnabled(this);
        try {
            PinManager.setBiometricEnabled(this, next);
            toast(next ? "Biometric alternative enabled. Your Vault PIN remains available." : "Biometric alternative disabled.");
            showSettings();
        } catch (Exception e) {
            toast("Could not update biometric preference.");
        }
    }

    private void changePinScreen(final boolean calculatorPin) {
        String str;
        final String title = calculatorPin ? "Calculator PIN" : "Vault PIN";
        LinearLayout root = newScreen(true);
        addTopBrand(root, "Change " + title.toLowerCase(Locale.ROOT));
        addSpace(root, 34);
        root.addView(eyebrow("CREDENTIALS"));
        root.addView(text(calculatorPin ? "Change the\ncalculator code." : "Change your\nvault PIN.", 30.0f, TEXT, true));
        if (calculatorPin) {
            str = "This code only opens the vault gate. It never unlocks stored files.";
        } else {
            str = "This is the credential that protects your private files.";
        }
        root.addView(text(str, 14.0f, MUTED, false), margin(-1, -2, 0, 22, 0, 0));
        final EditText oldPin = pinField("Current " + title.toLowerCase(Locale.ROOT));
        final EditText newPin = pinField("New PIN (4–12 digits)");
        final EditText confirm = pinField("Confirm new PIN");
        root.addView(oldPin, margin(-1, 56, 0, 0, 0, 10));
        root.addView(newPin, margin(-1, 56, 0, 0, 0, 10));
        root.addView(confirm, margin(-1, 56, 0, 0, 0, 0));
        final TextView error = text("", 13.0f, WARNING, false);
        root.addView(error, margin(-1, -2, 2, 8, 0, 0));
        final TextView change = button("Save new PIN", true);
        root.addView(change, margin(-1, 54, 0, 14, 0, 0));
        change.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda27
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.m48x2f2ef728(oldPin, newPin, confirm, error, calculatorPin, change, title, view);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$changePinScreen$66$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m48x2f2ef728(final EditText oldPin, final EditText newPin, final EditText confirm, final TextView error, final boolean calculatorPin, final TextView change, final String title, View v) {
        final String oldValue = oldPin.getText().toString();
        final String next = newPin.getText().toString();
        String second = confirm.getText().toString();
        if (!PinManager.validPin(next)) {
            error.setText("Use 4–12 digits for your new PIN.");
            return;
        }
        if (!next.equals(second)) {
            error.setText("The new PINs do not match.");
            confirm.setText("");
        } else if (calculatorPin || !PinManager.calculatorPinMatches(this, next)) {
            change.setEnabled(false);
            error.setText("Updating credential…");
            this.worker.execute(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda8
                @Override // java.lang.Runnable
                public final void run() throws Exception {
                    this.f$0.m47x948e34a7(calculatorPin, next, oldValue, change, title, error, oldPin, newPin, confirm);
                }
            });
        } else {
            error.setText("Choose a vault PIN different from the calculator code.");
            newPin.setText("");
            confirm.setText("");
        }
    }

    /* JADX INFO: renamed from: lambda$changePinScreen$65$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m47x948e34a7(boolean calculatorPin, String next, String oldValue, final TextView change, final String title, final TextView error, final EditText oldPin, final EditText newPin, final EditText confirm) throws Exception {
        boolean changed = false;
        boolean sameAsVault = false;
        try {
            if (calculatorPin) {
                sameAsVault = PinManager.vaultPinMatches(this, next);
                if (!sameAsVault) {
                    changed = PinManager.changeCalculatorPin(this, oldValue, next);
                }
            } else {
                changed = PinManager.changeVaultPin(this, oldValue, next);
            }
        } catch (Exception e) {
        }
        final boolean changed2 = changed;
        final boolean sameAsVault2 = sameAsVault;
        runOnUiThread(new Runnable() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda38
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m46xf9ed7226(change, changed2, title, sameAsVault2, error, oldPin, newPin, confirm);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$changePinScreen$64$com-google-android-calculator-VaultActivity, reason: not valid java name */
    /* synthetic */ void m46xf9ed7226(TextView change, boolean result, String title, boolean duplicate, TextView error, EditText oldPin, EditText newPin, EditText confirm) {
        change.setEnabled(true);
        if (result) {
            toast(title + " changed.");
            showSettings();
        } else if (duplicate) {
            error.setText("Keep the Calculator PIN different from the Vault PIN.");
        } else {
            error.setText("Current PIN was incorrect, locked, or the new PIN could not be saved.");
        }
        oldPin.setText("");
        newPin.setText("");
        confirm.setText("");
    }

    private void clearLibraryReferences() {
        this.fileList = null;
        this.folderChips = null;
        this.fileCount = null;
        this.searchBox = null;
        this.mainHandler.removeCallbacks(this.searchRefresh);
    }

    private void cleanStalePreviewTemps() {
        File[] files = getCacheDir().listFiles(new FilenameFilter() { // from class: com.google.android.calculator.VaultActivity$$ExternalSyntheticLambda43
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return VaultActivity.lambda$cleanStalePreviewTemps$67(file, str);
            }
        });
        if (files != null) {
            for (File file : files) {
                file.delete();
            }
        }
    }

    static /* synthetic */ boolean lambda$cleanStalePreviewTemps$67(File dir, String name) {
        return name.startsWith("vault-preview-") || name.startsWith("vault-verify-");
    }

    private LinearLayout newScreen(boolean scroll) {
        LinearLayout body = new LinearLayout(this);
        body.setOrientation(1);
        body.setPadding(dp(24), dp(22), dp(24), dp(28));
        body.setBackgroundColor(BG);
        if (scroll) {
            ScrollView view = new ScrollView(this);
            view.setFillViewport(true);
            view.setClipToPadding(false);
            view.addView(body);
            setContentView(view);
        } else {
            setContentView(body);
        }
        return body;
    }

    private void addTopBrand(LinearLayout root, String trailing) {
        LinearLayout row = new LinearLayout(this);
        row.setGravity(16);
        row.addView(brandMark(), margin(38, 38, 0, 0, 12, 0));
        TextView brand = text("CALCVAULT", 12.0f, MINT, true);
        row.addView(brand, new LinearLayout.LayoutParams(0, -2, 1.0f));
        if (trailing != null) {
            row.addView(text(trailing, 12.0f, MUTED, false));
        }
        root.addView(row);
    }

    private TextView brandMark() {
        TextView mark = text("V", 17.0f, BG, true);
        mark.setGravity(17);
        mark.setBackground(round(MINT, null, 0, 14));
        mark.setContentDescription("CalcVault");
        return mark;
    }

    private TextView eyebrow(String value) {
        TextView view = text(value, 11.0f, MINT, true);
        view.setLetterSpacing(0.12f);
        return view;
    }

    private TextView text(String str, float f, int i, boolean z) {
        TextView textView = new TextView(this);
        textView.setText(str);
        textView.setTextSize(f);
        textView.setTextColor(i);
        textView.setTypeface(Typeface.create(z ? "sans-serif-medium" : "sans-serif", z ? 1 : 0));
        textView.setIncludeFontPadding(true);
        return textView;
    }

    private TextView button(String label, boolean primary) {
        TextView view = text(label, 15.0f, primary ? BG : TEXT, true);
        view.setGravity(17);
        view.setPadding(dp(16), 0, dp(16), 0);
        view.setBackground(round(primary ? MINT : SURFACE_RAISED, Integer.valueOf(primary ? MINT : BORDER), 1, 16));
        view.setClickable(true);
        view.setFocusable(true);
        return view;
    }

    private TextView smallAction(String label) {
        TextView view = text(label, 12.0f, MINT, true);
        view.setGravity(17);
        view.setPadding(dp(10), 0, dp(10), 0);
        view.setBackground(round(SURFACE_RAISED, Integer.valueOf(BORDER), 1, 14));
        view.setMinHeight(dp(38));
        return view;
    }

    private EditText pinField(String hint) {
        EditText field = new EditText(this);
        field.setSingleLine(true);
        field.setTextSize(16.0f);
        field.setTextColor(TEXT);
        field.setHintTextColor(MUTED);
        field.setHint(hint);
        field.setInputType(18);
        field.setPadding(dp(16), 0, dp(16), 0);
        field.setBackground(round(SURFACE, Integer.valueOf(BORDER), 1, 15));
        field.setLetterSpacing(0.04f);
        return field;
    }

    private EditText plainField(String hint) {
        EditText field = new EditText(this);
        field.setSingleLine(true);
        field.setTextSize(15.0f);
        field.setTextColor(TEXT);
        field.setHintTextColor(MUTED);
        field.setHint(hint);
        field.setPadding(dp(14), 0, dp(14), 0);
        field.setBackground(round(SURFACE, Integer.valueOf(BORDER), 1, 14));
        return field;
    }

    private LinearLayout card() {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(1);
        card.setPadding(dp(15), dp(14), dp(15), dp(14));
        card.setBackground(round(SURFACE, Integer.valueOf(BORDER), 1, 18));
        return card;
    }

    private GradientDrawable round(int color, Integer stroke, int strokeDp, int radiusDp) {
        GradientDrawable drawable = new GradientDrawable();
        drawable.setColor(color);
        drawable.setCornerRadius(dp(radiusDp));
        if (stroke != null && strokeDp > 0) {
            drawable.setStroke(dp(strokeDp), stroke.intValue());
        }
        return drawable;
    }

    private void addSpace(LinearLayout root, int heightDp) {
        View space = new View(this);
        root.addView(space, new LinearLayout.LayoutParams(1, dp(heightDp)));
    }

    private LinearLayout.LayoutParams centered(int widthDp, int heightDp) {
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(dp(widthDp), dp(heightDp));
        lp.gravity = 1;
        return lp;
    }

    private LinearLayout.LayoutParams margin(int width, int height, int left, int top, int right, int bottom) {
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(width < 0 ? width : dp(width), height < 0 ? height : dp(height));
        lp.setMargins(dp(left), dp(top), dp(right), dp(bottom));
        return lp;
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }

    private String fileGlyph(String mime, String name) {
        String type = mime == null ? "" : mime;
        if (type.startsWith("image/")) {
            return "IMG";
        }
        if (type.startsWith("video/")) {
            return "VID";
        }
        if ("application/pdf".equals(type) || name.toLowerCase(Locale.ROOT).endsWith(".pdf")) {
            return "PDF";
        }
        return type.startsWith("audio/") ? "AUD" : "DOC";
    }

    private String formatBytes(long bytes) {
        if (bytes < 1024) {
            return bytes + " B";
        }
        if (bytes < 1048576) {
            return String.format(Locale.ROOT, "%.1f KB", Double.valueOf(bytes / 1024.0d));
        }
        return bytes < 1073741824 ? String.format(Locale.ROOT, "%.1f MB", Double.valueOf(bytes / 1048576.0d)) : String.format(Locale.ROOT, "%.1f GB", Double.valueOf(bytes / 1.073741824E9d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void toast(String text) {
        Toast.makeText(this, text, 1).show();
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        this.mainHandler.removeCallbacksAndMessages(null);
        synchronized (this.previewTemps) {
            for (File file : this.previewTemps) {
                file.delete();
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
            new AlertDialog.Builder(activity).setTitle(name + " · page 1").setView(image).setPositiveButton("Close", new DialogInterface.OnClickListener() { // from class: com.google.android.calculator.VaultActivity$ParcelFileDescriptorHolder$$ExternalSyntheticLambda0
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
