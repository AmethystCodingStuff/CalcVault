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

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static authenticate(Lcom/google/android/calculator/VaultActivity;)V
    .registers 5
    .param p0, "activity"    # Lcom/google/android/calculator/VaultActivity;

    .line 133
    :try_start_0
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Unlock vault"

    .line 134
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const-string v1, "Use biometrics or continue with the verified PIN"

    .line 135
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const-string v1, "Continue with PIN"

    .line 136
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    .line 138
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

    .line 144
    .end local v0    # "prompt":Landroid/hardware/biometrics/BiometricPrompt;
    goto :goto_3a

    .line 142
    :catchall_36
    move-exception v0

    .line 143
    .local v0, "e":Ljava/lang/Throwable;
    # invokes: Lcom/google/android/calculator/VaultActivity;->openVault()V
    invoke-static {p0}, Lcom/google/android/calculator/VaultActivity;->access$000(Lcom/google/android/calculator/VaultActivity;)V

    .line 145
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_3a
    return-void
.end method

.method static synthetic lambda$authenticate$0(Lcom/google/android/calculator/VaultActivity;Landroid/content/DialogInterface;I)V
    .registers 3
    .param p0, "activity"    # Lcom/google/android/calculator/VaultActivity;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 136
    # invokes: Lcom/google/android/calculator/VaultActivity;->openVault()V
    invoke-static {p0}, Lcom/google/android/calculator/VaultActivity;->access$000(Lcom/google/android/calculator/VaultActivity;)V

    return-void
.end method
