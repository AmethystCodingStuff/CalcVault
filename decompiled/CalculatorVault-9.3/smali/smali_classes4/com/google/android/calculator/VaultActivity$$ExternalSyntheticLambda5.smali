.class public final synthetic Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/calculator/VaultActivity;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/calculator/VaultActivity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda5;->f$0:Lcom/google/android/calculator/VaultActivity;

    iput-object p2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda5;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda5;->f$0:Lcom/google/android/calculator/VaultActivity;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda5;->f$1:Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/calculator/VaultActivity;->lambda$preview$17$com-google-android-calculator-VaultActivity(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
