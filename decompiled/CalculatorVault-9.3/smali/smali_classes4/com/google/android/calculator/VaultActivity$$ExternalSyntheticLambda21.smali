.class public final synthetic Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/calculator/VaultActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/calculator/VaultActivity;Ljava/util/ArrayList;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda21;->f$0:Lcom/google/android/calculator/VaultActivity;

    iput-object p2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda21;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda21;->f$0:Lcom/google/android/calculator/VaultActivity;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda21;->f$1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/calculator/VaultActivity;->lambda$importSelected$11$com-google-android-calculator-VaultActivity(Ljava/util/ArrayList;)V

    return-void
.end method
