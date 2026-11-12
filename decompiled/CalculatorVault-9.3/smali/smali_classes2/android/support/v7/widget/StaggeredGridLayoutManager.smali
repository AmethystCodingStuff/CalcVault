.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Lir;
.source "PG"

# interfaces
.implements Ljb;


# instance fields
.field private final G:Landroid/graphics/Rect;

.field private final H:Ljl;

.field private I:Z

.field private J:[I

.field private final K:Ljava/lang/Runnable;

.field a:[Ljp;

.field public b:Lii;

.field c:Lii;

.field public d:Z

.field e:Z

.field f:I

.field g:I

.field h:Lccr;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lhs;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 11
    .line 12
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 17
    .line 18
    new-instance v0, Lccr;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lccr;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Ljl;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljl;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Ljl;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 44
    .line 45
    new-instance v2, Lai;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p0, v3, v4}, Lai;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(Landroid/content/Context;Landroid/util/AttributeSet;II)Liq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p1, Liq;->a:I

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    if-ne p2, v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "invalid orientation."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lir;->N(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 78
    .line 79
    if-eq p2, p3, :cond_2

    .line 80
    .line 81
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 82
    .line 83
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 84
    .line 85
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lii;

    .line 86
    .line 87
    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 88
    .line 89
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lii;

    .line 90
    .line 91
    invoke-virtual {p0}, Lir;->aP()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget p2, p1, Liq;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lir;->N(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 100
    .line 101
    if-eq p2, p3, :cond_4

    .line 102
    .line 103
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lccr;

    .line 104
    .line 105
    invoke-virtual {p3}, Lccr;->c()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lir;->aP()V

    .line 109
    .line 110
    .line 111
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 112
    .line 113
    new-instance p3, Ljava/util/BitSet;

    .line 114
    .line 115
    invoke-direct {p3, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 119
    .line 120
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 121
    .line 122
    new-array p2, p2, [Ljp;

    .line 123
    .line 124
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 125
    .line 126
    :goto_1
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 127
    .line 128
    if-ge v1, p2, :cond_3

    .line 129
    .line 130
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 131
    .line 132
    new-instance p3, Ljp;

    .line 133
    .line 134
    invoke-direct {p3, p0, v1}, Ljp;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    .line 135
    .line 136
    .line 137
    aput-object p3, p2, v1

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p0}, Lir;->aP()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-boolean p1, p1, Liq;->c:Z

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(Z)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lhs;

    .line 151
    .line 152
    invoke-direct {p1}, Lhs;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lhs;

    .line 156
    .line 157
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 158
    .line 159
    invoke-static {p0, p1}, Lii;->p(Lir;I)Lii;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 164
    .line 165
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 166
    .line 167
    sub-int/2addr v0, p1

    .line 168
    invoke-static {p0, v0}, Lii;->p(Lir;I)Lii;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lii;

    .line 173
    .line 174
    return-void
.end method

.method private final P(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p1, v2

    .line 24
    :goto_0
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 25
    .line 26
    if-eq p1, p0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v2
.end method

.method private final T(Ljd;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, La;->v(Ljd;Lii;Landroid/view/View;Landroid/view/View;Lir;Z)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final U(Ljd;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v6}, La;->w(Ljd;Lii;Landroid/view/View;Landroid/view/View;Lir;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private final Y(Ljd;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, La;->x(Ljd;Lii;Landroid/view/View;Landroid/view/View;Lir;Z)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final aa(Liv;Lhs;Ljd;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lhs;

    .line 17
    .line 18
    iget-boolean v4, v3, Lhs;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lhs;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lhs;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Lhs;->g:I

    .line 38
    .line 39
    iget v9, v2, Lhs;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lhs;->f:I

    .line 44
    .line 45
    iget v9, v2, Lhs;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lhs;->e:I

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Ljp;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_3

    .line 66
    .line 67
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 68
    .line 69
    aget-object v11, v11, v10

    .line 70
    .line 71
    invoke-direct {v0, v11, v9, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bw(Ljp;II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-boolean v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 78
    .line 79
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v10}, Lii;->f()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v10}, Lii;->j()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    :goto_2
    move v10, v5

    .line 93
    :goto_3
    invoke-virtual/range {p2 .. p3}, Lhs;->a(Ljd;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/4 v12, -0x1

    .line 98
    if-eqz v11, :cond_20

    .line 99
    .line 100
    iget-boolean v11, v3, Lhs;->i:Z

    .line 101
    .line 102
    if-nez v11, :cond_6

    .line 103
    .line 104
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_20

    .line 111
    .line 112
    :cond_6
    iget v10, v2, Lhs;->c:I

    .line 113
    .line 114
    invoke-virtual {v1, v10}, Liv;->b(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget v11, v2, Lhs;->c:I

    .line 119
    .line 120
    iget v13, v2, Lhs;->d:I

    .line 121
    .line 122
    add-int/2addr v11, v13

    .line 123
    iput v11, v2, Lhs;->c:I

    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljm;

    .line 130
    .line 131
    invoke-virtual {v11}, Lis;->a()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lccr;

    .line 136
    .line 137
    iget-object v14, v14, Lccr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v14, :cond_8

    .line 140
    .line 141
    check-cast v14, [I

    .line 142
    .line 143
    array-length v15, v14

    .line 144
    if-lt v13, v15, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    aget v14, v14, v13

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    move v14, v12

    .line 151
    :goto_5
    if-ne v14, v12, :cond_9

    .line 152
    .line 153
    move v15, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move v15, v5

    .line 156
    :goto_6
    if-eqz v15, :cond_11

    .line 157
    .line 158
    iget-boolean v14, v11, Ljm;->b:Z

    .line 159
    .line 160
    iget v14, v2, Lhs;->e:I

    .line 161
    .line 162
    invoke-direct {v0, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(I)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 167
    .line 168
    if-eqz v14, :cond_a

    .line 169
    .line 170
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    move v14, v12

    .line 173
    move/from16 v16, v14

    .line 174
    .line 175
    move/from16 v17, v16

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move/from16 v16, v6

    .line 179
    .line 180
    move v14, v7

    .line 181
    move/from16 v17, v12

    .line 182
    .line 183
    move v7, v5

    .line 184
    :goto_7
    iget v12, v2, Lhs;->e:I

    .line 185
    .line 186
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    if-ne v12, v6, :cond_d

    .line 191
    .line 192
    invoke-virtual {v8}, Lii;->j()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const v12, 0x7fffffff

    .line 197
    .line 198
    .line 199
    :goto_8
    if-eq v7, v14, :cond_10

    .line 200
    .line 201
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 202
    .line 203
    aget-object v5, v5, v7

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljp;->d(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-ge v6, v12, :cond_b

    .line 210
    .line 211
    move/from16 v20, v6

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    move/from16 v20, v12

    .line 215
    .line 216
    :goto_9
    if-ge v6, v12, :cond_c

    .line 217
    .line 218
    move-object/from16 v18, v5

    .line 219
    .line 220
    :cond_c
    add-int v7, v7, v16

    .line 221
    .line 222
    move/from16 v12, v20

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    invoke-virtual {v8}, Lii;->f()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/high16 v6, -0x80000000

    .line 232
    .line 233
    :goto_a
    if-eq v7, v14, :cond_10

    .line 234
    .line 235
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 236
    .line 237
    aget-object v8, v8, v7

    .line 238
    .line 239
    invoke-virtual {v8, v5}, Ljp;->f(I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-le v12, v6, :cond_e

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_e
    move/from16 v20, v6

    .line 249
    .line 250
    :goto_b
    if-le v12, v6, :cond_f

    .line 251
    .line 252
    move-object/from16 v18, v8

    .line 253
    .line 254
    :cond_f
    add-int v7, v7, v16

    .line 255
    .line 256
    move/from16 v6, v20

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_10
    move-object/from16 v5, v18

    .line 260
    .line 261
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lccr;

    .line 262
    .line 263
    invoke-virtual {v6, v13}, Lccr;->d(I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v6, Lccr;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget v7, v5, Ljp;->e:I

    .line 269
    .line 270
    check-cast v6, [I

    .line 271
    .line 272
    aput v7, v6, v13

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_11
    move/from16 v17, v12

    .line 276
    .line 277
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 278
    .line 279
    aget-object v5, v5, v14

    .line 280
    .line 281
    :goto_c
    iput-object v5, v11, Ljm;->a:Ljp;

    .line 282
    .line 283
    iget v6, v2, Lhs;->e:I

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    if-ne v6, v7, :cond_12

    .line 287
    .line 288
    invoke-virtual {v0, v10}, Lir;->aB(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    goto :goto_d

    .line 293
    :cond_12
    const/4 v6, 0x0

    .line 294
    invoke-virtual {v0, v10, v6}, Lir;->aC(Landroid/view/View;I)V

    .line 295
    .line 296
    .line 297
    :goto_d
    iget-boolean v8, v11, Ljm;->b:Z

    .line 298
    .line 299
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 300
    .line 301
    if-ne v8, v7, :cond_13

    .line 302
    .line 303
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 304
    .line 305
    iget v12, v0, Lir;->A:I

    .line 306
    .line 307
    iget v13, v11, Ljm;->width:I

    .line 308
    .line 309
    invoke-static {v8, v12, v6, v13, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(IIIIZ)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    iget v6, v0, Lir;->D:I

    .line 314
    .line 315
    iget v12, v0, Lir;->B:I

    .line 316
    .line 317
    invoke-virtual {v0}, Lir;->au()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-virtual {v0}, Lir;->ar()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    add-int/2addr v13, v14

    .line 326
    iget v14, v11, Ljm;->height:I

    .line 327
    .line 328
    invoke-static {v6, v12, v13, v14, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(IIIIZ)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-direct {v0, v10, v8, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->by(Landroid/view/View;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_13
    iget v6, v0, Lir;->C:I

    .line 337
    .line 338
    iget v8, v0, Lir;->A:I

    .line 339
    .line 340
    invoke-virtual {v0}, Lir;->as()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    invoke-virtual {v0}, Lir;->at()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    add-int/2addr v12, v13

    .line 349
    iget v13, v11, Ljm;->width:I

    .line 350
    .line 351
    invoke-static {v6, v8, v12, v13, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(IIIIZ)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 356
    .line 357
    iget v12, v0, Lir;->B:I

    .line 358
    .line 359
    iget v13, v11, Ljm;->height:I

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    invoke-static {v8, v12, v14, v13, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(IIIIZ)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-direct {v0, v10, v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->by(Landroid/view/View;II)V

    .line 367
    .line 368
    .line 369
    :goto_e
    iget v6, v2, Lhs;->e:I

    .line 370
    .line 371
    if-ne v6, v7, :cond_14

    .line 372
    .line 373
    iget-boolean v6, v11, Ljm;->b:Z

    .line 374
    .line 375
    invoke-virtual {v5, v9}, Ljp;->d(I)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 380
    .line 381
    invoke-virtual {v7, v10}, Lii;->b(Landroid/view/View;)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    add-int/2addr v7, v6

    .line 386
    if-eqz v15, :cond_15

    .line 387
    .line 388
    iget-boolean v8, v11, Ljm;->b:Z

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_14
    iget-boolean v6, v11, Ljm;->b:Z

    .line 392
    .line 393
    invoke-virtual {v5, v9}, Ljp;->f(I)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 398
    .line 399
    invoke-virtual {v6, v10}, Lii;->b(Landroid/view/View;)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    sub-int v6, v7, v6

    .line 404
    .line 405
    if-eqz v15, :cond_15

    .line 406
    .line 407
    iget-boolean v8, v11, Ljm;->b:Z

    .line 408
    .line 409
    :cond_15
    :goto_f
    iget-boolean v8, v11, Ljm;->b:Z

    .line 410
    .line 411
    iget v8, v2, Lhs;->e:I

    .line 412
    .line 413
    const/4 v12, 0x1

    .line 414
    if-ne v8, v12, :cond_19

    .line 415
    .line 416
    iget-object v8, v11, Ljm;->a:Ljp;

    .line 417
    .line 418
    invoke-static {v10}, Ljp;->n(Landroid/view/View;)Ljm;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    iput-object v8, v13, Ljm;->a:Ljp;

    .line 423
    .line 424
    iget-object v14, v8, Ljp;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    const/high16 v15, -0x80000000

    .line 430
    .line 431
    iput v15, v8, Ljp;->c:I

    .line 432
    .line 433
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-ne v14, v12, :cond_16

    .line 438
    .line 439
    iput v15, v8, Ljp;->b:I

    .line 440
    .line 441
    :cond_16
    invoke-virtual {v13}, Lis;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-nez v12, :cond_17

    .line 446
    .line 447
    invoke-virtual {v13}, Lis;->b()Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_18

    .line 452
    .line 453
    :cond_17
    iget v12, v8, Ljp;->d:I

    .line 454
    .line 455
    iget-object v13, v8, Ljp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 456
    .line 457
    iget-object v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 458
    .line 459
    invoke-virtual {v13, v10}, Lii;->b(Landroid/view/View;)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    add-int/2addr v12, v13

    .line 464
    iput v12, v8, Ljp;->d:I

    .line 465
    .line 466
    :cond_18
    const/high16 v15, -0x80000000

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_19
    iget-object v8, v11, Ljm;->a:Ljp;

    .line 470
    .line 471
    invoke-static {v10}, Ljp;->n(Landroid/view/View;)Ljm;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    iput-object v8, v12, Ljm;->a:Ljp;

    .line 476
    .line 477
    iget-object v13, v8, Ljp;->a:Ljava/util/ArrayList;

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    invoke-virtual {v13, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/high16 v15, -0x80000000

    .line 484
    .line 485
    iput v15, v8, Ljp;->b:I

    .line 486
    .line 487
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    const/4 v14, 0x1

    .line 492
    if-ne v13, v14, :cond_1a

    .line 493
    .line 494
    iput v15, v8, Ljp;->c:I

    .line 495
    .line 496
    :cond_1a
    invoke-virtual {v12}, Lis;->c()Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-nez v13, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v12}, Lis;->b()Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_1c

    .line 507
    .line 508
    :cond_1b
    iget v12, v8, Ljp;->d:I

    .line 509
    .line 510
    iget-object v13, v8, Ljp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 511
    .line 512
    iget-object v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 513
    .line 514
    invoke-virtual {v13, v10}, Lii;->b(Landroid/view/View;)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    add-int/2addr v12, v13

    .line 519
    iput v12, v8, Ljp;->d:I

    .line 520
    .line 521
    :cond_1c
    :goto_10
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_1d

    .line 526
    .line 527
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 528
    .line 529
    const/4 v12, 0x1

    .line 530
    if-ne v8, v12, :cond_1d

    .line 531
    .line 532
    iget-boolean v8, v11, Ljm;->b:Z

    .line 533
    .line 534
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lii;

    .line 535
    .line 536
    invoke-virtual {v8}, Lii;->f()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 541
    .line 542
    add-int/lit8 v12, v12, -0x1

    .line 543
    .line 544
    iget v13, v5, Ljp;->e:I

    .line 545
    .line 546
    sub-int/2addr v12, v13

    .line 547
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 548
    .line 549
    mul-int/2addr v12, v13

    .line 550
    sub-int/2addr v8, v12

    .line 551
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lii;

    .line 552
    .line 553
    invoke-virtual {v12, v10}, Lii;->b(Landroid/view/View;)I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    sub-int v12, v8, v12

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1d
    iget-boolean v8, v11, Ljm;->b:Z

    .line 561
    .line 562
    iget v8, v5, Ljp;->e:I

    .line 563
    .line 564
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 565
    .line 566
    mul-int/2addr v8, v12

    .line 567
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lii;

    .line 568
    .line 569
    invoke-virtual {v12}, Lii;->j()I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    add-int/2addr v12, v8

    .line 574
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lii;

    .line 575
    .line 576
    invoke-virtual {v8, v10}, Lii;->b(Landroid/view/View;)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    add-int/2addr v8, v12

    .line 581
    :goto_11
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 582
    .line 583
    const/4 v14, 0x1

    .line 584
    if-ne v13, v14, :cond_1e

    .line 585
    .line 586
    invoke-static {v10, v12, v6, v8, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bj(Landroid/view/View;IIII)V

    .line 587
    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1e
    invoke-static {v10, v6, v12, v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bj(Landroid/view/View;IIII)V

    .line 591
    .line 592
    .line 593
    :goto_12
    iget-boolean v6, v11, Ljm;->b:Z

    .line 594
    .line 595
    iget v6, v3, Lhs;->e:I

    .line 596
    .line 597
    invoke-direct {v0, v5, v6, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bw(Ljp;II)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Liv;Lhs;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v6, v3, Lhs;->h:Z

    .line 604
    .line 605
    if-eqz v6, :cond_1f

    .line 606
    .line 607
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_1f

    .line 612
    .line 613
    iget-boolean v6, v11, Ljm;->b:Z

    .line 614
    .line 615
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 616
    .line 617
    iget v5, v5, Ljp;->e:I

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 621
    .line 622
    .line 623
    move v5, v7

    .line 624
    move v6, v14

    .line 625
    move v10, v6

    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_1f
    move v6, v14

    .line 629
    move v10, v6

    .line 630
    const/4 v5, 0x0

    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_20
    move/from16 v17, v12

    .line 634
    .line 635
    if-nez v10, :cond_21

    .line 636
    .line 637
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Liv;Lhs;)V

    .line 638
    .line 639
    .line 640
    :cond_21
    iget v1, v3, Lhs;->e:I

    .line 641
    .line 642
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 643
    .line 644
    move/from16 v4, v17

    .line 645
    .line 646
    if-ne v1, v4, :cond_22

    .line 647
    .line 648
    invoke-virtual {v3}, Lii;->j()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 657
    .line 658
    invoke-virtual {v0}, Lii;->j()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    sub-int/2addr v0, v1

    .line 663
    goto :goto_13

    .line 664
    :cond_22
    invoke-virtual {v3}, Lii;->f()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(I)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 673
    .line 674
    invoke-virtual {v0}, Lii;->f()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    sub-int v0, v1, v0

    .line 679
    .line 680
    :goto_13
    if-lez v0, :cond_23

    .line 681
    .line 682
    iget v1, v2, Lhs;->b:I

    .line 683
    .line 684
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    return v0

    .line 689
    :cond_23
    const/16 v19, 0x0

    .line 690
    .line 691
    return v19
.end method

.method private final ae(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljp;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljp;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final af(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljp;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljp;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final ag(Liv;Ljd;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 11
    .line 12
    invoke-virtual {v0}, Lii;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILiv;Ljd;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lii;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final ai(Liv;Ljd;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 12
    .line 13
    invoke-virtual {v0}, Lii;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILiv;Ljd;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Lii;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final bo(III)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    add-int v1, p1, p2

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lccr;

    .line 17
    .line 18
    iget-object v3, v2, Lccr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, -0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    check-cast v3, [I

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    if-ge p1, v3, :cond_a

    .line 30
    .line 31
    iget-object v3, v2, Lccr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v3, v5

    .line 36
    goto :goto_5

    .line 37
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v5

    .line 42
    :goto_1
    if-ltz v3, :cond_5

    .line 43
    .line 44
    iget-object v6, v2, Lccr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljn;

    .line 51
    .line 52
    iget v7, v6, Ljn;->a:I

    .line 53
    .line 54
    if-ne v7, p1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v6, 0x0

    .line 61
    :goto_2
    if-eqz v6, :cond_6

    .line 62
    .line 63
    iget-object v3, v2, Lccr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v3, v2, Lccr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_3
    if-ge v6, v3, :cond_8

    .line 76
    .line 77
    iget-object v7, v2, Lccr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljn;

    .line 84
    .line 85
    iget v7, v7, Ljn;->a:I

    .line 86
    .line 87
    if-lt v7, p1, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    move v6, v5

    .line 94
    :goto_4
    if-eq v6, v5, :cond_2

    .line 95
    .line 96
    iget-object v3, v2, Lccr;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljn;

    .line 103
    .line 104
    iget-object v7, v2, Lccr;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget v3, v3, Ljn;->a:I

    .line 110
    .line 111
    :goto_5
    if-ne v3, v5, :cond_9

    .line 112
    .line 113
    iget-object v3, v2, Lccr;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, [I

    .line 116
    .line 117
    array-length v6, v3

    .line 118
    invoke-static {v3, p1, v6, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lccr;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, [I

    .line 124
    .line 125
    array-length v2, v2

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    add-int/2addr v3, v4

    .line 128
    iget-object v6, v2, Lccr;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, [I

    .line 131
    .line 132
    array-length v6, v6

    .line 133
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v2, v2, Lccr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, [I

    .line 140
    .line 141
    invoke-static {v2, p1, v3, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_6
    if-eq p3, v4, :cond_e

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    if-eq p3, v2, :cond_b

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_b
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lccr;

    .line 152
    .line 153
    iget-object v2, p3, Lccr;->b:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v2, :cond_10

    .line 156
    .line 157
    check-cast v2, [I

    .line 158
    .line 159
    array-length v2, v2

    .line 160
    if-ge p1, v2, :cond_10

    .line 161
    .line 162
    invoke-virtual {p3, v1}, Lccr;->d(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p3, Lccr;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, [I

    .line 169
    .line 170
    array-length v3, v3

    .line 171
    sub-int/2addr v3, p1

    .line 172
    sub-int/2addr v3, p2

    .line 173
    invoke-static {v2, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p3, Lccr;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, [I

    .line 179
    .line 180
    array-length v3, v2

    .line 181
    sub-int v4, v3, p2

    .line 182
    .line 183
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p3, Lccr;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/2addr v2, v5

    .line 195
    :goto_7
    if-ltz v2, :cond_10

    .line 196
    .line 197
    iget-object v3, p3, Lccr;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljn;

    .line 204
    .line 205
    iget v4, v3, Ljn;->a:I

    .line 206
    .line 207
    if-ge v4, p1, :cond_c

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    if-ge v4, v1, :cond_d

    .line 211
    .line 212
    iget-object v3, p3, Lccr;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    sub-int/2addr v4, p2

    .line 219
    iput v4, v3, Ljn;->a:I

    .line 220
    .line 221
    :goto_8
    add-int/lit8 v2, v2, -0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lccr;

    .line 225
    .line 226
    iget-object v2, p3, Lccr;->b:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v2, :cond_10

    .line 229
    .line 230
    check-cast v2, [I

    .line 231
    .line 232
    array-length v2, v2

    .line 233
    if-ge p1, v2, :cond_10

    .line 234
    .line 235
    invoke-virtual {p3, v1}, Lccr;->d(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p3, Lccr;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v3, v2

    .line 241
    check-cast v3, [I

    .line 242
    .line 243
    array-length v3, v3

    .line 244
    sub-int/2addr v3, p1

    .line 245
    sub-int/2addr v3, p2

    .line 246
    invoke-static {v2, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p3, Lccr;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, [I

    .line 252
    .line 253
    invoke-static {v2, p1, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p3, Lccr;->a:Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-int/2addr v2, v5

    .line 265
    :goto_9
    if-ltz v2, :cond_10

    .line 266
    .line 267
    iget-object v3, p3, Lccr;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljn;

    .line 274
    .line 275
    iget v4, v3, Ljn;->a:I

    .line 276
    .line 277
    if-lt v4, p1, :cond_f

    .line 278
    .line 279
    add-int/2addr v4, p2

    .line 280
    iput v4, v3, Ljn;->a:I

    .line 281
    .line 282
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_10
    :goto_a
    if-gt v1, v0, :cond_11

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_11
    iget-boolean p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 289
    .line 290
    if-eqz p2, :cond_12

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    goto :goto_b

    .line 297
    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    :goto_b
    if-gt p1, p2, :cond_13

    .line 302
    .line 303
    invoke-virtual {p0}, Lir;->aP()V

    .line 304
    .line 305
    .line 306
    :cond_13
    :goto_c
    return-void
.end method

.method private final bp(Liv;Ljd;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Ljl;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Ljd;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lir;->aK(Liv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljl;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Ljl;->e:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v1, v4

    .line 43
    :goto_1
    const/high16 v5, -0x80000000

    .line 44
    .line 45
    if-eqz v1, :cond_21

    .line 46
    .line 47
    invoke-virtual {v0}, Ljl;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 51
    .line 52
    if-eqz v6, :cond_9

    .line 53
    .line 54
    iget v7, v6, Ljo;->c:I

    .line 55
    .line 56
    if-lez v7, :cond_7

    .line 57
    .line 58
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 59
    .line 60
    if-ne v7, v8, :cond_6

    .line 61
    .line 62
    move v6, v3

    .line 63
    :goto_2
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 64
    .line 65
    if-ge v6, v7, :cond_7

    .line 66
    .line 67
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 68
    .line 69
    aget-object v7, v7, v6

    .line 70
    .line 71
    invoke-virtual {v7}, Ljp;->j()V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 75
    .line 76
    iget-object v8, v7, Ljo;->d:[I

    .line 77
    .line 78
    aget v8, v8, v6

    .line 79
    .line 80
    if-eq v8, v5, :cond_5

    .line 81
    .line 82
    iget-boolean v7, v7, Ljo;->i:Z

    .line 83
    .line 84
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v9}, Lii;->f()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v9}, Lii;->j()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_3
    add-int/2addr v8, v7

    .line 98
    :cond_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 99
    .line 100
    aget-object v7, v7, v6

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljp;->l(I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v6}, Ljo;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 112
    .line 113
    iget v7, v6, Ljo;->b:I

    .line 114
    .line 115
    iput v7, v6, Ljo;->a:I

    .line 116
    .line 117
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 118
    .line 119
    iget-boolean v7, v6, Ljo;->j:Z

    .line 120
    .line 121
    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 122
    .line 123
    iget-boolean v6, v6, Ljo;->h:Z

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt()V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 132
    .line 133
    iget v7, v6, Ljo;->a:I

    .line 134
    .line 135
    if-eq v7, v2, :cond_8

    .line 136
    .line 137
    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 138
    .line 139
    iget-boolean v7, v6, Ljo;->i:Z

    .line 140
    .line 141
    iput-boolean v7, v0, Ljl;->c:Z

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 145
    .line 146
    iput-boolean v7, v0, Ljl;->c:Z

    .line 147
    .line 148
    :goto_4
    iget v7, v6, Ljo;->e:I

    .line 149
    .line 150
    if-le v7, v4, :cond_a

    .line 151
    .line 152
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lccr;

    .line 153
    .line 154
    iget-object v8, v6, Ljo;->f:[I

    .line 155
    .line 156
    iput-object v8, v7, Lccr;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v6, v6, Ljo;->g:Ljava/util/List;

    .line 159
    .line 160
    iput-object v6, v7, Lccr;->a:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt()V

    .line 164
    .line 165
    .line 166
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 167
    .line 168
    iput-boolean v6, v0, Ljl;->c:Z

    .line 169
    .line 170
    :cond_a
    :goto_5
    iget-boolean v6, p2, Ljd;->g:Z

    .line 171
    .line 172
    if-nez v6, :cond_1c

    .line 173
    .line 174
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 175
    .line 176
    if-ne v6, v2, :cond_b

    .line 177
    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_b
    if-ltz v6, :cond_1b

    .line 181
    .line 182
    invoke-virtual {p2}, Ljd;->a()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-lt v6, v7, :cond_c

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 191
    .line 192
    if-eqz v6, :cond_e

    .line 193
    .line 194
    iget v7, v6, Ljo;->a:I

    .line 195
    .line 196
    if-eq v7, v2, :cond_e

    .line 197
    .line 198
    iget v6, v6, Ljo;->c:I

    .line 199
    .line 200
    if-gtz v6, :cond_d

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    iput v5, v0, Ljl;->b:I

    .line 204
    .line 205
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 206
    .line 207
    iput v6, v0, Ljl;->a:I

    .line 208
    .line 209
    goto/16 :goto_11

    .line 210
    .line 211
    :cond_e
    :goto_6
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 212
    .line 213
    invoke-virtual {p0, v6}, Lir;->M(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_16

    .line 218
    .line 219
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    goto :goto_7

    .line 228
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    :goto_7
    iput v7, v0, Ljl;->a:I

    .line 233
    .line 234
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 235
    .line 236
    if-eq v7, v5, :cond_11

    .line 237
    .line 238
    iget-boolean v7, v0, Ljl;->c:Z

    .line 239
    .line 240
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 241
    .line 242
    if-eqz v7, :cond_10

    .line 243
    .line 244
    invoke-virtual {v8}, Lii;->f()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 249
    .line 250
    sub-int/2addr v7, v8

    .line 251
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Lii;->a(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    sub-int/2addr v7, v6

    .line 258
    iput v7, v0, Ljl;->b:I

    .line 259
    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_10
    invoke-virtual {v8}, Lii;->j()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 267
    .line 268
    add-int/2addr v7, v8

    .line 269
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 270
    .line 271
    invoke-virtual {v8, v6}, Lii;->d(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    sub-int/2addr v7, v6

    .line 276
    iput v7, v0, Ljl;->b:I

    .line 277
    .line 278
    goto/16 :goto_11

    .line 279
    .line 280
    :cond_11
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 281
    .line 282
    invoke-virtual {v7, v6}, Lii;->b(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 287
    .line 288
    invoke-virtual {v8}, Lii;->k()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-le v7, v8, :cond_13

    .line 293
    .line 294
    iget-boolean v6, v0, Ljl;->c:Z

    .line 295
    .line 296
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 297
    .line 298
    if-eqz v6, :cond_12

    .line 299
    .line 300
    invoke-virtual {v7}, Lii;->f()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    goto :goto_8

    .line 305
    :cond_12
    invoke-virtual {v7}, Lii;->j()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    :goto_8
    iput v6, v0, Ljl;->b:I

    .line 310
    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :cond_13
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 314
    .line 315
    invoke-virtual {v7, v6}, Lii;->d(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 320
    .line 321
    invoke-virtual {v8}, Lii;->j()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    sub-int/2addr v7, v8

    .line 326
    if-gez v7, :cond_14

    .line 327
    .line 328
    neg-int v6, v7

    .line 329
    iput v6, v0, Ljl;->b:I

    .line 330
    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :cond_14
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 334
    .line 335
    invoke-virtual {v7}, Lii;->f()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 340
    .line 341
    invoke-virtual {v8, v6}, Lii;->a(Landroid/view/View;)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    sub-int/2addr v7, v6

    .line 346
    if-gez v7, :cond_15

    .line 347
    .line 348
    iput v7, v0, Ljl;->b:I

    .line 349
    .line 350
    goto/16 :goto_11

    .line 351
    .line 352
    :cond_15
    iput v5, v0, Ljl;->b:I

    .line 353
    .line 354
    goto/16 :goto_11

    .line 355
    .line 356
    :cond_16
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 357
    .line 358
    iput v6, v0, Ljl;->a:I

    .line 359
    .line 360
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 361
    .line 362
    if-ne v7, v5, :cond_19

    .line 363
    .line 364
    invoke-direct {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-ne v6, v4, :cond_17

    .line 369
    .line 370
    move v6, v4

    .line 371
    goto :goto_9

    .line 372
    :cond_17
    move v6, v3

    .line 373
    :goto_9
    iput-boolean v6, v0, Ljl;->c:Z

    .line 374
    .line 375
    if-eqz v6, :cond_18

    .line 376
    .line 377
    iget-object v6, v0, Ljl;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 378
    .line 379
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 380
    .line 381
    invoke-virtual {v6}, Lii;->f()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    goto :goto_a

    .line 386
    :cond_18
    iget-object v6, v0, Ljl;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 387
    .line 388
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 389
    .line 390
    invoke-virtual {v6}, Lii;->j()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    :goto_a
    iput v6, v0, Ljl;->b:I

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_19
    iget-boolean v6, v0, Ljl;->c:Z

    .line 398
    .line 399
    if-eqz v6, :cond_1a

    .line 400
    .line 401
    iget-object v6, v0, Ljl;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 402
    .line 403
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 404
    .line 405
    invoke-virtual {v6}, Lii;->f()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    sub-int/2addr v6, v7

    .line 410
    iput v6, v0, Ljl;->b:I

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_1a
    iget-object v6, v0, Ljl;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 414
    .line 415
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 416
    .line 417
    invoke-virtual {v6}, Lii;->j()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    add-int/2addr v6, v7

    .line 422
    iput v6, v0, Ljl;->b:I

    .line 423
    .line 424
    :goto_b
    iput-boolean v4, v0, Ljl;->d:Z

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_1b
    :goto_c
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 428
    .line 429
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 430
    .line 431
    :cond_1c
    :goto_d
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 432
    .line 433
    if-eqz v6, :cond_1e

    .line 434
    .line 435
    invoke-virtual {p2}, Ljd;->a()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {p0}, Lir;->al()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    add-int/2addr v7, v2

    .line 444
    :goto_e
    if-ltz v7, :cond_20

    .line 445
    .line 446
    invoke-virtual {p0, v7}, Lir;->ax(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-ltz v8, :cond_1d

    .line 455
    .line 456
    if-ge v8, v6, :cond_1d

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1e
    invoke-virtual {p2}, Ljd;->a()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-virtual {p0}, Lir;->al()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    move v8, v3

    .line 471
    :goto_f
    if-ge v8, v7, :cond_20

    .line 472
    .line 473
    invoke-virtual {p0, v8}, Lir;->ax(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-ltz v9, :cond_1f

    .line 482
    .line 483
    if-ge v9, v6, :cond_1f

    .line 484
    .line 485
    move v8, v9

    .line 486
    goto :goto_10

    .line 487
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_20
    move v8, v3

    .line 491
    :goto_10
    iput v8, v0, Ljl;->a:I

    .line 492
    .line 493
    iput v5, v0, Ljl;->b:I

    .line 494
    .line 495
    :goto_11
    iput-boolean v4, v0, Ljl;->e:Z

    .line 496
    .line 497
    :cond_21
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 498
    .line 499
    if-nez v6, :cond_23

    .line 500
    .line 501
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 502
    .line 503
    if-ne v6, v2, :cond_23

    .line 504
    .line 505
    iget-boolean v6, v0, Ljl;->c:Z

    .line 506
    .line 507
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 508
    .line 509
    if-ne v6, v7, :cond_22

    .line 510
    .line 511
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 516
    .line 517
    if-eq v6, v7, :cond_23

    .line 518
    .line 519
    :cond_22
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lccr;

    .line 520
    .line 521
    invoke-virtual {v6}, Lccr;->c()V

    .line 522
    .line 523
    .line 524
    iput-boolean v4, v0, Ljl;->d:Z

    .line 525
    .line 526
    :cond_23
    invoke-virtual {p0}, Lir;->al()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-lez v6, :cond_32

    .line 531
    .line 532
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 533
    .line 534
    if-eqz v6, :cond_24

    .line 535
    .line 536
    iget v6, v6, Ljo;->c:I

    .line 537
    .line 538
    if-gtz v6, :cond_32

    .line 539
    .line 540
    :cond_24
    iget-boolean v6, v0, Ljl;->d:Z

    .line 541
    .line 542
    if-eqz v6, :cond_26

    .line 543
    .line 544
    move v1, v3

    .line 545
    :goto_12
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 546
    .line 547
    if-ge v1, v6, :cond_32

    .line 548
    .line 549
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 550
    .line 551
    aget-object v6, v6, v1

    .line 552
    .line 553
    invoke-virtual {v6}, Ljp;->j()V

    .line 554
    .line 555
    .line 556
    iget v6, v0, Ljl;->b:I

    .line 557
    .line 558
    if-eq v6, v5, :cond_25

    .line 559
    .line 560
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 561
    .line 562
    aget-object v7, v7, v1

    .line 563
    .line 564
    invoke-virtual {v7, v6}, Ljp;->l(I)V

    .line 565
    .line 566
    .line 567
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_26
    if-nez v1, :cond_28

    .line 571
    .line 572
    iget-object v1, v0, Ljl;->f:[I

    .line 573
    .line 574
    if-nez v1, :cond_27

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_27
    move v1, v3

    .line 578
    :goto_13
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 579
    .line 580
    if-ge v1, v6, :cond_32

    .line 581
    .line 582
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 583
    .line 584
    aget-object v6, v6, v1

    .line 585
    .line 586
    invoke-virtual {v6}, Ljp;->j()V

    .line 587
    .line 588
    .line 589
    iget-object v7, v0, Ljl;->f:[I

    .line 590
    .line 591
    aget v7, v7, v1

    .line 592
    .line 593
    invoke-virtual {v6, v7}, Ljp;->l(I)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_28
    :goto_14
    move v1, v3

    .line 600
    :goto_15
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 601
    .line 602
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 603
    .line 604
    if-ge v1, v6, :cond_2f

    .line 605
    .line 606
    aget-object v6, v7, v1

    .line 607
    .line 608
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 609
    .line 610
    iget v8, v0, Ljl;->b:I

    .line 611
    .line 612
    if-eqz v7, :cond_29

    .line 613
    .line 614
    invoke-virtual {v6, v5}, Ljp;->d(I)I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    goto :goto_16

    .line 619
    :cond_29
    invoke-virtual {v6, v5}, Ljp;->f(I)I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    :goto_16
    invoke-virtual {v6}, Ljp;->j()V

    .line 624
    .line 625
    .line 626
    if-ne v9, v5, :cond_2a

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_2a
    if-eqz v7, :cond_2b

    .line 630
    .line 631
    iget-object v10, v6, Ljp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 632
    .line 633
    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 634
    .line 635
    invoke-virtual {v10}, Lii;->f()I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-lt v9, v10, :cond_2e

    .line 640
    .line 641
    :cond_2b
    if-nez v7, :cond_2c

    .line 642
    .line 643
    iget-object v7, v6, Ljp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 644
    .line 645
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 646
    .line 647
    invoke-virtual {v7}, Lii;->j()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-gt v9, v7, :cond_2e

    .line 652
    .line 653
    :cond_2c
    if-eq v8, v5, :cond_2d

    .line 654
    .line 655
    add-int/2addr v9, v8

    .line 656
    :cond_2d
    iput v9, v6, Ljp;->c:I

    .line 657
    .line 658
    iput v9, v6, Ljp;->b:I

    .line 659
    .line 660
    :cond_2e
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_2f
    array-length v1, v7

    .line 664
    iget-object v6, v0, Ljl;->f:[I

    .line 665
    .line 666
    if-eqz v6, :cond_30

    .line 667
    .line 668
    array-length v6, v6

    .line 669
    if-ge v6, v1, :cond_31

    .line 670
    .line 671
    :cond_30
    iget-object v6, v0, Ljl;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 672
    .line 673
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 674
    .line 675
    array-length v6, v6

    .line 676
    new-array v6, v6, [I

    .line 677
    .line 678
    iput-object v6, v0, Ljl;->f:[I

    .line 679
    .line 680
    :cond_31
    move v6, v3

    .line 681
    :goto_18
    if-ge v6, v1, :cond_32

    .line 682
    .line 683
    iget-object v8, v0, Ljl;->f:[I

    .line 684
    .line 685
    aget-object v9, v7, v6

    .line 686
    .line 687
    invoke-virtual {v9, v5}, Ljp;->f(I)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    aput v9, v8, v6

    .line 692
    .line 693
    add-int/lit8 v6, v6, 0x1

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_32
    invoke-virtual {p0, p1}, Lir;->aE(Liv;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lhs;

    .line 700
    .line 701
    iput-boolean v3, v1, Lhs;->a:Z

    .line 702
    .line 703
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lii;

    .line 704
    .line 705
    invoke-virtual {v6}, Lii;->k()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(I)V

    .line 710
    .line 711
    .line 712
    iget v6, v0, Ljl;->a:I

    .line 713
    .line 714
    invoke-direct {p0, v6, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(ILjd;)V

    .line 715
    .line 716
    .line 717
    iget-boolean v6, v0, Ljl;->c:Z

    .line 718
    .line 719
    if-eqz v6, :cond_33

    .line 720
    .line 721
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(I)V

    .line 722
    .line 723
    .line 724
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Liv;Lhs;Ljd;)I

    .line 725
    .line 726
    .line 727
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(I)V

    .line 728
    .line 729
    .line 730
    iget v6, v0, Ljl;->a:I

    .line 731
    .line 732
    iget v7, v1, Lhs;->d:I

    .line 733
    .line 734
    add-int/2addr v6, v7

    .line 735
    iput v6, v1, Lhs;->c:I

    .line 736
    .line 737
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Liv;Lhs;Ljd;)I

    .line 738
    .line 739
    .line 740
    goto :goto_19

    .line 741
    :cond_33
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(I)V

    .line 742
    .line 743
    .line 744
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Liv;Lhs;Ljd;)I

    .line 745
    .line 746
    .line 747
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(I)V

    .line 748
    .line 749
    .line 750
    iget v6, v0, Ljl;->a:I

    .line 751
    .line 752
    iget v7, v1, Lhs;->d:I

    .line 753
    .line 754
    add-int/2addr v6, v7

    .line 755
    iput v6, v1, Lhs;->c:I

    .line 756
    .line 757
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Liv;Lhs;Ljd;)I

    .line 758
    .line 759
    .line 760
    :goto_19
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lii;

    .line 761
    .line 762
    invoke-virtual {v1}, Lii;->h()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    const/high16 v6, 0x40000000    # 2.0f

    .line 767
    .line 768
    if-ne v1, v6, :cond_34

    .line 769
    .line 770
    goto/16 :goto_1d

    .line 771
    .line 772
    :cond_34
    invoke-virtual {p0}, Lir;->al()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/4 v6, 0x0

    .line 777
    move v7, v3

    .line 778
    :goto_1a
    if-ge v7, v1, :cond_36

    .line 779
    .line 780
    invoke-virtual {p0, v7}, Lir;->ax(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lii;

    .line 785
    .line 786
    invoke-virtual {v9, v8}, Lii;->b(Landroid/view/View;)I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    int-to-float v9, v9

    .line 791
    cmpg-float v10, v9, v6

    .line 792
    .line 793
    if-ltz v10, :cond_35

    .line 794
    .line 795
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    check-cast v8, Ljm;

    .line 800
    .line 801
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_36
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 809
    .line 810
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 811
    .line 812
    int-to-float v8, v8

    .line 813
    mul-float/2addr v6, v8

    .line 814
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lii;

    .line 819
    .line 820
    invoke-virtual {v8}, Lii;->h()I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-ne v8, v5, :cond_37

    .line 825
    .line 826
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lii;

    .line 827
    .line 828
    invoke-virtual {v5}, Lii;->k()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    :cond_37
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(I)V

    .line 837
    .line 838
    .line 839
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 840
    .line 841
    if-eq v5, v7, :cond_3a

    .line 842
    .line 843
    move v5, v3

    .line 844
    :goto_1b
    if-ge v5, v1, :cond_3a

    .line 845
    .line 846
    invoke-virtual {p0, v5}, Lir;->ax(I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v8, Ljm;

    .line 855
    .line 856
    iget-boolean v9, v8, Ljm;->b:Z

    .line 857
    .line 858
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-eqz v9, :cond_38

    .line 863
    .line 864
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 865
    .line 866
    if-ne v9, v4, :cond_38

    .line 867
    .line 868
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 869
    .line 870
    add-int/2addr v9, v2

    .line 871
    iget-object v8, v8, Ljm;->a:Ljp;

    .line 872
    .line 873
    iget v8, v8, Ljp;->e:I

    .line 874
    .line 875
    sub-int/2addr v9, v8

    .line 876
    neg-int v8, v9

    .line 877
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 878
    .line 879
    mul-int/2addr v9, v8

    .line 880
    mul-int/2addr v8, v7

    .line 881
    sub-int/2addr v9, v8

    .line 882
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 883
    .line 884
    .line 885
    goto :goto_1c

    .line 886
    :cond_38
    iget-object v8, v8, Ljm;->a:Ljp;

    .line 887
    .line 888
    iget v8, v8, Ljp;->e:I

    .line 889
    .line 890
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 891
    .line 892
    mul-int/2addr v9, v8

    .line 893
    mul-int/2addr v8, v7

    .line 894
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 895
    .line 896
    sub-int/2addr v9, v8

    .line 897
    if-ne v10, v4, :cond_39

    .line 898
    .line 899
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 900
    .line 901
    .line 902
    goto :goto_1c

    .line 903
    :cond_39
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 904
    .line 905
    .line 906
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 907
    .line 908
    goto :goto_1b

    .line 909
    :cond_3a
    :goto_1d
    invoke-virtual {p0}, Lir;->al()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-lez v1, :cond_3c

    .line 914
    .line 915
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 916
    .line 917
    if-eqz v1, :cond_3b

    .line 918
    .line 919
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Liv;Ljd;Z)V

    .line 920
    .line 921
    .line 922
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(Liv;Ljd;Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_1e

    .line 926
    :cond_3b
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(Liv;Ljd;Z)V

    .line 927
    .line 928
    .line 929
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Liv;Ljd;Z)V

    .line 930
    .line 931
    .line 932
    :cond_3c
    :goto_1e
    if-eqz p3, :cond_3d

    .line 933
    .line 934
    iget-boolean p3, p2, Ljd;->g:Z

    .line 935
    .line 936
    if-nez p3, :cond_3d

    .line 937
    .line 938
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 939
    .line 940
    if-eqz p3, :cond_3d

    .line 941
    .line 942
    invoke-virtual {p0}, Lir;->al()I

    .line 943
    .line 944
    .line 945
    move-result p3

    .line 946
    if-lez p3, :cond_3d

    .line 947
    .line 948
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object p3

    .line 952
    if-eqz p3, :cond_3d

    .line 953
    .line 954
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 955
    .line 956
    invoke-virtual {p0, p3}, Lir;->bm(Ljava/lang/Runnable;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 960
    .line 961
    .line 962
    move-result p3

    .line 963
    if-eqz p3, :cond_3d

    .line 964
    .line 965
    goto :goto_1f

    .line 966
    :cond_3d
    move v4, v3

    .line 967
    :goto_1f
    iget-boolean p3, p2, Ljd;->g:Z

    .line 968
    .line 969
    if-eqz p3, :cond_3e

    .line 970
    .line 971
    invoke-virtual {v0}, Ljl;->a()V

    .line 972
    .line 973
    .line 974
    :cond_3e
    iget-boolean p3, v0, Ljl;->c:Z

    .line 975
    .line 976
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 977
    .line 978
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 979
    .line 980
    .line 981
    move-result p3

    .line 982
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 983
    .line 984
    if-eqz v4, :cond_3f

    .line 985
    .line 986
    invoke-virtual {v0}, Ljl;->a()V

    .line 987
    .line 988
    .line 989
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bp(Liv;Ljd;Z)V

    .line 990
    .line 991
    .line 992
    :cond_3f
    return-void
.end method

.method private final bq(Liv;Lhs;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lhs;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lhs;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lhs;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lhs;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lhs;->g:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Liv;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lhs;->f:I

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bs(Liv;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Lhs;->e:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Lhs;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljp;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 49
    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljp;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Lhs;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Lhs;->g:I

    .line 73
    .line 74
    iget p2, p2, Lhs;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Liv;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Lhs;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 89
    .line 90
    aget-object v1, v1, v2

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljp;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 97
    .line 98
    if-ge v3, v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 101
    .line 102
    aget-object v2, v2, v3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljp;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v2, v1, :cond_7

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Lhs;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Lhs;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Lhs;->f:I

    .line 123
    .line 124
    iget p2, p2, Lhs;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bs(Liv;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method private final br(Liv;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lir;->ax(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lii;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v2, p2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lii;->m(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljm;

    .line 34
    .line 35
    iget-boolean v3, v2, Ljm;->b:Z

    .line 36
    .line 37
    iget-object v3, v2, Ljm;->a:Ljp;

    .line 38
    .line 39
    iget-object v3, v3, Ljp;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, v2, Ljm;->a:Ljp;

    .line 50
    .line 51
    iget-object v3, v2, Ljp;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v3}, Ljp;->n(Landroid/view/View;)Ljm;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Ljm;->a:Ljp;

    .line 71
    .line 72
    invoke-virtual {v6}, Lis;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Lis;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    :cond_1
    iget v6, v2, Ljp;->d:I

    .line 85
    .line 86
    iget-object v7, v2, Ljp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 87
    .line 88
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Lii;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v6, v3

    .line 95
    iput v6, v2, Ljp;->d:I

    .line 96
    .line 97
    :cond_2
    const/high16 v3, -0x80000000

    .line 98
    .line 99
    if-ne v5, v4, :cond_3

    .line 100
    .line 101
    iput v3, v2, Ljp;->b:I

    .line 102
    .line 103
    :cond_3
    iput v3, v2, Ljp;->c:I

    .line 104
    .line 105
    invoke-virtual {p0, v1, p1}, Lir;->aM(Landroid/view/View;Liv;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method private final bs(Liv;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lir;->ax(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lii;->a(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lii;->l(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljm;

    .line 33
    .line 34
    iget-boolean v3, v2, Ljm;->b:Z

    .line 35
    .line 36
    iget-object v3, v2, Ljm;->a:Ljp;

    .line 37
    .line 38
    iget-object v3, v3, Ljp;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, v2, Ljm;->a:Ljp;

    .line 49
    .line 50
    iget-object v3, v2, Ljp;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0}, Ljp;->n(Landroid/view/View;)Ljm;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    iput-object v5, v4, Ljm;->a:Ljp;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v5, -0x80000000

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iput v5, v2, Ljp;->c:I

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v4}, Lis;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Lis;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    :cond_2
    iget v3, v2, Ljp;->d:I

    .line 88
    .line 89
    iget-object v4, v2, Ljp;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 90
    .line 91
    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lii;->b(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v3, v0

    .line 98
    iput v3, v2, Ljp;->d:I

    .line 99
    .line 100
    :cond_3
    iput v5, v2, Ljp;->b:I

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1}, Lir;->aM(Landroid/view/View;Liv;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method private final bt()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method private final bu(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lhs;

    .line 2
    .line 3
    iput p1, v0, Lhs;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    iput v1, v0, Lhs;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private final bv(ILjd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lhs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lhs;->b:I

    .line 5
    .line 6
    iput p1, v0, Lhs;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lir;->aX()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget p2, p2, Ljd;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 21
    .line 22
    if-lt p2, p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v3

    .line 27
    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lii;->k()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Lii;->k()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move p2, p1

    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v1

    .line 45
    move p2, p1

    .line 46
    :goto_1
    iget-object v2, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 55
    .line 56
    invoke-virtual {v2}, Lii;->j()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, p2

    .line 61
    iput v2, v0, Lhs;->f:I

    .line 62
    .line 63
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 64
    .line 65
    invoke-virtual {p2}, Lii;->f()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    iput p2, v0, Lhs;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 74
    .line 75
    invoke-virtual {v2}, Lii;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, p1

    .line 80
    iput v2, v0, Lhs;->g:I

    .line 81
    .line 82
    neg-int p1, p2

    .line 83
    iput p1, v0, Lhs;->f:I

    .line 84
    .line 85
    :goto_2
    iput-boolean v1, v0, Lhs;->h:Z

    .line 86
    .line 87
    iput-boolean v3, v0, Lhs;->a:Z

    .line 88
    .line 89
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 90
    .line 91
    invoke-virtual {p1}, Lii;->h()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 98
    .line 99
    invoke-virtual {p0}, Lii;->e()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_4
    iput-boolean v1, v0, Lhs;->i:Z

    .line 107
    .line 108
    return-void
.end method

.method private final bw(Ljp;II)V
    .locals 3

    .line 1
    iget v0, p1, Ljp;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljp;->e()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/2addr p2, v0

    .line 12
    if-gt p2, p3, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 15
    .line 16
    iget p1, p1, Ljp;->e:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljp;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-lt p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 30
    .line 31
    iget p1, p1, Ljp;->e:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final bx(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v3

    .line 11
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v3

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p1, p0, :cond_4

    .line 29
    .line 30
    return v3

    .line 31
    :cond_4
    return v2
.end method

.method private final by(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lir;->aD(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljm;

    .line 11
    .line 12
    iget v2, v1, Ljm;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Ljm;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Ljm;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Ljm;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Lir;->aZ(Landroid/view/View;IILis;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final bz(III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p0

    .line 22
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p0, p1

    .line 27
    sub-int/2addr p0, p2

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final A(Ljd;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T(Ljd;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final B(Ljd;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Ljd;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final C(Ljd;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(Ljd;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final D(Ljd;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T(Ljd;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E(Ljd;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Ljd;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final F(Ljd;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(Ljd;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method final G(ILjd;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lhs;

    .line 16
    .line 17
    iput-boolean v0, v3, Lhs;->a:Z

    .line 18
    .line 19
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(ILjd;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, Lhs;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Lhs;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v3, Lhs;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir;->N(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Ljo;->h:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Ljo;->h:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lir;->aP()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final I(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 2
    .line 3
    div-int v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lii;

    .line 8
    .line 9
    invoke-virtual {p0}, Lii;->h()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    return-object v0
.end method

.method public final K()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljo;-><init>(Ljo;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljo;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Ljo;->h:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Ljo;->i:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Ljo;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lccr;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lccr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    iput-object v3, v0, Ljo;->f:[I

    .line 40
    .line 41
    iget-object v3, v0, Ljo;->f:[I

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    iput v3, v0, Ljo;->e:I

    .line 45
    .line 46
    iget-object v1, v1, Lccr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Ljo;->g:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v2, v0, Ljo;->e:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lir;->al()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, -0x1

    .line 58
    if-lez v1, :cond_8

    .line 59
    .line 60
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    iput v1, v0, Ljo;->a:I

    .line 74
    .line 75
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    iput v3, v0, Ljo;->b:I

    .line 97
    .line 98
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 99
    .line 100
    iput v1, v0, Ljo;->c:I

    .line 101
    .line 102
    new-array v1, v1, [I

    .line 103
    .line 104
    iput-object v1, v0, Ljo;->d:[I

    .line 105
    .line 106
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 107
    .line 108
    if-ge v2, v1, :cond_7

    .line 109
    .line 110
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 111
    .line 112
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 113
    .line 114
    const/high16 v4, -0x80000000

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    aget-object v1, v3, v2

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljp;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v4, :cond_6

    .line 125
    .line 126
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 127
    .line 128
    invoke-virtual {v3}, Lii;->f()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    aget-object v1, v3, v2

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljp;->f(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v1, v4, :cond_6

    .line 140
    .line 141
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 142
    .line 143
    invoke-virtual {v3}, Lii;->j()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_5
    sub-int/2addr v1, v3

    .line 148
    :cond_6
    iget-object v3, v0, Ljo;->d:[I

    .line 149
    .line 150
    aput v1, v3, v2

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    return-object v0

    .line 156
    :cond_8
    iput v3, v0, Ljo;->a:I

    .line 157
    .line 158
    iput v3, v0, Ljo;->b:I

    .line 159
    .line 160
    iput v2, v0, Ljo;->c:I

    .line 161
    .line 162
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lir;->v:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lccr;

    .line 44
    .line 45
    invoke-virtual {v0}, Lccr;->c()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lir;->u:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lir;->aP()V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lir;->N(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir;->ao()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lir;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir;->al()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final R(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljo;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljo;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljo;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lir;->aP()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Ljo;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljo;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lir;->aP()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a(Liv;Ljd;)I
    .locals 1

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljd;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final aG(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lir;->aG(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljp;->k(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aH(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lir;->aH(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljp;->k(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aJ(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final ac(IILjd;Lho;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lir;->al()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(ILjd;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    if-ge p1, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 34
    .line 35
    :cond_3
    move p1, p2

    .line 36
    move v0, p1

    .line 37
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lhs;

    .line 42
    .line 43
    iget v2, v1, Lhs;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    iget v1, v1, Lhs;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljp;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 61
    .line 62
    aget-object v2, v2, p1

    .line 63
    .line 64
    iget v3, v1, Lhs;->g:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljp;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v1, v1, Lhs;->g:I

    .line 71
    .line 72
    sub-int v1, v2, v1

    .line 73
    .line 74
    :goto_1
    if-ltz v1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 77
    .line 78
    aput v1, v2, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-ge p2, v0, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lhs;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lhs;->a(Ljd;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v1, p1, Lhs;->c:I

    .line 101
    .line 102
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 103
    .line 104
    aget v2, v2, p2

    .line 105
    .line 106
    invoke-virtual {p4, v1, v2}, Lho;->a(II)V

    .line 107
    .line 108
    .line 109
    iget v1, p1, Lhs;->c:I

    .line 110
    .line 111
    iget v2, p1, Lhs;->d:I

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    iput v1, p1, Lhs;->c:I

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_3
    return-void
.end method

.method public final ah(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir;->bm(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljp;->j()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final aj(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Ljc;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljc;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Ljc;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lir;->aV(Ljc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Liv;Ljd;)I
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljd;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final bk()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lccr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccr;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljp;->j()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lir;->ax(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(ILiv;Ljd;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILiv;Ljd;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(ILiv;Ljd;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILiv;Ljd;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f()Lis;
    .locals 2

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljm;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lis;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljm;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lis;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final g(Landroid/view/ViewGroup$LayoutParams;)Lis;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljm;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lis;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljm;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lis;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lis;
    .locals 0

    .line 1
    new-instance p0, Ljm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lis;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir;->ax(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final j(Landroid/view/View;ILiv;Ljd;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lir;->aw(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_a

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_7

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-eq p2, v4, :cond_6

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    if-eq p2, v4, :cond_5

    .line 35
    .line 36
    const/16 v4, 0x42

    .line 37
    .line 38
    if-eq p2, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x82

    .line 41
    .line 42
    if-eq p2, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    move p2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 47
    .line 48
    if-ne p2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 57
    .line 58
    if-ne p2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 67
    .line 68
    if-ne p2, v3, :cond_9

    .line 69
    .line 70
    :cond_8
    :goto_0
    move p2, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 80
    .line 81
    if-ne p2, v3, :cond_c

    .line 82
    .line 83
    :cond_b
    :goto_1
    move p2, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    if-ne p2, v0, :cond_d

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljm;

    .line 100
    .line 101
    iget-boolean v4, v0, Ljm;->b:Z

    .line 102
    .line 103
    iget-object v0, v0, Ljm;->a:Ljp;

    .line 104
    .line 105
    if-ne p2, v3, :cond_e

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_3

    .line 112
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_3
    invoke-direct {p0, v4, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(ILjd;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lhs;

    .line 123
    .line 124
    iget v6, v5, Lhs;->d:I

    .line 125
    .line 126
    add-int/2addr v6, v4

    .line 127
    iput v6, v5, Lhs;->c:I

    .line 128
    .line 129
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 130
    .line 131
    invoke-virtual {v6}, Lii;->k()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-float v6, v6

    .line 136
    const v7, 0x3eaaaaab

    .line 137
    .line 138
    .line 139
    mul-float/2addr v6, v7

    .line 140
    float-to-int v6, v6

    .line 141
    iput v6, v5, Lhs;->b:I

    .line 142
    .line 143
    iput-boolean v3, v5, Lhs;->h:Z

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    iput-boolean v6, v5, Lhs;->a:Z

    .line 147
    .line 148
    invoke-direct {p0, p3, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Liv;Lhs;Ljd;)I

    .line 149
    .line 150
    .line 151
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 152
    .line 153
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 154
    .line 155
    invoke-virtual {v0, v4, p2}, Ljp;->g(II)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-eqz p3, :cond_f

    .line 160
    .line 161
    if-eq p3, p1, :cond_f

    .line 162
    .line 163
    return-object p3

    .line 164
    :cond_f
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(I)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_11

    .line 169
    .line 170
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 171
    .line 172
    add-int/2addr p3, v2

    .line 173
    :goto_4
    if-ltz p3, :cond_13

    .line 174
    .line 175
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 176
    .line 177
    aget-object p4, p4, p3

    .line 178
    .line 179
    invoke-virtual {p4, v4, p2}, Ljp;->g(II)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    if-eqz p4, :cond_10

    .line 184
    .line 185
    if-eq p4, p1, :cond_10

    .line 186
    .line 187
    return-object p4

    .line 188
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_11
    move p3, v6

    .line 192
    :goto_5
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 193
    .line 194
    if-ge p3, p4, :cond_13

    .line 195
    .line 196
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 197
    .line 198
    aget-object p4, p4, p3

    .line 199
    .line 200
    invoke-virtual {p4, v4, p2}, Ljp;->g(II)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    if-eqz p4, :cond_12

    .line 205
    .line 206
    if-eq p4, p1, :cond_12

    .line 207
    .line 208
    return-object p4

    .line 209
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_13
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 213
    .line 214
    xor-int/2addr p3, v3

    .line 215
    if-eq p2, v2, :cond_14

    .line 216
    .line 217
    move p4, v6

    .line 218
    goto :goto_6

    .line 219
    :cond_14
    move p4, v3

    .line 220
    :goto_6
    if-ne p3, p4, :cond_15

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_15
    move v3, v6

    .line 224
    :goto_7
    if-eqz v3, :cond_16

    .line 225
    .line 226
    invoke-virtual {v0}, Ljp;->a()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    goto :goto_8

    .line 231
    :cond_16
    invoke-virtual {v0}, Ljp;->b()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    :goto_8
    invoke-virtual {p0, p3}, Lir;->M(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-eqz p3, :cond_17

    .line 240
    .line 241
    if-eq p3, p1, :cond_17

    .line 242
    .line 243
    return-object p3

    .line 244
    :cond_17
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(I)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_1b

    .line 249
    .line 250
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 251
    .line 252
    add-int/2addr p2, v2

    .line 253
    :goto_9
    if-ltz p2, :cond_1e

    .line 254
    .line 255
    iget p3, v0, Ljp;->e:I

    .line 256
    .line 257
    if-ne p2, p3, :cond_18

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_18
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 261
    .line 262
    if-eqz v3, :cond_19

    .line 263
    .line 264
    aget-object p3, p3, p2

    .line 265
    .line 266
    invoke-virtual {p3}, Ljp;->a()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    goto :goto_a

    .line 271
    :cond_19
    aget-object p3, p3, p2

    .line 272
    .line 273
    invoke-virtual {p3}, Ljp;->b()I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    :goto_a
    invoke-virtual {p0, p3}, Lir;->M(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    if-eqz p3, :cond_1a

    .line 282
    .line 283
    if-eq p3, p1, :cond_1a

    .line 284
    .line 285
    return-object p3

    .line 286
    :cond_1a
    :goto_b
    add-int/lit8 p2, p2, -0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_1b
    :goto_c
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 290
    .line 291
    if-ge v6, p2, :cond_1e

    .line 292
    .line 293
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Ljp;

    .line 294
    .line 295
    if-eqz v3, :cond_1c

    .line 296
    .line 297
    aget-object p2, p2, v6

    .line 298
    .line 299
    invoke-virtual {p2}, Ljp;->a()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    goto :goto_d

    .line 304
    :cond_1c
    aget-object p2, p2, v6

    .line 305
    .line 306
    invoke-virtual {p2}, Ljp;->b()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    :goto_d
    invoke-virtual {p0, p2}, Lir;->M(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    if-eqz p2, :cond_1d

    .line 315
    .line 316
    if-eq p2, p1, :cond_1d

    .line 317
    .line 318
    return-object p2

    .line 319
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_1e
    return-object v1
.end method

.method final k(ILiv;Ljd;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(ILjd;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lhs;

    .line 15
    .line 16
    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Liv;Lhs;Ljd;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lhs;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lii;->n(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 39
    .line 40
    iput v1, v0, Lhs;->b:I

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Liv;Lhs;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method final l(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 8
    .line 9
    invoke-virtual {v1}, Lii;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lir;->al()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lir;->ax(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lii;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lii;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_2

    .line 39
    .line 40
    if-ge v5, v1, :cond_2

    .line 41
    .line 42
    if-le v6, v1, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    return-object v4

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v3
.end method

.method public final m(Liv;Ljd;Laap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir;->m(Liv;Ljd;Laap;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Laap;->g(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Liv;Ljd;Landroid/view/View;Laap;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Ljm;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Lir;->aI(Landroid/view/View;Laap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ljm;

    .line 14
    .line 15
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 p3, -0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljm;->d()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-boolean p1, p1, Ljm;->b:Z

    .line 26
    .line 27
    invoke-static {p0, p2, p3, p3}, Laoo;->N(IIII)Laoo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p4, p0}, Laap;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljm;->d()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget-boolean p1, p1, Ljm;->b:Z

    .line 40
    .line 41
    invoke-static {p3, p3, p0, p2}, Laoo;->N(IIII)Laoo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p4, p0}, Laap;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(Liv;Ljd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bp(Liv;Ljd;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Ljd;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Ljl;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljl;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir;->at()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lir;->au()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lir;->ar()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Lir;->ap()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 38
    .line 39
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 40
    .line 41
    mul-int/2addr p3, v1

    .line 42
    add-int/2addr p3, v0

    .line 43
    invoke-virtual {p0}, Lir;->aq()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Lir;->aq()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 66
    .line 67
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v1

    .line 71
    invoke-virtual {p0}, Lir;->ap()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Lir;->aS(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method final r(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 8
    .line 9
    invoke-virtual {v1}, Lii;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lir;->al()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lir;->ax(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lii;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lii;->a(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_2

    .line 38
    .line 39
    if-ge v6, v1, :cond_2

    .line 40
    .line 41
    if-ge v6, v0, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    return-object v5

    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v4
.end method

.method public final s(Lis;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljm;

    .line 2
    .line 3
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Ljo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final v()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v7, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v6

    .line 47
    :cond_3
    :goto_2
    if-eq v1, v0, :cond_e

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lir;->ax(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljm;

    .line 58
    .line 59
    iget-object v10, v9, Ljm;->a:Ljp;

    .line 60
    .line 61
    iget v10, v10, Ljp;->e:I

    .line 62
    .line 63
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_6

    .line 68
    .line 69
    iget-object v10, v9, Ljm;->a:Ljp;

    .line 70
    .line 71
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10}, Ljp;->c()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 80
    .line 81
    invoke-virtual {v12}, Lii;->f()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ge v11, v12, :cond_5

    .line 86
    .line 87
    iget-object p0, v10, Ljp;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v6

    .line 94
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {p0}, Ljp;->n(Landroid/view/View;)Ljm;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-boolean p0, p0, Ljm;->b:Z

    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_4
    invoke-virtual {v10}, Ljp;->e()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 112
    .line 113
    invoke-virtual {v12}, Lii;->j()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-le v11, v12, :cond_5

    .line 118
    .line 119
    iget-object p0, v10, Ljp;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {p0}, Ljp;->n(Landroid/view/View;)Ljm;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-boolean p0, p0, Ljm;->b:Z

    .line 132
    .line 133
    return-object v8

    .line 134
    :cond_5
    iget-object v10, v9, Ljm;->a:Ljp;

    .line 135
    .line 136
    iget v10, v10, Ljp;->e:I

    .line 137
    .line 138
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-boolean v10, v9, Ljm;->b:Z

    .line 142
    .line 143
    add-int/2addr v1, v7

    .line 144
    if-eq v1, v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lir;->ax(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 151
    .line 152
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 153
    .line 154
    if-eqz v11, :cond_8

    .line 155
    .line 156
    invoke-virtual {v12, v8}, Lii;->a(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 161
    .line 162
    invoke-virtual {v12, v10}, Lii;->a(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-ge v11, v12, :cond_7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    if-ne v11, v12, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-virtual {v12, v8}, Lii;->d(Landroid/view/View;)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lii;

    .line 177
    .line 178
    invoke-virtual {v12, v10}, Lii;->d(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-le v11, v12, :cond_9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    if-eq v11, v12, :cond_a

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_a
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ljm;

    .line 194
    .line 195
    iget-object v9, v9, Ljm;->a:Ljp;

    .line 196
    .line 197
    iget v9, v9, Ljp;->e:I

    .line 198
    .line 199
    iget-object v10, v10, Ljm;->a:Ljp;

    .line 200
    .line 201
    iget v10, v10, Ljp;->e:I

    .line 202
    .line 203
    sub-int/2addr v9, v10

    .line 204
    if-ltz v9, :cond_b

    .line 205
    .line 206
    move v9, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    move v9, v5

    .line 209
    :goto_4
    if-ltz v3, :cond_c

    .line 210
    .line 211
    move v10, v4

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    move v10, v5

    .line 214
    :goto_5
    if-ne v9, v10, :cond_d

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_d
    :goto_6
    return-object v8

    .line 219
    :cond_e
    const/4 p0, 0x0

    .line 220
    return-object p0
.end method

.method public final w(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bo(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lccr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccr;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir;->aP()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bo(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bo(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
