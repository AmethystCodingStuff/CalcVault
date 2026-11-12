.class public final synthetic Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/calculator/VaultActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/widget/Button;

.field public final synthetic f$3:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;Landroid/widget/Button;Landroid/widget/EditText;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda24;->f$0:Lcom/google/android/calculator/VaultActivity;

    iput-object p2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda24;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda24;->f$2:Landroid/widget/Button;

    iput-object p4, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda24;->f$3:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda24;->f$0:Lcom/google/android/calculator/VaultActivity;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda24;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda24;->f$2:Landroid/widget/Button;

    iget-object v3, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda24;->f$3:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/calculator/VaultActivity;->lambda$showPinGate$3$com-google-android-calculator-VaultActivity(Ljava/lang/String;Landroid/widget/Button;Landroid/widget/EditText;)V

    return-void
.end method
