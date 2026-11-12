.class Lcom/google/android/calculator/VaultActivity$1;
.super Landroid/widget/ScrollView;
.source "VaultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/calculator/VaultActivity;->showPreviewDialog(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/calculator/VaultActivity;

.field final synthetic val$text:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/google/android/calculator/VaultActivity;Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 4
    .param p1, "this$0"    # Lcom/google/android/calculator/VaultActivity;
    .param p2, "arg0"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 367
    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$1;->this$0:Lcom/google/android/calculator/VaultActivity;

    iput-object p3, p0, Lcom/google/android/calculator/VaultActivity$1;->val$text:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/google/android/calculator/VaultActivity$1;->val$text:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcom/google/android/calculator/VaultActivity$1;->addView(Landroid/view/View;)V

    return-void
.end method
