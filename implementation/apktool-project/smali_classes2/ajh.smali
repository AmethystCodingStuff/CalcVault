.class final Lajh;
.super Landroid/view/ActionMode$Callback2;
.source "PG"


# instance fields
.field final synthetic a:Laji;


# direct methods
.method public constructor <init>(Laji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajh;->a:Laji;

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
    iget-object p0, p0, Lajh;->a:Laji;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laji;->onMenuItemClick(Landroid/view/MenuItem;)Z

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
    .locals 1

    .line 1
    iget-object p0, p0, Lajh;->a:Laji;

    .line 2
    .line 3
    invoke-virtual {p0}, Laji;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    const-string v0, "ACTION_MODE"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Laji;->o(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajh;->a:Laji;

    .line 2
    .line 3
    invoke-virtual {p0}, Laji;->clearFocus()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Laji;->e:Landroid/view/ActionMode;

    .line 8
    .line 9
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajh;->a:Laji;

    .line 5
    .line 6
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    invoke-virtual {p0}, Laji;->getTotalPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-virtual {p0}, Laji;->getTotalPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-virtual {p0}, Laji;->getTotalPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr p1, p0

    .line 31
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    const p1, 0x3f666666    # 0.9f

    .line 37
    .line 38
    .line 39
    mul-float/2addr p0, p1

    .line 40
    float-to-int p0, p0

    .line 41
    iput p0, p3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lajh;->a:Laji;

    .line 2
    .line 3
    iput-object p1, p0, Laji;->e:Landroid/view/ActionMode;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Laji;->d()Lces;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lces;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p2}, Laji;->p(Landroid/view/Menu;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method
