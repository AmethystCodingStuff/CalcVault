.class public final synthetic Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/calculator/VaultActivity;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/calculator/VaultActivity;Landroid/net/Uri;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda14;->f$0:Lcom/google/android/calculator/VaultActivity;

    iput-object p2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda14;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda14;->f$0:Lcom/google/android/calculator/VaultActivity;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda14;->f$1:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/calculator/VaultActivity;->lambda$importSelected$7$com-google-android-calculator-VaultActivity(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method
