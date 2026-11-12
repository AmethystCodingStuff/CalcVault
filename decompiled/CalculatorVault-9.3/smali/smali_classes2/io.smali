.class public final Lio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static o:Landroid/animation/TimeInterpolator;


# instance fields
.field a:Z

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Lccv;

.field private final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio;->m:Lccv;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio;->a:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lio;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lio;->k:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lio;->l:Ljava/util/ArrayList;

    .line 93
    .line 94
    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljg;

    .line 14
    .line 15
    iget-object v1, v1, Ljg;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static j(Ljg;)V
    .locals 2

    .line 1
    iget v0, p0, Ljg;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljg;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ljg;->e:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljg;->a()I

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Ljg;)Lxy;
    .locals 1

    .line 1
    new-instance v0, Lxy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxy;->d(Ljg;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Ljava/util/List;Ljg;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lhd;

    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lio;->o(Lhd;Ljg;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lhd;->a:Ljg;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lhd;->b:Ljg;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final n(Lhd;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lhd;->a:Ljg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lio;->o(Lhd;Ljg;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lhd;->b:Ljg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lio;->o(Lhd;Ljg;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final o(Lhd;Ljg;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lhd;->b:Ljg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object v1, p1, Lhd;->b:Ljg;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lhd;->a:Ljg;

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iput-object v1, p1, Lhd;->a:Ljg;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p2, Ljg;->b:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lio;->a(Ljg;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Ljg;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lio;->m:Lccv;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljg;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Ljg;->i:Ljg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Ljg;->j:Ljg;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object v2, p1, Ljg;->i:Ljg;

    .line 19
    .line 20
    :cond_0
    iput-object v2, p1, Ljg;->j:Ljg;

    .line 21
    .line 22
    iget v1, p1, Ljg;->k:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, Ljg;->b:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Lccv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 40
    .line 41
    iget v4, v3, Lgw;->c:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v4, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v3, Lgw;->d:Landroid/view/View;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    :goto_0
    move v0, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    const/4 v6, 0x2

    .line 61
    if-eq v4, v6, :cond_7

    .line 62
    .line 63
    :try_start_0
    iput v6, v3, Lgw;->c:I

    .line 64
    .line 65
    iget-object v4, v3, Lgw;->e:Lccv;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lccv;->n(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, -0x1

    .line 72
    if-ne v6, v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lgw;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    iput v5, v3, Lgw;->c:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :try_start_1
    iget-object v7, v3, Lgw;->a:Lgv;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lgv;->f(I)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Lgv;->g(I)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lgw;->l(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lccv;->q(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    iput v5, v3, Lgw;->c:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iput v5, v3, Lgw;->c:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Liv;->m(Ljg;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Liv;->k(Ljg;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    xor-int/lit8 v1, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Ljg;->u()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, p1, Ljg;->b:Landroid/view/View;

    .line 133
    .line 134
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    iput v5, v3, Lgw;->c:I

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_8
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lin;

    .line 15
    .line 16
    invoke-interface {v2}, Lin;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljg;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ljg;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lio;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lhe;

    .line 28
    .line 29
    iget-object v3, v3, Lhe;->a:Ljg;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio;->a(Ljg;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lio;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lio;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1}, Lio;->m(Ljava/util/List;Ljg;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lio;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio;->a(Ljg;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lio;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lio;->a(Ljg;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lio;->h:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    if-ltz v1, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lio;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0, v4, p1}, Lio;->m(Ljava/util/List;Ljg;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v4, p0, Lio;->h:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    goto :goto_1

    .line 116
    :cond_5
    iget-object v1, p0, Lio;->g:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    if-ltz v1, :cond_8

    .line 125
    .line 126
    iget-object v4, p0, Lio;->g:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    if-ltz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lhe;

    .line 147
    .line 148
    iget-object v6, v6, Lhe;->a:Ljg;

    .line 149
    .line 150
    if-ne v6, p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lio;->a(Ljg;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object v4, p0, Lio;->g:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    goto :goto_3

    .line 177
    :cond_7
    :goto_4
    goto :goto_2

    .line 178
    :cond_8
    iget-object v1, p0, Lio;->f:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 185
    .line 186
    if-ltz v1, :cond_a

    .line 187
    .line 188
    iget-object v2, p0, Lio;->f:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lio;->a(Ljg;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    iget-object v2, p0, Lio;->f:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_9
    goto :goto_5

    .line 220
    :cond_a
    iget-object v0, p0, Lio;->k:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lio;->i:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lio;->l:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lio;->j:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lio;->c()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lio;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lhe;

    .line 19
    .line 20
    iget-object v2, v2, Lhe;->a:Ljg;

    .line 21
    .line 22
    iget-object v3, v2, Ljg;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lio;->a(Ljg;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lio;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lio;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljg;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lio;->a(Ljg;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lio;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lio;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljg;

    .line 85
    .line 86
    iget-object v4, v3, Ljg;->b:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lio;->a(Ljg;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lio;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lio;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    iget-object v3, p0, Lio;->e:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-ltz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lhd;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Lio;->n(Lhd;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lio;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Lio;->g:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    if-ltz v0, :cond_7

    .line 141
    .line 142
    iget-object v3, p0, Lio;->g:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 155
    .line 156
    if-ltz v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lhe;

    .line 163
    .line 164
    iget-object v5, v5, Lhe;->a:Ljg;

    .line 165
    .line 166
    iget-object v6, v5, Ljg;->b:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v5}, Lio;->a(Ljg;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    iget-object v5, p0, Lio;->g:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    goto :goto_5

    .line 192
    :cond_6
    goto :goto_4

    .line 193
    :cond_7
    iget-object v0, p0, Lio;->f:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 200
    .line 201
    if-ltz v0, :cond_a

    .line 202
    .line 203
    iget-object v1, p0, Lio;->f:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 216
    .line 217
    if-ltz v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljg;

    .line 224
    .line 225
    iget-object v5, v4, Ljg;->b:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v4}, Lio;->a(Ljg;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    iget-object v4, p0, Lio;->f:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_8
    goto :goto_7

    .line 248
    :cond_9
    goto :goto_6

    .line 249
    :cond_a
    iget-object v0, p0, Lio;->h:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 256
    .line 257
    if-ltz v0, :cond_d

    .line 258
    .line 259
    iget-object v1, p0, Lio;->h:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    if-ltz v2, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lhd;

    .line 280
    .line 281
    invoke-direct {p0, v3}, Lio;->n(Lhd;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    iget-object v3, p0, Lio;->h:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_b
    goto :goto_9

    .line 296
    :cond_c
    goto :goto_8

    .line 297
    :cond_d
    iget-object v0, p0, Lio;->k:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v0}, Lio;->i(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lio;->j:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v0}, Lio;->i(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lio;->i:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v0}, Lio;->i(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lio;->l:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v0}, Lio;->i(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lio;->b()V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final f(Ljg;)V
    .locals 2

    .line 1
    sget-object v0, Lio;->o:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio;->o:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Ljg;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio;->o:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio;->d(Ljg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ljg;IIII)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ljg;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {p0, p1}, Lio;->f(Ljg;)V

    .line 14
    .line 15
    .line 16
    add-int/2addr p2, v1

    .line 17
    sub-int v1, p4, p2

    .line 18
    .line 19
    add-int/2addr p3, v2

    .line 20
    sub-int v2, p5, p3

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lio;->a(Ljg;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    neg-int v1, v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    neg-int v1, v2

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lio;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p0, Lhe;

    .line 49
    .line 50
    invoke-direct/range {p0 .. p5}, Lhe;-><init>(Ljg;IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lio;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lio;->l:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lio;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lio;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lio;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final l(Ljg;Ljg;Lxy;Lxy;)Z
    .locals 8

    .line 1
    iget v2, p3, Lxy;->b:I

    .line 2
    .line 3
    iget v3, p3, Lxy;->a:I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljg;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Lxy;->b:I

    .line 12
    .line 13
    iget p3, p3, Lxy;->a:I

    .line 14
    .line 15
    move v5, p3

    .line 16
    move v4, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Lxy;->b:I

    .line 19
    .line 20
    iget p4, p4, Lxy;->a:I

    .line 21
    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    :goto_0
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lio;->g(Ljg;IIII)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    iget-object p0, v1, Ljg;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-virtual {v0, v1}, Lio;->f(Ljg;)V

    .line 50
    .line 51
    .line 52
    sub-int v6, v4, v2

    .line 53
    .line 54
    int-to-float v6, v6

    .line 55
    sub-float/2addr v6, p1

    .line 56
    sub-int v7, v5, v3

    .line 57
    .line 58
    int-to-float v7, v7

    .line 59
    sub-float/2addr v7, p3

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    float-to-int p0, v7

    .line 72
    float-to-int p1, v6

    .line 73
    invoke-virtual {v0, p2}, Lio;->f(Ljg;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p2, Ljg;->b:Landroid/view/View;

    .line 77
    .line 78
    neg-int p1, p1

    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    neg-int p0, p0

    .line 84
    int-to-float p0, p0

    .line 85
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p0, v0, Lio;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v0, Lhd;

    .line 95
    .line 96
    move v6, v5

    .line 97
    move v5, v4

    .line 98
    move v4, v3

    .line 99
    move v3, v2

    .line 100
    move-object v2, p2

    .line 101
    invoke-direct/range {v0 .. v6}, Lhd;-><init>(Ljg;Ljg;IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0
.end method
