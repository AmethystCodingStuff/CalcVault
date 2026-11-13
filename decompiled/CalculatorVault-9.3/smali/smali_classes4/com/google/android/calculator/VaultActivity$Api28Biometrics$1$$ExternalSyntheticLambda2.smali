.class public final synthetic Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/google/android/calculator/VaultActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/calculator/VaultActivity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda2;->f$1:Lcom/google/android/calculator/VaultActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda2;->f$0:I

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda2;->f$1:Lcom/google/android/calculator/VaultActivity;

    invoke-static {v0, v1}, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;->lambda$onAuthenticationError$1(ILcom/google/android/calculator/VaultActivity;)V

    return-void
.end method
