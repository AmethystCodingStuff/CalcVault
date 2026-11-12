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

    .line 138
    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;->val$activity:Lcom/google/android/calculator/VaultActivity;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAuthenticationError$1(Lcom/google/android/calculator/VaultActivity;)V
    .registers 3
    .param p0, "activity"    # Lcom/google/android/calculator/VaultActivity;

    .line 140
    const-string v0, "Biometric authentication unavailable; using verified PIN."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    # invokes: Lcom/google/android/calculator/VaultActivity;->openVault()V
    invoke-static {p0}, Lcom/google/android/calculator/VaultActivity;->access$000(Lcom/google/android/calculator/VaultActivity;)V

    return-void
.end method

.method static synthetic lambda$onAuthenticationSucceeded$0(Lcom/google/android/calculator/VaultActivity;)V
    .registers 1
    .param p0, "rec$"    # Lcom/google/android/calculator/VaultActivity;

    .line 139
    # invokes: Lcom/google/android/calculator/VaultActivity;->openVault()V
    invoke-static {p0}, Lcom/google/android/calculator/VaultActivity;->access$000(Lcom/google/android/calculator/VaultActivity;)V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 6
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/CharSequence;

    .line 140
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;->val$activity:Lcom/google/android/calculator/VaultActivity;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;->val$activity:Lcom/google/android/calculator/VaultActivity;

    new-instance v2, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .registers 5
    .param p1, "result"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    .line 139
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;->val$activity:Lcom/google/android/calculator/VaultActivity;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;->val$activity:Lcom/google/android/calculator/VaultActivity;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
