.class public final synthetic Lccv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbzb;)Lbzb;
    .locals 1

    .line 1
    instance-of v0, p1, Lbzi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbyz;

    .line 9
    .line 10
    check-cast p0, Lbzg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbzg;->c()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Lbyz;-><init>(FLbzb;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcno;

    .line 4
    .line 5
    iget-object p0, p0, Lcno;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laoo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final e(Lapr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lasp;->i(Lapr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamw;

    .line 4
    .line 5
    iget-object p0, p0, Lamw;->aB:Lalm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lalm;->M()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g(JILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->e()Lamw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lamw;->aX()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lamw;->aZ()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p4, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, v0, Lamw;->ay:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 p3, 0x0

    .line 28
    .line 29
    cmp-long p3, p1, p3

    .line 30
    .line 31
    if-gtz p3, :cond_2

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget p3, v0, Lamw;->ax:I

    .line 35
    .line 36
    const/4 p4, 0x7

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p3, p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lamw;->aM(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0}, Lamw;->ai()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {v0, p3}, Lamw;->aG(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lamw;->ao()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lamw;->aU(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    iget p0, v0, Lamw;->ay:I

    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    if-ne p0, p3, :cond_4

    .line 64
    .line 65
    iget-object p0, v0, Lamw;->aB:Lalm;

    .line 66
    .line 67
    iget-object p0, p0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lalf;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    iget-object p0, p0, Lalf;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    const-string p3, "ERR"

    .line 86
    .line 87
    if-eq p0, p3, :cond_6

    .line 88
    .line 89
    :cond_4
    iget p0, v0, Lamw;->ay:I

    .line 90
    .line 91
    const/4 p3, 0x2

    .line 92
    if-ne p0, p3, :cond_5

    .line 93
    .line 94
    move p0, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 p0, 0x0

    .line 97
    :goto_1
    invoke-virtual {v0, p0, p1, p2}, Lamw;->au(ZJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lamw;->aE()V

    .line 101
    .line 102
    .line 103
    iput v1, v0, Lamw;->ay:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iput v1, v0, Lamw;->ay:I

    .line 107
    .line 108
    return-void
.end method

.method public final h(I)Ljg;
    .locals 6

    .line 1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgw;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lgw;->f(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljg;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget v5, v4, Ljg;->d:I

    .line 35
    .line 36
    if-ne v5, p1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 39
    .line 40
    iget-object v5, v4, Ljg;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lgw;->k(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 59
    .line 60
    iget-object p1, v3, Ljg;->b:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lgw;->k(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    return-object v3
.end method

.method public final i(Lfk;)V
    .locals 2

    .line 1
    iget v0, p1, Lfk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 18
    .line 19
    iget v0, p1, Lfk;->b:I

    .line 20
    .line 21
    iget v1, p1, Lfk;->d:I

    .line 22
    .line 23
    iget-object p1, p1, Lfk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lir;->z(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 34
    .line 35
    iget v0, p1, Lfk;->b:I

    .line 36
    .line 37
    iget p1, p1, Lfk;->d:I

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lir;->y(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 48
    .line 49
    iget v0, p1, Lfk;->b:I

    .line 50
    .line 51
    iget p1, p1, Lfk;->d:I

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lir;->w(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgw;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lgw;->f(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljg;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget v5, v4, Ljg;->d:I

    .line 35
    .line 36
    if-lt v5, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p2, v1}, Ljg;->h(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 42
    .line 43
    iput-boolean v3, v4, Ljd;->f:Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 49
    .line 50
    iget-object v0, v0, Liv;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-ge v4, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljg;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget v6, v5, Ljg;->d:I

    .line 68
    .line 69
    if-lt v6, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, p2, v1}, Ljg;->h(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 81
    .line 82
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->J(IIZ)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 12
    .line 13
    iget p1, p0, Ljd;->c:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iput p1, p0, Ljd;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final l(II)V
    .locals 8

    .line 1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgw;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    add-int v2, p1, p2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Lgw;->f(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Ljg;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v7, v6, Ljg;->d:I

    .line 38
    .line 39
    if-lt v7, p1, :cond_1

    .line 40
    .line 41
    if-ge v7, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Ljg;->c(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljg;->z()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lis;

    .line 54
    .line 55
    iput-boolean v4, v2, Lis;->e:Z

    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 61
    .line 62
    iget-object v0, p2, Liv;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    if-ltz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljg;

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v6, v5, Ljg;->d:I

    .line 82
    .line 83
    if-lt v6, p1, :cond_3

    .line 84
    .line 85
    if-ge v6, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljg;->c(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Liv;->i(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 95
    .line 96
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, p1, Ljg;->n:I

    .line 10
    .line 11
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljg;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput p0, p1, Ljg;->n:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Ljg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 6
    .line 7
    iget-object p1, p1, Ljg;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lir;->aM(Landroid/view/View;Liv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Ljg;Lxy;Lxy;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljg;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget v2, p2, Lxy;->b:I

    .line 14
    .line 15
    iget v4, p3, Lxy;->b:I

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget v1, p2, Lxy;->a:I

    .line 20
    .line 21
    iget v3, p3, Lxy;->a:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    :cond_0
    iget v3, p2, Lxy;->a:I

    .line 26
    .line 27
    iget v5, p3, Lxy;->a:I

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Lio;->g(Ljg;IIII)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    move-object v1, p1

    .line 39
    invoke-virtual {v0, v1}, Lio;->f(Ljg;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Ljg;->b:Landroid/view/View;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lio;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final t(Ljg;Lxy;Lxy;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Liv;->m(Ljg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->p(Ljg;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljg;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 18
    .line 19
    iget v3, p2, Lxy;->b:I

    .line 20
    .line 21
    iget v4, p2, Lxy;->a:I

    .line 22
    .line 23
    iget-object p2, p1, Ljg;->b:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p3, Lxy;->b:I

    .line 33
    .line 34
    :goto_0
    move v5, v0

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget p3, p3, Lxy;->a:I

    .line 43
    .line 44
    :goto_1
    move v6, p3

    .line 45
    invoke-virtual {p1}, Ljg;->s()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    if-ne v3, v5, :cond_2

    .line 52
    .line 53
    if-eq v4, v6, :cond_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    add-int/2addr p3, v5

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v6

    .line 65
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-virtual/range {v1 .. v6}, Lio;->g(Ljg;IIII)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    move-object v2, p1

    .line 78
    invoke-virtual {v1, v2}, Lio;->f(Ljg;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lio;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
