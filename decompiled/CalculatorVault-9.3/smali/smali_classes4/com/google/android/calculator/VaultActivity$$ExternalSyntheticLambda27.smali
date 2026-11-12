.class public final synthetic Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/VideoView;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$0:Landroid/widget/VideoView;

    iput-object p2, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$0:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;->f$1:Ljava/io/File;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/calculator/VaultActivity;->lambda$showPreviewDialog$22(Landroid/widget/VideoView;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method
