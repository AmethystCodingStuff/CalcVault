.class public final Lxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxy;->a:I

    .line 2
    .line 3
    iget p0, p0, Lxy;->b:I

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lxy;->b:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lxy;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput v1, p0, Lxy;->b:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput v1, p0, Lxy;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljg;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ljg;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lxy;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lxy;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    return-void
.end method
