.class final Lcom/google/android/calculator/VaultActivity$ParcelFileDescriptorHolder;
.super Ljava/lang/Object;
.source "VaultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/calculator/VaultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParcelFileDescriptorHolder"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$show$0(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .registers 4
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 1022
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static synthetic lambda$show$1(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/content/DialogInterface;)V
    .registers 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "d"    # Landroid/content/DialogInterface;

    .line 1023
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static show(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V
    .registers 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1011
    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1012
    .local v0, "pfd":Landroid/os/ParcelFileDescriptor;
    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v1, v0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 1013
    .local v1, "renderer":Landroid/graphics/pdf/PdfRenderer;
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_75

    .line 1014
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v2

    .line 1015
    .local v2, "page":Landroid/graphics/pdf/PdfRenderer$Page;
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1016
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 1017
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->close()V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1018
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1019
    .local v5, "image":Landroid/widget/ImageView;
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1020
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1021
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u00b7 page 1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v6, Lcom/google/android/calculator/VaultActivity$ParcelFileDescriptorHolder$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4, p1}, Lcom/google/android/calculator/VaultActivity$ParcelFileDescriptorHolder$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 1022
    const-string v7, "Close"

    invoke-virtual {v3, v7, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v6, Lcom/google/android/calculator/VaultActivity$ParcelFileDescriptorHolder$$ExternalSyntheticLambda1;

    invoke-direct {v6, v4, p1}, Lcom/google/android/calculator/VaultActivity$ParcelFileDescriptorHolder$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 1023
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1024
    return-void

    .line 1013
    .end local v2    # "page":Landroid/graphics/pdf/PdfRenderer$Page;
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "image":Landroid/widget/ImageView;
    :cond_75
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Empty PDF"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
