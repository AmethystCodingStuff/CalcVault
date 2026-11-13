.class public final synthetic Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/calculator/VaultActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/calculator/VaultActivity;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda45;->f$0:Lcom/google/android/calculator/VaultActivity;

    iput-object p2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda45;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda45;->f$2:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda45;->f$0:Lcom/google/android/calculator/VaultActivity;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda45;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda45;->f$2:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/calculator/VaultActivity;->lambda$moveItem$47$com-google-android-calculator-VaultActivity(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    return-void
.end method
