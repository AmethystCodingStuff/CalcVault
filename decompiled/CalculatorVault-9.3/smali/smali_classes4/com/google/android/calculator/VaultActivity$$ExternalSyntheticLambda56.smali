.class public final synthetic Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/calculator/VaultActivity;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;Landroid/widget/EditText;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda56;->f$0:Lcom/google/android/calculator/VaultActivity;

    iput-object p2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda56;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda56;->f$2:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda56;->f$0:Lcom/google/android/calculator/VaultActivity;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda56;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda56;->f$2:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/calculator/VaultActivity;->lambda$renameItem$43$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
