.class public final Lajb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajb;->a:Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p2, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;->a:Lces;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Lces;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lajb;->a:Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Laiy;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajb;->a:Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;->clearFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move p1, p0

    .line 3
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p0, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, p0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;->a:Lces;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lces;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return p1
.end method
