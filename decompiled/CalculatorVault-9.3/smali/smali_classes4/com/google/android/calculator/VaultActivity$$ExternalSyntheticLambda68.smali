.class public final synthetic Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda68;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/calculator/VaultActivity;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:Lcom/google/android/calculator/PinManager$Result;

.field public final synthetic f$3:Landroid/widget/TextView;

.field public final synthetic f$4:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/calculator/VaultActivity;Landroid/widget/TextView;Lcom/google/android/calculator/PinManager$Result;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda68;->f$0:Lcom/google/android/calculator/VaultActivity;

    iput-object p2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda68;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda68;->f$2:Lcom/google/android/calculator/PinManager$Result;

    iput-object p4, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda68;->f$3:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda68;->f$4:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda68;->f$0:Lcom/google/android/calculator/VaultActivity;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda68;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda68;->f$2:Lcom/google/android/calculator/PinManager$Result;

    iget-object v3, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda68;->f$3:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda68;->f$4:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/calculator/VaultActivity;->lambda$showPinGate$7$com-google-android-calculator-VaultActivity(Landroid/widget/TextView;Lcom/google/android/calculator/PinManager$Result;Landroid/widget/TextView;Landroid/widget/EditText;)V

    return-void
.end method
