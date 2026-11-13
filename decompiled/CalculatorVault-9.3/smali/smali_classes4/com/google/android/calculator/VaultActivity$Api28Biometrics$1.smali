.class Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "VaultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/calculator/VaultActivity$Api28Biometrics;->authenticate(Lcom/google/android/calculator/VaultActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/google/android/calculator/VaultActivity;


# direct methods
.method constructor <init>(Lcom/google/android/calculator/VaultActivity;)V
    .registers 2

    .line 238
    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;->val$activity:Lcom/google/android/calculator/VaultActivity;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAuthenticationError$1(ILcom/google/android/calculator/VaultActivity;)V
    .registers 3
    .param p0, "code"    # I
    .param p1, "activity"    # Lcom/google/android/calculator/VaultActivity;

    .line 244
    const/16 v0, 0xa

    if-eq p0, v0, :cond_9

    .line 245
    const-string v0, "Biometric check was not completed. Enter your vault PIN instead."

    # invokes: Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/google/android/calculator/VaultActivity;->access$000(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)V

    .line 247
    :cond_9
    return-void
.end method

.method static synthetic lambda$onAuthenticationFailed$2(Lcom/google/android/calculator/VaultActivity;)V
    .registers 2
    .param p0, "activity"    # Lcom/google/android/calculator/VaultActivity;

    .line 250
    const-string v0, "Biometric not recognized. Try again or use your vault PIN."

    # invokes: Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V
    invoke-static {p0, v0}, Lcom/google/android/calculator/VaultActivity;->access$000(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onAuthenticationSucceeded$0(Lcom/google/android/calculator/VaultActivity;)V
    .registers 1
    .param p0, "rec$"    # Lcom/google/android/calculator/VaultActivity;

    .line 240
    # invokes: Lcom/google/android/calculator/VaultActivity;->openVault()V
    invoke-static {p0}, Lcom/google/android/calculator/VaultActivity;->access$100(Lcom/google/android/calculator/VaultActivity;)V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 6
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/CharSequence;

    .line 243
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;->val$activity:Lcom/google/android/calculator/VaultActivity;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;->val$activity:Lcom/google/android/calculator/VaultActivity;

    new-instance v2, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, v1}, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda2;-><init>(ILcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 4

    .line 250
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;->val$activity:Lcom/google/android/calculator/VaultActivity;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;->val$activity:Lcom/google/android/calculator/VaultActivity;

    new-instance v2, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .registers 5
    .param p1, "result"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    .line 240
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;->val$activity:Lcom/google/android/calculator/VaultActivity;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;->val$activity:Lcom/google/android/calculator/VaultActivity;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method
