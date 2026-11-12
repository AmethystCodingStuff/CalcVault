.class public final Lajy;
.super Landroid/view/ActionMode$Callback2;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/calculator2/common/view/result/CalculatorResult;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/common/view/result/CalculatorResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajy;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lajy;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lajy;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f100004

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0b016b

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0b016e

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0b016d

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f140071

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2, v2}, Labk;->e(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f14006f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, p2}, Labk;->e(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f140072

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, p2}, Labk;->e(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Lalm;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Lalm;->M()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    move v2, v1

    .line 72
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Laiy;->getEditableText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    .line 83
    .line 84
    .line 85
    return v1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajy;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->clearFocus()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->z()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->d:Landroid/view/ActionMode;

    .line 11
    .line 12
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p1, v0

    .line 20
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget-object p0, p0, Lajy;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 41
    .line 42
    invoke-virtual {p0}, Laiy;->getEditableText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getPaint()Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    float-to-int p0, p0

    .line 55
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ge p0, p1, :cond_0

    .line 60
    .line 61
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    sub-int/2addr p1, p0

    .line 64
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
