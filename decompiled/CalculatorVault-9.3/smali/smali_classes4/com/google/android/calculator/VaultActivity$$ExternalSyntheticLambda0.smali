.class public final synthetic Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/calculator/VaultActivity;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/widget/TextView;

.field public final synthetic f$4:Landroid/widget/EditText;

.field public final synthetic f$5:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/calculator/VaultActivity;Landroid/widget/TextView;ZLandroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/calculator/VaultActivity;

    iput-object p2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TextView;

    iput-boolean p3, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;->f$3:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;->f$4:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;->f$5:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/calculator/VaultActivity;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;->f$3:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;->f$4:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;->f$5:Landroid/widget/EditText;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/calculator/VaultActivity;->lambda$showVaultSetup$4$com-google-android-calculator-VaultActivity(Landroid/widget/TextView;ZLandroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method
