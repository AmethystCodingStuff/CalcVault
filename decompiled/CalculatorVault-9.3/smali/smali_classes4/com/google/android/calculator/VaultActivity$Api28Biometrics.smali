.class final Lcom/google/android/calculator/VaultActivity$Api28Biometrics;
.super Ljava/lang/Object;
.source "VaultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/calculator/VaultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api28Biometrics"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static authenticate(Lcom/google/android/calculator/VaultActivity;)V
    .registers 5
    .param p0, "activity"    # Lcom/google/android/calculator/VaultActivity;

    .line 233
    :try_start_0
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Unlock private vault"

    .line 234
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const-string v1, "Confirm with a saved fingerprint or face"

    .line 235
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const-string v1, "Use vault PIN"

    .line 236
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    .line 238
    .local v0, "prompt":Landroid/hardware/biometrics/BiometricPrompt;
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;

    invoke-direct {v3, p0}, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    .line 255
    .end local v0    # "prompt":Landroid/hardware/biometrics/BiometricPrompt;
    goto :goto_3c

    .line 253
    :catchall_36
    move-exception v0

    .line 254
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "Biometric unlock is unavailable. Enter your vault PIN instead."

    # invokes: Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V
    invoke-static {p0, v1}, Lcom/google/android/calculator/VaultActivity;->access$000(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)V

    .line 256
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_3c
    return-void
.end method

.method static synthetic lambda$authenticate$0(Landroid/content/DialogInterface;I)V
    .registers 2
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 236
    return-void
.end method
