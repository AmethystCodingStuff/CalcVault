.class public final synthetic Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/calculator/VaultActivity;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda9;->f$0:Lcom/google/android/calculator/VaultActivity;

    iput-object p2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda9;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda9;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda9;->f$3:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda9;->f$0:Lcom/google/android/calculator/VaultActivity;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda9;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda9;->f$2:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda9;->f$3:Landroid/widget/EditText;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/calculator/VaultActivity;->lambda$editMetadata$16$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
