.class public final synthetic Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/calculator/VaultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/calculator/VaultActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/calculator/VaultActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/calculator/VaultActivity;

    invoke-static {v0}, Lcom/google/android/calculator/VaultActivity$Api28Biometrics$1;->lambda$onAuthenticationError$1(Lcom/google/android/calculator/VaultActivity;)V

    return-void
.end method
