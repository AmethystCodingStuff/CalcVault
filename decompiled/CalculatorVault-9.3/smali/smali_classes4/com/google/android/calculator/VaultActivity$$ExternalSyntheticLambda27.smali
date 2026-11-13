.class public final synthetic Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/calculator/VaultActivity;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Landroid/widget/EditText;

.field public final synthetic f$4:Landroid/widget/TextView;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroid/widget/TextView;

.field public final synthetic f$7:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/calculator/VaultActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;ZLandroid/widget/TextView;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$0:Lcom/google/android/calculator/VaultActivity;

    iput-object p2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$3:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$4:Landroid/widget/TextView;

    iput-boolean p6, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$5:Z

    iput-object p7, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$6:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$0:Lcom/google/android/calculator/VaultActivity;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$2:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$3:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$4:Landroid/widget/TextView;

    iget-boolean v5, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$5:Z

    iget-object v6, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$6:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$7:Ljava/lang/String;

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/calculator/VaultActivity;->lambda$changePinScreen$66$com-google-android-calculator-VaultActivity(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;ZLandroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
