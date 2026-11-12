.class public final synthetic Lcom/google/android/calculator/VaultActivity$ParcelFileDescriptorHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$ParcelFileDescriptorHolder$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/calculator/VaultActivity$ParcelFileDescriptorHolder$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$ParcelFileDescriptorHolder$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$ParcelFileDescriptorHolder$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/google/android/calculator/VaultActivity$ParcelFileDescriptorHolder;->lambda$show$1(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/content/DialogInterface;)V

    return-void
.end method
