.class public final synthetic Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/calculator/VaultActivity;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;Ljava/util/ArrayList;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda60;->f$0:Lcom/google/android/calculator/VaultActivity;

    iput-object p2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda60;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda60;->f$2:Ljava/util/ArrayList;

    iput p4, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda60;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda60;->f$0:Lcom/google/android/calculator/VaultActivity;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda60;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda60;->f$2:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda60;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/calculator/VaultActivity;->lambda$moveItem$45$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;Ljava/util/ArrayList;I)V

    return-void
.end method
