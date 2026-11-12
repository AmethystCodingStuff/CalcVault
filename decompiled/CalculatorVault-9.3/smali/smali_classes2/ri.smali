.class public final Lri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public B:Z

.field private C:I

.field private D:[Ljava/lang/String;

.field private E:[I

.field private final F:[F

.field private G:Ljava/util/HashMap;

.field private H:Landroid/view/View;

.field final a:Landroid/graphics/Rect;

.field final b:Landroid/view/View;

.field final c:I

.field d:Z

.field public final e:Lrs;

.field public final f:Lrs;

.field public final g:Lrh;

.field public final h:Lrh;

.field public i:[Lnm;

.field public j:Lnm;

.field k:F

.field l:F

.field m:F

.field public n:[I

.field public o:[D

.field public p:[D

.field public final q:Ljava/util/ArrayList;

.field public final r:[F

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/util/HashMap;

.field public u:Ljava/util/HashMap;

.field public v:[Lrg;

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lri;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lri;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lri;->C:I

    .line 16
    .line 17
    new-instance v2, Lrs;

    .line 18
    .line 19
    invoke-direct {v2}, Lrs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lri;->e:Lrs;

    .line 23
    .line 24
    new-instance v2, Lrs;

    .line 25
    .line 26
    invoke-direct {v2}, Lrs;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lri;->f:Lrs;

    .line 30
    .line 31
    new-instance v2, Lrh;

    .line 32
    .line 33
    invoke-direct {v2}, Lrh;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lri;->g:Lrh;

    .line 37
    .line 38
    new-instance v2, Lrh;

    .line 39
    .line 40
    invoke-direct {v2}, Lrh;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lri;->h:Lrh;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lri;->k:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lri;->l:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lri;->m:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lri;->F:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lri;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lri;->r:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lri;->s:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lri;->w:I

    .line 81
    .line 82
    iput v1, p0, Lri;->x:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lri;->H:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lri;->y:I

    .line 88
    .line 89
    iput v2, p0, Lri;->z:F

    .line 90
    .line 91
    iput-object v3, p0, Lri;->A:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lri;->B:Z

    .line 94
    .line 95
    iput-object p1, p0, Lri;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lri;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of p1, p0, Lsg;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    check-cast p0, Lsg;

    .line 112
    .line 113
    iget-object p0, p0, Lsg;->ac:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method static final h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr p4, v0

    .line 29
    div-int/2addr p4, v1

    .line 30
    sub-int/2addr p3, p4

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p2, p3

    .line 48
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p2, p0

    .line 57
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    div-int/2addr p3, v1

    .line 74
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr p3, v0

    .line 77
    div-int/lit8 v0, p2, 0x2

    .line 78
    .line 79
    sub-int/2addr p3, v0

    .line 80
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-int/2addr p2, p3

    .line 87
    div-int/2addr p2, v1

    .line 88
    sub-int/2addr p4, p2

    .line 89
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/2addr p2, p3

    .line 98
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p2, p0

    .line 107
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    add-int/2addr p2, p4

    .line 115
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    add-int/2addr p4, v0

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr p4, v0

    .line 125
    div-int/2addr p4, v1

    .line 126
    sub-int/2addr p3, p4

    .line 127
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sub-int/2addr p2, p3

    .line 134
    div-int/2addr p2, v1

    .line 135
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    add-int/2addr p2, p3

    .line 144
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr p2, p0

    .line 153
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    add-int/2addr p2, p3

    .line 161
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    add-int/2addr p3, v0

    .line 166
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr p3, v0

    .line 171
    div-int/2addr p3, v1

    .line 172
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    add-int/2addr p2, p3

    .line 179
    div-int/2addr p2, v1

    .line 180
    sub-int/2addr p4, p2

    .line 181
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    add-int/2addr p2, p3

    .line 190
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    add-int/2addr p2, p0

    .line 199
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lri;->m:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lri;->l:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lri;->e:Lrs;

    .line 42
    .line 43
    iget-object p0, p0, Lri;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v3, Lrs;->b:Lno;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_1
    if-ge v6, v4, :cond_5

    .line 55
    .line 56
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lrs;

    .line 61
    .line 62
    iget-object v8, v7, Lrs;->b:Lno;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget v9, v7, Lrs;->d:F

    .line 67
    .line 68
    cmpg-float v10, v9, p1

    .line 69
    .line 70
    if-gez v10, :cond_3

    .line 71
    .line 72
    move-object v3, v8

    .line 73
    move v0, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget v5, v7, Lrs;->d:F

    .line 82
    .line 83
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v4, 0x1

    .line 93
    if-ne v4, p0, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v1, v5

    .line 97
    :goto_3
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v1, v0

    .line 99
    div-float/2addr p1, v1

    .line 100
    float-to-double p0, p1

    .line 101
    invoke-virtual {v3, p0, p1}, Lno;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    double-to-float v4, v4

    .line 106
    mul-float/2addr v4, v1

    .line 107
    add-float/2addr v4, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, p0, p1}, Lno;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    double-to-float p0, p0

    .line 115
    aput p0, p2, v2

    .line 116
    .line 117
    :cond_7
    return v4

    .line 118
    :cond_8
    return p1
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lri;->f:Lrs;

    .line 2
    .line 3
    iget p0, p0, Lrs;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lri;->f:Lrs;

    .line 2
    .line 3
    iget p0, p0, Lrs;->g:F

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lri;->e:Lrs;

    .line 2
    .line 3
    iget p0, p0, Lrs;->l:I

    .line 4
    .line 5
    return p0
.end method

.method final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lri;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(D[F[F)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lri;->i:[Lnm;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lnm;->a(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lri;->i:[Lnm;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lnm;->c(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lri;->e:Lrs;

    .line 32
    .line 33
    iget-object v0, v0, Lri;->n:[I

    .line 34
    .line 35
    iget v10, v9, Lrs;->f:F

    .line 36
    .line 37
    iget v11, v9, Lrs;->g:F

    .line 38
    .line 39
    iget v12, v9, Lrs;->h:F

    .line 40
    .line 41
    iget v13, v9, Lrs;->i:F

    .line 42
    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    move v14, v8

    .line 51
    move/from16 v19, v14

    .line 52
    .line 53
    :goto_0
    array-length v8, v0

    .line 54
    if-ge v14, v8, :cond_4

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    aget-wide v4, v8, v14

    .line 58
    .line 59
    double-to-float v4, v4

    .line 60
    move v5, v4

    .line 61
    aget-wide v3, v6, v14

    .line 62
    .line 63
    double-to-float v3, v3

    .line 64
    aget v4, v0, v14

    .line 65
    .line 66
    move-object/from16 v21, v0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v4, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v4, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v4, v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq v4, v0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move/from16 v18, v3

    .line 82
    .line 83
    move v13, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x4

    .line 86
    move/from16 v16, v3

    .line 87
    .line 88
    move v12, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x4

    .line 91
    move v7, v3

    .line 92
    move v11, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x4

    .line 95
    move v15, v3

    .line 96
    move v10, v5

    .line 97
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    move-object/from16 v3, p4

    .line 100
    .line 101
    move v4, v0

    .line 102
    move-object v5, v8

    .line 103
    move-object/from16 v0, v21

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v16, v16, v0

    .line 109
    .line 110
    add-float v16, v15, v16

    .line 111
    .line 112
    div-float v18, v18, v0

    .line 113
    .line 114
    add-float v18, v7, v18

    .line 115
    .line 116
    iget-object v3, v9, Lrs;->n:Lri;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v5, v4, [F

    .line 122
    .line 123
    new-array v4, v4, [F

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2, v5, v4}, Lri;->f(D[F[F)V

    .line 126
    .line 127
    .line 128
    aget v1, v5, v19

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    aget v2, v5, v20

    .line 133
    .line 134
    aget v3, v4, v19

    .line 135
    .line 136
    aget v4, v4, v20

    .line 137
    .line 138
    float-to-double v5, v1

    .line 139
    float-to-double v8, v10

    .line 140
    float-to-double v10, v11

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    mul-double v21, v21, v8

    .line 146
    .line 147
    div-float v1, v12, v0

    .line 148
    .line 149
    move/from16 p0, v0

    .line 150
    .line 151
    move/from16 p1, v1

    .line 152
    .line 153
    float-to-double v0, v2

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v23

    .line 158
    mul-double v8, v8, v23

    .line 159
    .line 160
    div-float v2, v13, p0

    .line 161
    .line 162
    move-wide/from16 v23, v0

    .line 163
    .line 164
    float-to-double v0, v3

    .line 165
    float-to-double v14, v15

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v25

    .line 170
    mul-double v25, v25, v14

    .line 171
    .line 172
    move-wide/from16 v27, v0

    .line 173
    .line 174
    float-to-double v0, v7

    .line 175
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v29

    .line 179
    mul-double v29, v29, v0

    .line 180
    .line 181
    float-to-double v3, v4

    .line 182
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v31

    .line 186
    mul-double v14, v14, v31

    .line 187
    .line 188
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    mul-double/2addr v10, v0

    .line 193
    sub-double/2addr v3, v14

    .line 194
    add-double/2addr v3, v10

    .line 195
    double-to-float v0, v3

    .line 196
    add-double v3, v27, v25

    .line 197
    .line 198
    add-double v3, v3, v29

    .line 199
    .line 200
    double-to-float v1, v3

    .line 201
    sub-double v3, v23, v8

    .line 202
    .line 203
    float-to-double v7, v2

    .line 204
    sub-double/2addr v3, v7

    .line 205
    double-to-float v11, v3

    .line 206
    add-double v5, v5, v21

    .line 207
    .line 208
    move/from16 v2, p1

    .line 209
    .line 210
    float-to-double v2, v2

    .line 211
    sub-double/2addr v5, v2

    .line 212
    double-to-float v10, v5

    .line 213
    move/from16 v18, v0

    .line 214
    .line 215
    move/from16 v16, v1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move/from16 p0, v0

    .line 219
    .line 220
    :goto_2
    div-float v12, v12, p0

    .line 221
    .line 222
    add-float/2addr v10, v12

    .line 223
    add-float v10, v10, v17

    .line 224
    .line 225
    aput v10, p3, v19

    .line 226
    .line 227
    div-float v13, v13, p0

    .line 228
    .line 229
    add-float/2addr v11, v13

    .line 230
    add-float v11, v11, v17

    .line 231
    .line 232
    const/16 v20, 0x1

    .line 233
    .line 234
    aput v11, p3, v20

    .line 235
    .line 236
    aput v16, p4, v19

    .line 237
    .line 238
    aput v18, p4, v20

    .line 239
    .line 240
    return-void
.end method

.method public final g(Lrs;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lri;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    int-to-float v0, v0

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1, v0, v1, v2, p0}, Lrs;->c(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(IIJ)V
    .locals 41

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Lri;->w:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lri;->e:Lrs;

    iput v5, v7, Lrs;->k:I

    :cond_0
    iget-object v5, v0, Lri;->g:Lrh;

    iget-object v7, v0, Lri;->h:Lrh;

    iget v8, v5, Lrh;->e:F

    iget v9, v7, Lrh;->e:F

    .line 6
    invoke-static {v8, v9}, Lqs;->e(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v8, v5, Lrh;->f:F

    iget v10, v7, Lrh;->f:F

    .line 8
    invoke-static {v8, v10}, Lqs;->e(FF)Z

    move-result v8

    const-string v10, "elevation"

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v8, v5, Lrh;->c:I

    iget v11, v7, Lrh;->c:I

    if-eq v8, v11, :cond_4

    iget v12, v5, Lrh;->b:I

    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    if-nez v11, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v8, v5, Lrh;->g:F

    iget v11, v7, Lrh;->g:F

    .line 11
    invoke-static {v8, v11}, Lqs;->e(FF)Z

    move-result v8

    const-string v11, "rotation"

    if-eqz v8, :cond_5

    .line 12
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v8, v5, Lrh;->p:F

    .line 13
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v12, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v7, Lrh;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 14
    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v8, v5, Lrh;->q:F

    .line 15
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "progress"

    if-eqz v8, :cond_8

    iget v8, v7, Lrh;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 16
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v8, v5, Lrh;->h:F

    iget v14, v7, Lrh;->h:F

    .line 17
    invoke-static {v8, v14}, Lqs;->e(FF)Z

    move-result v8

    const-string v14, "rotationX"

    if-eqz v8, :cond_a

    .line 18
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v8, v5, Lrh;->a:F

    iget v15, v7, Lrh;->a:F

    .line 19
    invoke-static {v8, v15}, Lqs;->e(FF)Z

    move-result v8

    const-string v15, "rotationY"

    if-eqz v8, :cond_b

    .line 20
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v8, v5, Lrh;->k:F

    move/from16 v16, v6

    iget v6, v7, Lrh;->k:F

    .line 21
    invoke-static {v8, v6}, Lqs;->e(FF)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "transformPivotX"

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v6, v5, Lrh;->l:F

    iget v8, v7, Lrh;->l:F

    .line 23
    invoke-static {v6, v8}, Lqs;->e(FF)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "transformPivotY"

    .line 24
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v6, v5, Lrh;->i:F

    iget v8, v7, Lrh;->i:F

    .line 25
    invoke-static {v6, v8}, Lqs;->e(FF)Z

    move-result v6

    const-string v8, "scaleX"

    if-eqz v6, :cond_e

    .line 26
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v6, v5, Lrh;->j:F

    move-object/from16 v17, v14

    iget v14, v7, Lrh;->j:F

    .line 27
    invoke-static {v6, v14}, Lqs;->e(FF)Z

    move-result v6

    const-string v14, "scaleY"

    if-eqz v6, :cond_f

    .line 28
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v6, v5, Lrh;->m:F

    move-object/from16 v18, v15

    iget v15, v7, Lrh;->m:F

    .line 29
    invoke-static {v6, v15}, Lqs;->e(FF)Z

    move-result v6

    const-string v15, "translationX"

    if-eqz v6, :cond_10

    .line 30
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v6, v5, Lrh;->n:F

    move-object/from16 v19, v15

    iget v15, v7, Lrh;->n:F

    .line 31
    invoke-static {v6, v15}, Lqs;->e(FF)Z

    move-result v6

    const-string v15, "translationY"

    if-eqz v6, :cond_11

    .line 32
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v6, v5, Lrh;->o:F

    move-object/from16 v20, v5

    iget v5, v7, Lrh;->o:F

    .line 33
    invoke-static {v6, v5}, Lqs;->e(FF)Z

    move-result v5

    const-string v6, "translationZ"

    if-eqz v5, :cond_12

    .line 34
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v5, v0, Lri;->s:Ljava/util/ArrayList;

    move-object/from16 v21, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v22, 0x0

    move-object/from16 v23, v15

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v7, :cond_1a

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v7

    .line 35
    move-object/from16 v7, v26

    check-cast v7, Lqu;

    move/from16 v26, v15

    instance-of v15, v7, Lrb;

    if-eqz v15, :cond_14

    .line 36
    move-object/from16 v31, v7

    check-cast v31, Lrb;

    iget-object v7, v0, Lri;->e:Lrs;

    iget-object v15, v0, Lri;->f:Lrs;

    new-instance v28, Lrs;

    move/from16 v29, p1

    move/from16 v30, p2

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    .line 37
    invoke-direct/range {v28 .. v33}, Lrs;-><init>(IILrb;Lrs;Lrs;)V

    move-object/from16 v15, v28

    move-object/from16 v7, v31

    move-object/from16 v28, v13

    iget-object v13, v0, Lri;->q:Ljava/util/ArrayList;

    .line 38
    invoke-static {v13, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v30, v8

    if-nez v29, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v31, v14

    const-string v14, " KeyPath position \""

    .line 39
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v15, Lrs;->e:F

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, "\" outside of range"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v14, "MotionController"

    invoke-static {v14, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    goto :goto_1

    :cond_13
    move-object/from16 v31, v14

    move/from16 v8, v29

    :goto_1
    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    .line 40
    invoke-virtual {v13, v8, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    iget v7, v7, Lrb;->p:I

    move/from16 v8, v16

    if-eq v7, v8, :cond_19

    iput v7, v0, Lri;->C:I

    goto :goto_2

    :cond_14
    move-object/from16 v30, v8

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    instance-of v8, v7, Lqy;

    if-eqz v8, :cond_15

    .line 42
    invoke-virtual {v7, v3}, Lqu;->c(Ljava/util/HashSet;)V

    goto :goto_2

    :cond_15
    instance-of v8, v7, Lre;

    if-eqz v8, :cond_16

    .line 43
    invoke-virtual {v7, v1}, Lqu;->c(Ljava/util/HashSet;)V

    goto :goto_2

    :cond_16
    instance-of v8, v7, Lrg;

    if-eqz v8, :cond_18

    if-nez v6, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_17
    check-cast v7, Lrg;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_18
    invoke-virtual {v7, v4}, Lqu;->e(Ljava/util/HashMap;)V

    .line 47
    invoke-virtual {v7, v2}, Lqu;->c(Ljava/util/HashSet;)V

    :cond_19
    :goto_2
    add-int/lit8 v15, v26, 0x1

    move/from16 v7, v27

    move-object/from16 v13, v28

    move-object/from16 v8, v30

    move-object/from16 v14, v31

    const/16 v16, -0x1

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v30, v8

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    if-eqz v6, :cond_1b

    const/4 v7, 0x0

    new-array v8, v7, [Lrg;

    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lrg;

    iput-object v6, v0, Lri;->v:[Lrg;

    .line 49
    :cond_1b
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    const-string v7, "waveOffset"

    const-string v8, "CUSTOM,"

    if-nez v6, :cond_2f

    new-instance v6, Ljava/util/HashMap;

    .line 50
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lri;->t:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 52
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1f

    new-instance v15, Landroid/util/SparseArray;

    .line 53
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const/16 p1, 0x1

    const-string v13, ","

    .line 54
    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, p1

    move-object/from16 v26, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v27, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_1e

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 p2, v1

    .line 55
    move-object/from16 v1, v29

    check-cast v1, Lqu;

    move/from16 v29, v3

    .line 56
    iget-object v3, v1, Lqu;->e:Ljava/util/HashMap;

    if-nez v3, :cond_1c

    goto :goto_5

    .line 57
    :cond_1c
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd;

    if-eqz v3, :cond_1d

    .line 58
    iget v1, v1, Lqu;->a:I

    invoke-virtual {v15, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1d
    :goto_5
    add-int/lit8 v3, v29, 0x1

    move/from16 v1, p2

    goto :goto_4

    :cond_1e
    new-instance v1, Lpr;

    .line 59
    invoke-direct {v1, v14, v15}, Lpr;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_6
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v31

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    const/16 p1, 0x1

    .line 60
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_20
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    :cond_21
    :goto_7
    move-object/from16 v23, v7

    move-object/from16 v7, v19

    :cond_22
    move-object/from16 v19, v2

    :goto_8
    move-object/from16 v2, v17

    goto/16 :goto_a

    :sswitch_0
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lpq;

    invoke-direct {v1}, Lnw;-><init>()V

    goto :goto_6

    :sswitch_1
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lpq;

    invoke-direct {v1}, Lnw;-><init>()V

    goto :goto_6

    :sswitch_2
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lpt;

    invoke-direct {v1}, Lnw;-><init>()V

    goto :goto_6

    :sswitch_3
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lps;

    invoke-direct {v1}, Lnw;-><init>()V

    goto :goto_6

    :sswitch_4
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lpx;

    invoke-direct {v1}, Lnw;-><init>()V

    goto :goto_6

    :sswitch_5
    const-string v1, "transformPivotY"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lpv;

    invoke-direct {v1}, Lnw;-><init>()V

    goto/16 :goto_6

    :sswitch_6
    const-string v1, "transformPivotX"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lpu;

    invoke-direct {v1}, Lnw;-><init>()V

    goto/16 :goto_6

    :sswitch_7
    const-string v1, "waveVariesBy"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lpq;

    invoke-direct {v1}, Lnw;-><init>()V

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v1, v31

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Lqb;

    invoke-direct {v3}, Lnw;-><init>()V

    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, v30

    goto/16 :goto_b

    :cond_23
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v3, v30

    move-object/from16 v1, v31

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    new-instance v13, Lqa;

    invoke-direct {v13}, Lnw;-><init>()V

    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v13

    move-object/from16 v13, v28

    goto/16 :goto_b

    :cond_24
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    new-instance v15, Lpw;

    invoke-direct {v15}, Lpw;-><init>()V

    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v15

    move-object/from16 v15, v25

    goto/16 :goto_b

    :cond_25
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_26

    new-instance v25, Lqe;

    invoke-direct/range {v25 .. v25}, Lnw;-><init>()V

    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v25

    goto/16 :goto_b

    :cond_26
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_21

    new-instance v23, Lqd;

    invoke-direct/range {v23 .. v23}, Lnw;-><init>()V

    move-object/from16 v40, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v40

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    new-instance v19, Lqc;

    invoke-direct/range {v19 .. v19}, Lnw;-><init>()V

    move-object/from16 v40, v19

    move-object/from16 v19, v2

    goto :goto_9

    :sswitch_e
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_27

    new-instance v18, Lpz;

    invoke-direct/range {v18 .. v18}, Lnw;-><init>()V

    move-object/from16 v40, v18

    move-object/from16 v18, v2

    goto :goto_9

    :cond_27
    move-object/from16 v18, v2

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    new-instance v17, Lpy;

    invoke-direct/range {v17 .. v17}, Lnw;-><init>()V

    move-object/from16 v40, v17

    move-object/from16 v17, v2

    :goto_9
    move-object/from16 v2, v40

    goto :goto_b

    :cond_28
    :goto_a
    move-object/from16 v17, v2

    move-object/from16 v2, v22

    :goto_b
    if-eqz v2, :cond_29

    .line 61
    iput-object v14, v2, Lnw;->d:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v7, v0, Lri;->t:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v30, v3

    move-object/from16 v28, v13

    move-object/from16 v2, v19

    move-object/from16 v7, v23

    move-object/from16 v19, v25

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v23, v6

    move-object/from16 v25, v15

    goto :goto_c

    :cond_29
    move-object/from16 v31, v1

    move-object/from16 v30, v3

    move-object/from16 v28, v13

    move-object/from16 v25, v15

    move-object/from16 v2, v19

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v19, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v6

    :goto_c
    move-object/from16 v6, p2

    goto/16 :goto_3

    :cond_2a
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    const/16 p1, 0x1

    move-object/from16 v23, v7

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_2c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 64
    check-cast v14, Lqu;

    move/from16 p2, v2

    instance-of v2, v14, Lqw;

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lri;->t:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v14, v2}, Lqu;->b(Ljava/util/HashMap;)V

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    goto :goto_d

    :cond_2c
    iget-object v2, v0, Lri;->t:Ljava/util/HashMap;

    move-object/from16 v7, v20

    const/4 v14, 0x0

    .line 66
    invoke-virtual {v7, v2, v14}, Lrh;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lri;->t:Ljava/util/HashMap;

    const/16 v7, 0x64

    move-object/from16 v14, v21

    .line 67
    invoke-virtual {v14, v2, v7}, Lrh;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lri;->t:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    .line 70
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_2d

    .line 71
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 p2, v2

    goto :goto_f

    :cond_2d
    move-object/from16 p2, v2

    const/4 v14, 0x0

    :goto_f
    iget-object v2, v0, Lri;->t:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw;

    if-eqz v2, :cond_2e

    .line 73
    invoke-virtual {v2, v14}, Lnw;->c(I)V

    :cond_2e
    move-object/from16 v2, p2

    goto :goto_e

    :cond_2f
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    const/16 p1, 0x1

    move-object/from16 v23, v7

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    .line 74
    :cond_30
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const-string v7, "CUSTOM"

    if-nez v2, :cond_4b

    iget-object v2, v0, Lri;->G:Ljava/util/HashMap;

    if-nez v2, :cond_31

    new-instance v2, Ljava/util/HashMap;

    .line 75
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lri;->G:Ljava/util/HashMap;

    .line 76
    :cond_31
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lri;->G:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 78
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Landroid/util/SparseArray;

    .line 79
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v21, v8

    const-string v8, ","

    .line 80
    invoke-virtual {v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, p1

    move-object/from16 v26, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v28, v7

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v4, :cond_34

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v4

    .line 81
    move-object/from16 v4, v29

    check-cast v4, Lqu;

    move/from16 v29, v7

    .line 82
    iget-object v7, v4, Lqu;->e:Ljava/util/HashMap;

    if-nez v7, :cond_32

    goto :goto_12

    .line 83
    :cond_32
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd;

    if-eqz v7, :cond_33

    .line 84
    iget v4, v4, Lqu;->a:I

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_33
    :goto_12
    add-int/lit8 v7, v29, 0x1

    move/from16 v4, v30

    goto :goto_11

    :cond_34
    new-instance v4, Lqg;

    .line 85
    invoke-direct {v4, v14, v2}, Lqg;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v8, v4

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v6

    move-wide/from16 v6, p3

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    .line 86
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :cond_36
    :goto_13
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    :goto_14
    move-object/from16 v17, v6

    :goto_15
    move-wide/from16 v6, p3

    goto/16 :goto_1b

    :sswitch_10
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 87
    new-instance v2, Lqf;

    .line 88
    invoke-direct {v2}, Lob;-><init>()V

    :goto_16
    move-object v8, v2

    :goto_17
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    :goto_18
    move-object/from16 v17, v6

    :goto_19
    move-wide/from16 v6, p3

    goto/16 :goto_1a

    .line 89
    :sswitch_11
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 90
    new-instance v2, Lqi;

    .line 91
    invoke-direct {v2}, Lob;-><init>()V

    goto :goto_16

    .line 92
    :sswitch_12
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 93
    new-instance v2, Lqh;

    .line 94
    invoke-direct {v2}, Lob;-><init>()V

    goto :goto_16

    .line 95
    :sswitch_13
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 96
    new-instance v2, Lqk;

    .line 97
    invoke-direct {v2}, Lob;-><init>()V

    goto :goto_16

    .line 98
    :sswitch_14
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 99
    new-instance v2, Lqo;

    .line 100
    invoke-direct {v2}, Lob;-><init>()V

    goto :goto_16

    .line 101
    :sswitch_15
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 102
    new-instance v2, Lqn;

    .line 103
    invoke-direct {v2}, Lob;-><init>()V

    goto :goto_16

    .line 104
    :sswitch_16
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v2, Lqj;

    .line 105
    invoke-direct {v2}, Lqj;-><init>()V

    goto :goto_16

    .line 106
    :sswitch_17
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 107
    new-instance v2, Lqr;

    .line 108
    invoke-direct {v2}, Lob;-><init>()V

    goto :goto_16

    .line 109
    :sswitch_18
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 110
    new-instance v2, Lqq;

    .line 111
    invoke-direct {v2}, Lob;-><init>()V

    goto :goto_16

    :sswitch_19
    move-object/from16 v7, v25

    .line 112
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 113
    new-instance v2, Lqp;

    .line 114
    invoke-direct {v2}, Lob;-><init>()V

    move-object v8, v2

    move-object/from16 v25, v7

    goto :goto_17

    :cond_37
    move-object/from16 v25, v7

    goto/16 :goto_13

    :sswitch_1a
    move-object/from16 v2, v18

    move-object/from16 v7, v25

    .line 115
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 116
    new-instance v4, Lqm;

    .line 117
    invoke-direct {v4}, Lob;-><init>()V

    move-object v8, v4

    move-object/from16 v25, v7

    move-object/from16 v4, v17

    goto/16 :goto_18

    :cond_38
    move-object/from16 v25, v7

    move-object/from16 v4, v17

    goto/16 :goto_14

    :sswitch_1b
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v25

    .line 118
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    .line 119
    new-instance v8, Lql;

    .line 120
    invoke-direct {v8}, Lob;-><init>()V

    move-object/from16 v17, v6

    move-object/from16 v25, v7

    goto/16 :goto_19

    .line 121
    :goto_1a
    iput-wide v6, v8, Lob;->i:J

    goto :goto_1c

    :cond_39
    move-object/from16 v17, v6

    move-object/from16 v25, v7

    goto/16 :goto_15

    :goto_1b
    move-object/from16 v8, v22

    :goto_1c
    if-eqz v8, :cond_3a

    .line 122
    iput-object v14, v8, Lob;->f:Ljava/lang/String;

    iget-object v6, v0, Lri;->G:Ljava/util/HashMap;

    .line 123
    invoke-virtual {v6, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    move-object/from16 v18, v2

    move-object/from16 v6, v17

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v28

    move-object/from16 v17, v4

    goto :goto_1d

    :cond_3b
    move-object/from16 v26, v4

    move-object/from16 v4, v17

    move-object/from16 v2, v20

    :goto_1d
    move-object/from16 v4, v26

    goto/16 :goto_10

    :cond_3c
    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v6

    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v6, :cond_49

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 125
    check-cast v8, Lqu;

    instance-of v14, v8, Lre;

    if-eqz v14, :cond_48

    .line 126
    check-cast v8, Lre;

    iget-object v14, v0, Lri;->G:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_48

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 p3, v6

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    .line 128
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v29, v20

    check-cast v29, Lob;

    if-eqz v29, :cond_47

    move/from16 v20, v7

    move-object/from16 v7, v28

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_3f

    move-object/from16 v28, v14

    const/4 v14, 0x7

    .line 130
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v8, Lre;->e:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd;

    if-eqz v6, :cond_3e

    .line 132
    move-object/from16 v14, v29

    check-cast v14, Lqg;

    move-object/from16 v35, v5

    iget v5, v8, Lre;->a:I

    move-object/from16 p4, v7

    iget v7, v8, Lre;->v:F

    move/from16 v29, v7

    iget v7, v8, Lre;->t:I

    iget v0, v8, Lre;->w:F

    move/from16 v30, v0

    iget-object v0, v14, Lqg;->l:Landroid/util/SparseArray;

    .line 133
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, v14, Lqg;->m:Landroid/util/SparseArray;

    move-object/from16 v36, v4

    const/4 v6, 0x2

    new-array v4, v6, [F

    const/16 v24, 0x0

    aput v29, v4, v24

    aput v30, v4, p1

    .line 134
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v0, v14, Lqg;->b:I

    .line 135
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v14, Lqg;->b:I

    :cond_3d
    :goto_20
    move-object/from16 v0, p0

    move/from16 v6, p3

    move/from16 v7, v20

    move-object/from16 v14, v28

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    :goto_21
    move-object/from16 v28, p4

    goto :goto_1f

    :cond_3e
    move-object/from16 v0, p0

    move/from16 v6, p3

    move-object/from16 v14, v28

    move-object/from16 v28, v7

    move/from16 v7, v20

    goto :goto_1f

    :cond_3f
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 p4, v7

    move-object/from16 v28, v14

    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_40
    move-object/from16 v0, v17

    :cond_41
    move-object/from16 v7, v25

    :cond_42
    move-object/from16 v4, v36

    goto/16 :goto_26

    :sswitch_1c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 137
    iget v0, v8, Lre;->h:F

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3d

    iget v0, v8, Lre;->a:I

    iget v4, v8, Lre;->h:F

    iget v5, v8, Lre;->v:F

    iget v6, v8, Lre;->t:I

    iget v7, v8, Lre;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 139
    invoke-virtual/range {v29 .. v34}, Lob;->b(IFFIF)V

    goto :goto_20

    .line 140
    :sswitch_1d
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 141
    iget v0, v8, Lre;->m:F

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3d

    iget v0, v8, Lre;->a:I

    iget v4, v8, Lre;->m:F

    iget v5, v8, Lre;->v:F

    iget v6, v8, Lre;->t:I

    iget v7, v8, Lre;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 143
    invoke-virtual/range {v29 .. v34}, Lob;->b(IFFIF)V

    goto :goto_20

    .line 144
    :sswitch_1e
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 145
    iget v0, v8, Lre;->i:F

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3d

    iget v0, v8, Lre;->a:I

    iget v4, v8, Lre;->i:F

    iget v5, v8, Lre;->v:F

    iget v6, v8, Lre;->t:I

    iget v7, v8, Lre;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 147
    invoke-virtual/range {v29 .. v34}, Lob;->b(IFFIF)V

    goto/16 :goto_20

    .line 148
    :sswitch_1f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 149
    iget v0, v8, Lre;->j:F

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3d

    iget v0, v8, Lre;->a:I

    iget v4, v8, Lre;->j:F

    iget v5, v8, Lre;->v:F

    iget v6, v8, Lre;->t:I

    iget v7, v8, Lre;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 151
    invoke-virtual/range {v29 .. v34}, Lob;->b(IFFIF)V

    goto/16 :goto_20

    .line 152
    :sswitch_20
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 153
    iget v0, v8, Lre;->o:F

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3d

    iget v0, v8, Lre;->a:I

    iget v4, v8, Lre;->o:F

    iget v5, v8, Lre;->v:F

    iget v6, v8, Lre;->t:I

    iget v7, v8, Lre;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 155
    invoke-virtual/range {v29 .. v34}, Lob;->b(IFFIF)V

    goto/16 :goto_20

    .line 156
    :sswitch_21
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 157
    iget v0, v8, Lre;->n:F

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3d

    iget v0, v8, Lre;->a:I

    iget v4, v8, Lre;->n:F

    iget v5, v8, Lre;->v:F

    iget v6, v8, Lre;->t:I

    iget v7, v8, Lre;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 159
    invoke-virtual/range {v29 .. v34}, Lob;->b(IFFIF)V

    goto/16 :goto_20

    .line 160
    :sswitch_22
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 161
    iget v0, v8, Lre;->s:F

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3d

    iget v0, v8, Lre;->a:I

    iget v4, v8, Lre;->s:F

    iget v5, v8, Lre;->v:F

    iget v6, v8, Lre;->t:I

    iget v7, v8, Lre;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 163
    invoke-virtual/range {v29 .. v34}, Lob;->b(IFFIF)V

    goto/16 :goto_20

    .line 164
    :sswitch_23
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 165
    iget v0, v8, Lre;->r:F

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3d

    iget v0, v8, Lre;->a:I

    iget v4, v8, Lre;->r:F

    iget v5, v8, Lre;->v:F

    iget v6, v8, Lre;->t:I

    iget v7, v8, Lre;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 167
    invoke-virtual/range {v29 .. v34}, Lob;->b(IFFIF)V

    goto/16 :goto_20

    :sswitch_24
    move-object/from16 v0, v17

    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 169
    iget v4, v8, Lre;->q:F

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    iget v4, v8, Lre;->a:I

    iget v5, v8, Lre;->q:F

    iget v6, v8, Lre;->v:F

    iget v7, v8, Lre;->t:I

    iget v14, v8, Lre;->w:F

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v14

    .line 171
    invoke-virtual/range {v29 .. v34}, Lob;->b(IFFIF)V

    :cond_43
    move/from16 v6, p3

    move-object/from16 v17, v0

    goto :goto_23

    :sswitch_25
    move-object/from16 v0, v17

    move-object/from16 v7, v25

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 173
    iget v4, v8, Lre;->p:F

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_44

    iget v4, v8, Lre;->a:I

    iget v5, v8, Lre;->p:F

    iget v6, v8, Lre;->v:F

    iget v14, v8, Lre;->t:I

    move/from16 v30, v4

    iget v4, v8, Lre;->w:F

    move/from16 v34, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v14

    .line 175
    invoke-virtual/range {v29 .. v34}, Lob;->b(IFFIF)V

    goto :goto_22

    :sswitch_26
    move-object/from16 v0, v17

    move-object/from16 v7, v25

    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 177
    iget v4, v8, Lre;->l:F

    .line 178
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_44

    iget v4, v8, Lre;->a:I

    iget v5, v8, Lre;->l:F

    iget v6, v8, Lre;->v:F

    iget v14, v8, Lre;->t:I

    move/from16 v30, v4

    iget v4, v8, Lre;->w:F

    move/from16 v34, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v14

    .line 179
    invoke-virtual/range {v29 .. v34}, Lob;->b(IFFIF)V

    :cond_44
    :goto_22
    move/from16 v6, p3

    move-object/from16 v17, v0

    move-object/from16 v25, v7

    :goto_23
    move/from16 v7, v20

    move-object/from16 v14, v28

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    goto :goto_25

    :sswitch_27
    move-object/from16 v0, v17

    move-object/from16 v7, v25

    move-object/from16 v4, v36

    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 181
    iget v5, v8, Lre;->k:F

    .line 182
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_45

    iget v5, v8, Lre;->a:I

    iget v6, v8, Lre;->k:F

    iget v14, v8, Lre;->v:F

    move/from16 v30, v5

    iget v5, v8, Lre;->t:I

    move/from16 v33, v5

    iget v5, v8, Lre;->w:F

    move/from16 v34, v5

    move/from16 v31, v6

    move/from16 v32, v14

    .line 183
    invoke-virtual/range {v29 .. v34}, Lob;->b(IFFIF)V

    :cond_45
    :goto_24
    move/from16 v6, p3

    move-object/from16 v17, v0

    move-object/from16 v25, v7

    move/from16 v7, v20

    move-object/from16 v14, v28

    move-object/from16 v5, v35

    :goto_25
    move-object/from16 v0, p0

    goto/16 :goto_21

    .line 184
    :cond_46
    :goto_26
    const-string v5, "UNKNOWN addValues \""

    const-string v14, "\""

    .line 185
    invoke-static {v6, v5, v14}, La;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "KeyTimeCycles"

    .line 186
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :cond_47
    move-object/from16 p4, v28

    move-object/from16 v0, p0

    move/from16 v6, p3

    goto/16 :goto_1f

    :cond_48
    move-object/from16 v35, v5

    move/from16 p3, v6

    move/from16 v20, v7

    move-object/from16 v0, v17

    move-object/from16 v7, v25

    move-object/from16 p4, v28

    add-int/lit8 v5, v20, 0x1

    move/from16 v6, p3

    move-object/from16 v28, p4

    move-object/from16 v17, v0

    move-object/from16 v25, v7

    move-object/from16 v0, p0

    move v7, v5

    move-object/from16 v5, v35

    goto/16 :goto_1e

    :cond_49
    move-object/from16 v35, v5

    move-object/from16 v7, v25

    move-object/from16 p4, v28

    move-object v5, v0

    move-object/from16 v0, v17

    .line 187
    iget-object v6, v5, Lri;->G:Ljava/util/HashMap;

    .line 188
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v14, v26

    .line 189
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4a

    .line 190
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 p3, v6

    move/from16 v6, v17

    goto :goto_28

    :cond_4a
    move-object/from16 p3, v6

    const/4 v6, 0x0

    :goto_28
    move-object/from16 v26, v14

    iget-object v14, v5, Lri;->G:Ljava/util/HashMap;

    .line 191
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob;

    invoke-virtual {v8, v6}, Lob;->c(I)V

    move-object/from16 v6, p3

    goto :goto_27

    :cond_4b
    move-object/from16 v35, v5

    move-object/from16 p4, v7

    move-object/from16 v21, v8

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v25

    move-object v5, v0

    move-object v0, v6

    :cond_4c
    iget-object v6, v5, Lri;->q:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v14, v8, 0x2

    move/from16 p3, v8

    iget-object v8, v5, Lri;->e:Lrs;

    move-object/from16 v17, v4

    new-array v4, v14, [Lrs;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    .line 193
    aput-object v8, v18, v4

    add-int/lit8 v20, p3, 0x1

    iget-object v4, v5, Lri;->f:Lrs;

    .line 194
    aput-object v4, v18, v20

    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v20

    if-lez v20, :cond_4d

    move-object/from16 v20, v2

    iget v2, v5, Lri;->C:I

    move-object/from16 v25, v7

    const/4 v7, -0x1

    if-ne v2, v7, :cond_4e

    const/4 v7, 0x0

    iput v7, v5, Lri;->C:I

    goto :goto_29

    :cond_4d
    move-object/from16 v20, v2

    move-object/from16 v25, v7

    :cond_4e
    :goto_29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 p3, p1

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v2, :cond_4f

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 196
    check-cast v26, Lrs;

    add-int/lit8 v28, p3, 0x1

    .line 197
    aput-object v26, v18, p3

    add-int/lit8 v7, v7, 0x1

    move/from16 p3, v28

    goto :goto_2a

    :cond_4f
    new-instance v2, Ljava/util/HashSet;

    .line 198
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v4, Lrs;->o:Ljava/util/LinkedHashMap;

    .line 199
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 p3, v4

    iget-object v4, v8, Lrs;->o:Ljava/util/LinkedHashMap;

    .line 200
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v6

    move-object/from16 v6, v21

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v19

    .line 201
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 202
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_50
    move-object/from16 v4, p3

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    goto :goto_2b

    :cond_51
    move-object/from16 v26, v6

    move-object/from16 v4, p3

    goto :goto_2b

    :cond_52
    move-object/from16 v26, v6

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v5, Lri;->D:[Ljava/lang/String;

    .line 204
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v5, Lri;->E:[I

    const/4 v2, 0x0

    :goto_2c
    iget-object v4, v5, Lri;->D:[Ljava/lang/String;

    .line 205
    array-length v6, v4

    if-ge v2, v6, :cond_55

    .line 206
    aget-object v4, v4, v2

    iget-object v6, v5, Lri;->E:[I

    const/16 v24, 0x0

    .line 207
    aput v24, v6, v2

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v14, :cond_54

    .line 208
    aget-object v7, v18, v6

    iget-object v7, v7, Lrs;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    .line 209
    aget-object v7, v18, v6

    iget-object v7, v7, Lrs;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd;

    if-eqz v7, :cond_53

    iget-object v4, v5, Lri;->E:[I

    .line 210
    aget v6, v4, v2

    invoke-virtual {v7}, Lsd;->b()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v2

    goto :goto_2e

    :cond_53
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_54
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_55
    const/16 v24, 0x0

    .line 211
    aget-object v2, v18, v24

    iget v2, v2, Lrs;->k:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_56

    move/from16 v2, p1

    goto :goto_2f

    :cond_56
    const/4 v2, 0x0

    :goto_2f
    add-int/lit8 v6, v6, 0x12

    .line 212
    new-array v4, v6, [Z

    move/from16 v7, p1

    :goto_30
    const/16 v19, 0x4

    const/16 v21, 0x3

    if-ge v7, v14, :cond_57

    move/from16 p3, v2

    .line 213
    aget-object v2, v18, v7

    add-int/lit8 v28, v7, -0x1

    move-object/from16 v29, v4

    aget-object v4, v18, v28

    move/from16 v28, v7

    iget v7, v2, Lrs;->f:F

    move-object/from16 v30, v8

    .line 214
    iget v8, v4, Lrs;->f:F

    .line 215
    invoke-static {v7, v8}, Lqs;->e(FF)Z

    move-result v7

    iget v8, v2, Lrs;->g:F

    move/from16 v31, v7

    .line 216
    iget v7, v4, Lrs;->g:F

    .line 217
    invoke-static {v8, v7}, Lqs;->e(FF)Z

    move-result v7

    const/16 v24, 0x0

    .line 218
    aget-boolean v8, v29, v24

    move/from16 v32, v7

    iget v7, v2, Lrs;->e:F

    move/from16 v33, v8

    iget v8, v4, Lrs;->e:F

    .line 219
    invoke-static {v7, v8}, Lqs;->e(FF)Z

    move-result v7

    or-int v7, v33, v7

    .line 220
    aput-boolean v7, v29, v24

    .line 221
    aget-boolean v7, v29, p1

    or-int v8, v31, v32

    or-int v8, v8, p3

    or-int/2addr v7, v8

    aput-boolean v7, v29, p1

    const/4 v7, 0x2

    .line 222
    aget-boolean v31, v29, v7

    or-int v8, v31, v8

    aput-boolean v8, v29, v7

    .line 223
    aget-boolean v7, v29, v21

    iget v8, v2, Lrs;->h:F

    move/from16 v31, v7

    iget v7, v4, Lrs;->h:F

    .line 224
    invoke-static {v8, v7}, Lqs;->e(FF)Z

    move-result v7

    or-int v7, v31, v7

    .line 225
    aput-boolean v7, v29, v21

    .line 226
    aget-boolean v7, v29, v19

    iget v2, v2, Lrs;->i:F

    iget v4, v4, Lrs;->i:F

    .line 227
    invoke-static {v2, v4}, Lqs;->e(FF)Z

    move-result v2

    or-int/2addr v2, v7

    .line 228
    aput-boolean v2, v29, v19

    add-int/lit8 v7, v28, 0x1

    move/from16 v2, p3

    move-object/from16 v4, v29

    move-object/from16 v8, v30

    goto :goto_30

    :cond_57
    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move/from16 v2, p1

    const/4 v4, 0x0

    :goto_31
    if-ge v2, v6, :cond_59

    .line 229
    aget-boolean v7, v29, v2

    if-eqz v7, :cond_58

    add-int/lit8 v4, v4, 0x1

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 230
    :cond_59
    new-array v2, v4, [I

    iput-object v2, v5, Lri;->n:[I

    const/4 v7, 0x2

    .line 231
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 232
    new-array v4, v2, [D

    iput-object v4, v5, Lri;->o:[D

    .line 233
    new-array v2, v2, [D

    iput-object v2, v5, Lri;->p:[D

    move/from16 v2, p1

    const/4 v4, 0x0

    :goto_32
    if-ge v2, v6, :cond_5b

    .line 234
    aget-boolean v7, v29, v2

    if-eqz v7, :cond_5a

    iget-object v7, v5, Lri;->n:[I

    add-int/lit8 v8, v4, 0x1

    .line 235
    aput v2, v7, v4

    move v4, v8

    :cond_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_5b
    iget-object v2, v5, Lri;->n:[I

    .line 236
    array-length v2, v2

    const/4 v7, 0x2

    new-array v4, v7, [I

    aput v2, v4, p1

    const/16 v24, 0x0

    aput v14, v4, v24

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    new-array v4, v14, [D

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v14, :cond_5e

    .line 237
    aget-object v7, v18, v6

    aget-object v8, v2, v6

    move/from16 v28, v6

    iget-object v6, v5, Lri;->n:[I

    move-object/from16 p3, v8

    iget v8, v7, Lrs;->e:F

    move/from16 v29, v8

    iget v8, v7, Lrs;->f:F

    move/from16 v31, v8

    iget v8, v7, Lrs;->g:F

    move/from16 v32, v8

    iget v8, v7, Lrs;->h:F

    move/from16 v33, v8

    iget v8, v7, Lrs;->i:F

    iget v7, v7, Lrs;->j:F

    move/from16 v34, v7

    const/4 v7, 0x6

    new-array v7, v7, [F

    const/16 v24, 0x0

    aput v29, v7, v24

    aput v31, v7, p1

    const/16 v29, 0x2

    aput v32, v7, v29

    aput v33, v7, v21

    aput v8, v7, v19

    const/4 v8, 0x5

    aput v34, v7, v8

    move-object/from16 v31, v7

    const/4 v8, 0x0

    const/16 v29, 0x0

    .line 238
    :goto_34
    array-length v7, v6

    if-ge v8, v7, :cond_5d

    .line 239
    aget v7, v6, v8

    move-object/from16 v32, v6

    const/4 v6, 0x6

    if-ge v7, v6, :cond_5c

    add-int/lit8 v6, v29, 0x1

    .line 240
    aget v7, v31, v7

    move/from16 v33, v6

    float-to-double v6, v7

    aput-wide v6, p3, v29

    move/from16 v29, v33

    :cond_5c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v32

    goto :goto_34

    .line 241
    :cond_5d
    aget-object v6, v18, v28

    iget v6, v6, Lrs;->d:F

    float-to-double v6, v6

    aput-wide v6, v4, v28

    add-int/lit8 v6, v28, 0x1

    goto :goto_33

    :cond_5e
    const/4 v6, 0x0

    :goto_35
    iget-object v7, v5, Lri;->n:[I

    .line 242
    array-length v8, v7

    if-ge v6, v8, :cond_60

    .line 243
    aget v7, v7, v6

    sget-object v8, Lrs;->a:[Ljava/lang/String;

    move/from16 v19, v6

    const/4 v6, 0x6

    if-ge v7, v6, :cond_5f

    .line 244
    aget-object v6, v8, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " ["

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v14, :cond_5f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v7

    move-object/from16 v36, v0

    move-object/from16 v21, v1

    aget-wide v0, v6, v19

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v21

    move-object/from16 v0, v36

    goto :goto_36

    :cond_5f
    move-object/from16 v36, v0

    move-object/from16 v21, v1

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v1, v21

    move-object/from16 v0, v36

    goto :goto_35

    :cond_60
    move-object/from16 v36, v0

    move-object/from16 v21, v1

    iget-object v0, v5, Lri;->D:[Ljava/lang/String;

    .line 246
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lnm;

    iput-object v0, v5, Lri;->i:[Lnm;

    const/4 v0, 0x0

    :goto_37
    iget-object v1, v5, Lri;->D:[Ljava/lang/String;

    .line 247
    array-length v6, v1

    if-ge v0, v6, :cond_68

    .line 248
    aget-object v1, v1, v0

    move/from16 v19, v0

    move-object/from16 v0, v22

    move-object v8, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_38
    if-ge v6, v14, :cond_67

    move/from16 v28, v6

    .line 249
    aget-object v6, v18, v28

    iget-object v6, v6, Lrs;->o:Ljava/util/LinkedHashMap;

    .line 250
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    if-nez v0, :cond_62

    new-array v0, v14, [D

    .line 251
    aget-object v6, v18, v28

    iget-object v6, v6, Lrs;->o:Ljava/util/LinkedHashMap;

    .line 252
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd;

    if-nez v6, :cond_61

    const/4 v6, 0x0

    goto :goto_39

    .line 253
    :cond_61
    invoke-virtual {v6}, Lsd;->b()I

    move-result v6

    :goto_39
    move-object/from16 v29, v0

    const/4 v8, 0x2

    .line 254
    new-array v0, v8, [I

    aput v6, v0, p1

    const/16 v24, 0x0

    aput v14, v0, v24

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move-object/from16 v8, v29

    .line 255
    :cond_62
    aget-object v6, v18, v28

    move-object/from16 p3, v0

    iget v0, v6, Lrs;->d:F

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    float-to-double v10, v0

    aput-wide v10, v8, v7

    .line 256
    aget-object v0, p3, v7

    iget-object v6, v6, Lrs;->o:Ljava/util/LinkedHashMap;

    .line 257
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd;

    if-nez v6, :cond_64

    :cond_63
    :goto_3a
    move-object/from16 v33, v1

    goto :goto_3c

    .line 258
    :cond_64
    invoke-virtual {v6}, Lsd;->b()I

    move-result v10

    move/from16 v11, p1

    if-ne v10, v11, :cond_65

    .line 259
    invoke-virtual {v6}, Lsd;->a()F

    move-result v6

    float-to-double v10, v6

    const/16 v24, 0x0

    aput-wide v10, v0, v24

    goto :goto_3a

    .line 260
    :cond_65
    invoke-virtual {v6}, Lsd;->b()I

    move-result v10

    new-array v11, v10, [F

    .line 261
    invoke-virtual {v6, v11}, Lsd;->c([F)V

    const/4 v6, 0x0

    const/16 v29, 0x0

    :goto_3b
    if-ge v6, v10, :cond_63

    add-int/lit8 v31, v29, 0x1

    move-object/from16 v32, v0

    .line 262
    aget v0, v11, v6

    move-object/from16 v33, v1

    float-to-double v0, v0

    aput-wide v0, v32, v29

    add-int/lit8 v6, v6, 0x1

    move/from16 v29, v31

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    goto :goto_3b

    :goto_3c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p3

    goto :goto_3d

    :cond_66
    move-object/from16 v33, v1

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    :goto_3d
    add-int/lit8 v6, v28, 0x1

    move-object/from16 v1, v33

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    const/16 p1, 0x1

    goto/16 :goto_38

    :cond_67
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    .line 263
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    .line 264
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iget-object v6, v5, Lri;->i:[Lnm;

    add-int/lit8 v7, v19, 0x1

    iget v8, v5, Lri;->C:I

    .line 265
    invoke-static {v8, v1, v0}, Lnm;->f(I[D[[D)Lnm;

    move-result-object v0

    aput-object v0, v6, v7

    move v0, v7

    const/16 p1, 0x1

    goto/16 :goto_37

    :cond_68
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    iget-object v0, v5, Lri;->i:[Lnm;

    iget v1, v5, Lri;->C:I

    .line 266
    invoke-static {v1, v4, v2}, Lnm;->f(I[D[[D)Lnm;

    move-result-object v1

    const/16 v24, 0x0

    aput-object v1, v0, v24

    .line 267
    aget-object v0, v18, v24

    iget v0, v0, Lrs;->k:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_6a

    new-array v0, v14, [I

    new-array v1, v14, [D

    const/4 v7, 0x2

    new-array v2, v7, [I

    const/4 v11, 0x1

    aput v7, v2, v11

    aput v14, v2, v24

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v7, 0x0

    :goto_3e
    if-ge v7, v14, :cond_69

    .line 268
    aget-object v4, v18, v7

    iget v6, v4, Lrs;->k:I

    aput v6, v0, v7

    .line 269
    iget v6, v4, Lrs;->d:F

    float-to-double v10, v6

    aput-wide v10, v1, v7

    .line 270
    aget-object v6, v2, v7

    iget v8, v4, Lrs;->f:F

    float-to-double v10, v8

    const/16 v24, 0x0

    aput-wide v10, v6, v24

    .line 271
    iget v4, v4, Lrs;->g:F

    float-to-double v10, v4

    const/4 v4, 0x1

    aput-wide v10, v6, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    :cond_69
    new-instance v4, Lnk;

    .line 272
    invoke-direct {v4, v0, v1, v2}, Lnk;-><init>([I[D[[D)V

    iput-object v4, v5, Lri;->j:Lnm;

    :cond_6a
    new-instance v0, Ljava/util/HashMap;

    .line 273
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lri;->u:Ljava/util/HashMap;

    .line 274
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v7, p4

    .line 275
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    new-instance v4, Lpe;

    .line 276
    invoke-direct {v4}, Lpe;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v4

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v4, v23

    :goto_40
    move-object/from16 v14, v25

    move-object/from16 v11, v36

    move-object/from16 v6, v37

    :goto_41
    move-object/from16 v8, v38

    goto/16 :goto_4a

    .line 277
    :cond_6b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v4, v23

    :goto_42
    move-object/from16 v14, v25

    move-object/from16 v11, v36

    move-object/from16 v6, v37

    :goto_43
    move-object/from16 v8, v38

    goto/16 :goto_49

    :sswitch_28
    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 278
    new-instance v6, Lpd;

    .line 279
    invoke-direct {v6}, Lnr;-><init>()V

    goto :goto_44

    :sswitch_29
    move-object/from16 v4, v23

    .line 280
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 281
    new-instance v6, Lpd;

    .line 282
    invoke-direct {v6}, Lnr;-><init>()V

    :goto_44
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v6

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    goto :goto_40

    :sswitch_2a
    move-object/from16 v4, v23

    .line 283
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 284
    new-instance v6, Lpg;

    .line 285
    invoke-direct {v6}, Lnr;-><init>()V

    goto :goto_44

    :cond_6c
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    goto :goto_42

    :sswitch_2b
    move-object/from16 v4, v23

    move-object/from16 v6, v37

    .line 286
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    .line 287
    new-instance v8, Lpf;

    .line 288
    invoke-direct {v8}, Lnr;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v8

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v14, v25

    move-object/from16 v11, v36

    goto :goto_41

    :cond_6d
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v14, v25

    move-object/from16 v11, v36

    goto :goto_43

    :sswitch_2c
    move-object/from16 v4, v23

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 289
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6e

    .line 290
    new-instance v10, Lpi;

    .line 291
    invoke-direct {v10}, Lnr;-><init>()V

    :goto_45
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v10

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    :goto_46
    move-object/from16 v14, v25

    move-object/from16 v11, v36

    goto/16 :goto_4a

    :sswitch_2d
    move-object/from16 v4, v23

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 292
    const-string v10, "waveVariesBy"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6e

    .line 293
    new-instance v10, Lpd;

    .line 294
    invoke-direct {v10}, Lnr;-><init>()V

    goto :goto_45

    :cond_6e
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    goto/16 :goto_48

    :sswitch_2e
    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 295
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6f

    .line 296
    new-instance v11, Lpm;

    .line 297
    invoke-direct {v11}, Lnr;-><init>()V

    goto :goto_47

    :sswitch_2f
    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6f

    .line 299
    new-instance v11, Lpl;

    .line 300
    invoke-direct {v11}, Lnr;-><init>()V

    :goto_47
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v11

    move-object/from16 v0, v20

    goto :goto_46

    :sswitch_30
    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 301
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6f

    new-instance v11, Lph;

    .line 302
    invoke-direct {v11}, Lph;-><init>()V

    goto :goto_47

    :sswitch_31
    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 303
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6f

    .line 304
    new-instance v11, Lpp;

    .line 305
    invoke-direct {v11}, Lnr;-><init>()V

    goto :goto_47

    :cond_6f
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    :goto_48
    move-object/from16 v14, v25

    move-object/from16 v11, v36

    goto/16 :goto_49

    :sswitch_32
    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v11, v36

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 306
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_70

    .line 307
    new-instance v14, Lpo;

    .line 308
    invoke-direct {v14}, Lnr;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v14

    move-object/from16 v0, v20

    move-object/from16 v14, v25

    goto/16 :goto_4a

    :cond_70
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v14, v25

    goto/16 :goto_49

    :sswitch_33
    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v14, v25

    move-object/from16 v11, v36

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 309
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_71

    .line 310
    new-instance v18, Lpn;

    .line 311
    invoke-direct/range {v18 .. v18}, Lnr;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v18

    move-object/from16 v0, v20

    goto/16 :goto_4a

    :cond_71
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    goto :goto_49

    :sswitch_34
    move-object/from16 p3, v0

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v14, v25

    move-object/from16 v11, v36

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_72

    .line 313
    new-instance v18, Lpk;

    .line 314
    invoke-direct/range {v18 .. v18}, Lnr;-><init>()V

    move/from16 p4, v1

    move-object/from16 v1, v18

    goto :goto_4a

    :cond_72
    move/from16 p4, v1

    move-object/from16 v1, v17

    goto :goto_49

    :sswitch_35
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v14, v25

    move-object/from16 v11, v36

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_73

    .line 316
    new-instance v17, Lpj;

    .line 317
    invoke-direct/range {v17 .. v17}, Lnr;-><init>()V

    move-object/from16 v40, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v40

    goto :goto_4a

    :cond_73
    :goto_49
    move-object/from16 v17, v1

    move-object/from16 v1, v22

    :goto_4a
    move-object/from16 v18, v0

    if-eqz v1, :cond_7b

    .line 318
    iget v0, v1, Lnr;->d:I

    move-object/from16 v19, v14

    const/4 v14, 0x1

    if-ne v0, v14, :cond_7a

    .line 319
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7a

    const/4 v0, 0x2

    new-array v14, v0, [F

    const-wide/16 v20, 0x0

    const-wide/16 v27, 0x0

    const/4 v0, 0x0

    move/from16 p4, v0

    move-object/from16 v33, v14

    move-wide/from16 v36, v27

    const/4 v0, 0x0

    :goto_4b
    const/16 v14, 0x64

    if-ge v0, v14, :cond_7a

    int-to-float v14, v0

    move/from16 v23, v0

    move/from16 v25, v14

    move-object/from16 v0, v30

    iget-object v14, v0, Lrs;->b:Lno;

    .line 320
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v27, 0x7fc00000    # Float.NaN

    const/16 v28, 0x0

    move/from16 v29, v28

    move/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v14

    const/4 v14, 0x0

    :goto_4c
    const v31, 0x3c257eb5

    move-object/from16 v38, v15

    mul-float v15, v25, v31

    if-ge v14, v0, :cond_76

    move/from16 v31, v0

    move-object/from16 v0, v26

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v39, v0

    .line 321
    move-object/from16 v0, v26

    check-cast v0, Lrs;

    move/from16 v26, v14

    .line 322
    iget-object v14, v0, Lrs;->b:Lno;

    if-eqz v14, :cond_75

    move-object/from16 v32, v14

    .line 323
    iget v14, v0, Lrs;->d:F

    cmpg-float v15, v14, v15

    if-gez v15, :cond_74

    move/from16 v29, v14

    move-object/from16 v11, v32

    goto :goto_4d

    .line 324
    :cond_74
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_75

    .line 325
    iget v0, v0, Lrs;->d:F

    move/from16 v28, v0

    :cond_75
    :goto_4d
    add-int/lit8 v14, v26, 0x1

    move/from16 v0, v31

    move-object/from16 v15, v38

    move-object/from16 v26, v39

    goto :goto_4c

    :cond_76
    move-object v0, v13

    move-object/from16 v39, v26

    float-to-double v13, v15

    if-eqz v11, :cond_78

    .line 326
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v14, v13, :cond_77

    const/high16 v28, 0x3f800000    # 1.0f

    :cond_77
    sub-float v15, v15, v29

    sub-float v28, v28, v29

    div-float v15, v15, v28

    float-to-double v13, v15

    .line 327
    invoke-virtual {v11, v13, v14}, Lno;->a(D)D

    move-result-wide v13

    double-to-float v11, v13

    mul-float v11, v11, v28

    add-float v11, v11, v29

    float-to-double v13, v11

    :cond_78
    iget-object v11, v5, Lri;->i:[Lnm;

    const/16 v24, 0x0

    .line 328
    aget-object v11, v11, v24

    iget-object v15, v5, Lri;->o:[D

    invoke-virtual {v11, v13, v14, v15}, Lnm;->a(D[D)V

    iget-object v11, v5, Lri;->n:[I

    iget-object v15, v5, Lri;->o:[D

    const/16 v34, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v15

    move-object/from16 v28, v30

    move-wide/from16 v29, v13

    .line 329
    invoke-virtual/range {v28 .. v34}, Lrs;->b(D[I[D[FI)V

    move-object/from16 v30, v28

    if-lez v23, :cond_79

    const/4 v11, 0x1

    aget v13, v33, v11

    float-to-double v13, v13

    sub-double v13, v20, v13

    aget v11, v33, v24

    move-object/from16 v31, v10

    float-to-double v10, v11

    sub-double v10, v36, v10

    .line 330
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    add-float v10, p4, v10

    goto :goto_4e

    :cond_79
    move-object/from16 v31, v10

    move/from16 v10, p4

    :goto_4e
    aget v11, v33, v24

    float-to-double v13, v11

    const/4 v11, 0x1

    aget v15, v33, v11

    move-object/from16 v20, v12

    float-to-double v11, v15

    add-int/lit8 v15, v23, 0x1

    move-wide/from16 v36, v11

    move-object/from16 v12, v20

    move-wide/from16 v20, v36

    move/from16 p4, v10

    move-wide/from16 v36, v13

    move-object/from16 v11, v27

    move-object/from16 v10, v31

    move-object/from16 v26, v39

    move-object v13, v0

    move v0, v15

    move-object/from16 v15, v38

    goto/16 :goto_4b

    :cond_7a
    move-object/from16 v31, v10

    move-object/from16 v27, v11

    move-object/from16 v20, v12

    move-object v0, v13

    move-object/from16 v38, v15

    move-object/from16 v39, v26

    const/16 v24, 0x0

    move/from16 v10, p4

    iput-object v2, v1, Lnr;->a:Ljava/lang/String;

    iget-object v11, v5, Lri;->u:Ljava/util/HashMap;

    .line 331
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v0

    move-object/from16 v23, v4

    move-object/from16 v37, v6

    move-object/from16 p4, v7

    move v1, v10

    move-object/from16 v25, v19

    move-object/from16 v12, v20

    move-object/from16 v36, v27

    move-object/from16 v21, v31

    move-object/from16 v15, v38

    move-object/from16 v26, v39

    move-object/from16 v0, p3

    move-object/from16 v38, v8

    goto :goto_4f

    :cond_7b
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v23, v4

    move-object/from16 v37, v6

    move-object/from16 p4, v7

    move-object/from16 v38, v8

    move-object/from16 v21, v10

    move-object/from16 v36, v11

    move-object/from16 v25, v14

    :goto_4f
    move-object/from16 v20, v18

    goto/16 :goto_3f

    :cond_7c
    move-object/from16 v7, p4

    move-object v0, v13

    move-object/from16 v18, v20

    move-object/from16 v31, v21

    move-object/from16 v4, v23

    move-object/from16 v19, v25

    move-object/from16 v27, v36

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    const/16 v24, 0x0

    move-object/from16 v20, v12

    move-object/from16 v38, v15

    .line 332
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v15, v24

    :goto_50
    if-ge v15, v1, :cond_8d

    move-object/from16 v2, v35

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 333
    check-cast v10, Lqu;

    instance-of v11, v10, Lqy;

    if-eqz v11, :cond_8c

    .line 334
    check-cast v10, Lqy;

    iget-object v11, v5, Lri;->u:Ljava/util/HashMap;

    .line 335
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_51
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 336
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_80

    const/4 v14, 0x7

    .line 337
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v0

    iget-object v0, v10, Lqy;->e:Ljava/util/HashMap;

    .line 338
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    if-eqz v0, :cond_7f

    iget v14, v0, Lsd;->h:I

    move/from16 p1, v1

    const/4 v1, 0x2

    if-ne v14, v1, :cond_7e

    .line 339
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnr;

    if-eqz v13, :cond_7e

    iget v14, v10, Lqy;->a:I

    iget v1, v10, Lqy;->h:I

    move-object/from16 v35, v2

    iget-object v2, v10, Lqy;->i:Ljava/lang/String;

    move-object/from16 p3, v12

    iget v12, v10, Lqy;->n:I

    move/from16 v22, v14

    iget v14, v10, Lqy;->j:F

    move/from16 v23, v14

    iget v14, v10, Lqy;->k:F

    move/from16 v24, v14

    iget v14, v10, Lqy;->l:F

    .line 340
    invoke-virtual {v0}, Lsd;->a()F

    move-result v26

    new-instance v21, Lnq;

    move/from16 v25, v14

    invoke-direct/range {v21 .. v26}, Lnq;-><init>(IFFFF)V

    move-object/from16 v14, v21

    move/from16 v21, v15

    iget-object v15, v13, Lnr;->e:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, -0x1

    if-eq v12, v14, :cond_7d

    iput v12, v13, Lnr;->d:I

    :cond_7d
    iput v1, v13, Lnr;->b:I

    .line 342
    invoke-virtual {v13, v0}, Lnr;->b(Ljava/lang/Object;)V

    iput-object v2, v13, Lnr;->c:Ljava/lang/String;

    move/from16 v1, p1

    move-object/from16 v12, p3

    move/from16 v15, v21

    move-object/from16 v0, v28

    move-object/from16 v2, v35

    goto :goto_51

    :cond_7e
    move/from16 v1, p1

    :cond_7f
    move-object/from16 v0, v28

    goto :goto_51

    :cond_80
    move-object/from16 v28, v0

    move/from16 p1, v1

    move-object/from16 v35, v2

    move-object/from16 p3, v12

    move/from16 v21, v15

    .line 343
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_81
    :goto_52
    move-object/from16 v14, v19

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v31

    :goto_53
    move-object/from16 v15, v38

    goto/16 :goto_59

    .line 344
    :sswitch_36
    const-string v0, "wavePhase"

    .line 345
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 346
    iget v0, v10, Lqy;->l:F

    goto :goto_54

    .line 347
    :sswitch_37
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 348
    iget v0, v10, Lqy;->k:F

    goto :goto_54

    .line 349
    :sswitch_38
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 350
    iget v0, v10, Lqy;->o:F

    :goto_54
    move-object/from16 v14, v19

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v31

    move-object/from16 v15, v38

    :goto_55
    move/from16 v27, v0

    goto/16 :goto_5a

    :sswitch_39
    move-object/from16 v0, v20

    .line 351
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 352
    iget v1, v10, Lqy;->r:F

    goto :goto_56

    :sswitch_3a
    move-object/from16 v0, v20

    .line 353
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 354
    iget v1, v10, Lqy;->p:F

    :goto_56
    move-object/from16 v20, v0

    move-object/from16 v14, v19

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    move-object/from16 v15, v38

    move/from16 v27, v1

    move-object/from16 v1, v31

    goto/16 :goto_5a

    :sswitch_3b
    move-object/from16 v0, v20

    .line 355
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 356
    iget v1, v10, Lqy;->q:F

    goto :goto_56

    :cond_82
    move-object/from16 v20, v0

    goto :goto_52

    :sswitch_3c
    move-object/from16 v0, v20

    move-object/from16 v1, v31

    .line 357
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 358
    iget v2, v10, Lqy;->v:F

    goto :goto_57

    :sswitch_3d
    move-object/from16 v0, v20

    move-object/from16 v1, v31

    .line 359
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 360
    iget v2, v10, Lqy;->u:F

    :goto_57
    move-object/from16 v20, v0

    move-object/from16 v14, v19

    move-object/from16 v12, v27

    move-object/from16 v15, v38

    move/from16 v27, v2

    move-object/from16 v2, v28

    goto/16 :goto_5a

    :cond_83
    move-object/from16 v20, v0

    move-object/from16 v14, v19

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    goto/16 :goto_53

    :sswitch_3e
    move-object/from16 v0, v20

    move-object/from16 v2, v28

    move-object/from16 v1, v31

    .line 361
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_84

    .line 362
    iget v12, v10, Lqy;->m:F

    move-object/from16 v14, v27

    move/from16 v27, v12

    move-object v12, v14

    move-object/from16 v20, v0

    move-object/from16 v14, v19

    move-object/from16 v15, v38

    goto/16 :goto_5a

    :cond_84
    move-object/from16 v20, v0

    move-object/from16 v14, v19

    move-object/from16 v12, v27

    goto/16 :goto_53

    :sswitch_3f
    move-object/from16 v0, v20

    move-object/from16 v2, v28

    move-object/from16 v1, v31

    move-object/from16 v15, v38

    .line 363
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_85

    .line 364
    iget v12, v10, Lqy;->y:F

    move-object/from16 v14, v27

    move/from16 v27, v12

    move-object v12, v14

    move-object/from16 v20, v0

    goto :goto_58

    :cond_85
    move-object/from16 v20, v0

    move-object/from16 v14, v19

    move-object/from16 v12, v27

    goto/16 :goto_59

    :sswitch_40
    move-object/from16 v0, v20

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v31

    move-object/from16 v15, v38

    .line 365
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_86

    .line 366
    iget v14, v10, Lqy;->x:F

    move-object/from16 v20, v0

    move/from16 v27, v14

    :goto_58
    move-object/from16 v14, v19

    goto :goto_5a

    :cond_86
    move-object/from16 v20, v0

    move-object/from16 v14, v19

    goto :goto_59

    :sswitch_41
    move-object/from16 v14, v19

    move-object/from16 v0, v20

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v31

    move-object/from16 v15, v38

    .line 367
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_89

    .line 368
    iget v0, v10, Lqy;->w:F

    goto/16 :goto_55

    :sswitch_42
    move-object/from16 v0, v18

    move-object/from16 v14, v19

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v31

    move-object/from16 v15, v38

    .line 369
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_87

    move-object/from16 v18, v0

    .line 370
    iget v0, v10, Lqy;->t:F

    goto/16 :goto_55

    :cond_87
    move-object/from16 v18, v0

    goto :goto_59

    :sswitch_43
    move-object/from16 v0, v17

    move-object/from16 v14, v19

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v31

    move-object/from16 v15, v38

    .line 371
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_88

    move-object/from16 v17, v0

    .line 372
    iget v0, v10, Lqy;->s:F

    goto/16 :goto_55

    :cond_88
    move-object/from16 v17, v0

    .line 373
    :cond_89
    :goto_59
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto/16 :goto_55

    .line 374
    :goto_5a
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 375
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr;

    if-eqz v0, :cond_8b

    iget v13, v10, Lqy;->a:I

    move-object/from16 v31, v1

    iget v1, v10, Lqy;->h:I

    move-object/from16 v28, v2

    iget-object v2, v10, Lqy;->i:Ljava/lang/String;

    move-object/from16 v30, v3

    iget v3, v10, Lqy;->n:I

    move-object/from16 v19, v4

    iget v4, v10, Lqy;->j:F

    move/from16 v24, v4

    iget v4, v10, Lqy;->k:F

    move/from16 v25, v4

    iget v4, v10, Lqy;->l:F

    new-instance v22, Lnq;

    move/from16 v26, v4

    move/from16 v23, v13

    invoke-direct/range {v22 .. v27}, Lnq;-><init>(IFFFF)V

    move-object/from16 v4, v22

    iget-object v13, v0, Lnr;->e:Ljava/util/ArrayList;

    .line 376
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8a

    iput v3, v0, Lnr;->d:I

    :cond_8a
    iput v1, v0, Lnr;->b:I

    iput-object v2, v0, Lnr;->c:Ljava/lang/String;

    move/from16 v1, p1

    move-object/from16 v27, v12

    move-object/from16 v38, v15

    move-object/from16 v4, v19

    move/from16 v15, v21

    move-object/from16 v0, v28

    move-object/from16 v3, v30

    move-object/from16 v2, v35

    move-object/from16 v12, p3

    move-object/from16 v19, v14

    goto/16 :goto_51

    :cond_8b
    move-object/from16 v31, v1

    move-object v0, v2

    move-object/from16 v27, v12

    move-object/from16 v19, v14

    move-object/from16 v38, v15

    move/from16 v15, v21

    move-object/from16 v2, v35

    move/from16 v1, p1

    move-object/from16 v12, p3

    goto/16 :goto_51

    :cond_8c
    move-object/from16 v28, v0

    move/from16 p1, v1

    move-object/from16 v35, v2

    move-object/from16 v30, v3

    move/from16 v21, v15

    move-object/from16 v14, v19

    move-object/from16 v12, v27

    move-object/from16 v15, v38

    move-object/from16 v19, v4

    const/4 v4, -0x1

    add-int/lit8 v0, v21, 0x1

    move/from16 v1, p1

    move-object/from16 v27, v12

    move-object/from16 v38, v15

    move-object/from16 v4, v19

    move-object/from16 v3, v30

    move v15, v0

    move-object/from16 v19, v14

    move-object/from16 v0, v28

    goto/16 :goto_50

    .line 377
    :cond_8d
    iget-object v0, v5, Lri;->u:Ljava/util/HashMap;

    .line 378
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr;

    .line 379
    invoke-virtual {v1}, Lnr;->d()V

    goto :goto_5b

    :cond_8e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_43
        -0x4a771f65 -> :sswitch_42
        -0x490b9c39 -> :sswitch_41
        -0x490b9c38 -> :sswitch_40
        -0x490b9c37 -> :sswitch_3f
        -0x3bab3dd3 -> :sswitch_3e
        -0x3621dfb2 -> :sswitch_3d
        -0x3621dfb1 -> :sswitch_3c
        -0x266f082 -> :sswitch_3b
        -0x42d1a3 -> :sswitch_3a
        0x2382115 -> :sswitch_39
        0x589b15e -> :sswitch_38
        0x94e04ec -> :sswitch_37
        0x5b327a02 -> :sswitch_36
    .end sparse-switch
.end method

.method final j(Landroid/view/View;FJLaoo;)Z
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    move/from16 v3, p2

    .line 1
    invoke-virtual {v0, v3, v1}, Lri;->a(F[F)F

    move-result v3

    iget v4, v0, Lri;->y:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    if-eq v4, v9, :cond_3

    int-to-float v4, v4

    div-float v4, v7, v4

    div-float v5, v3, v4

    float-to-double v5, v5

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    rem-float/2addr v3, v4

    iget v6, v0, Lri;->z:F

    .line 3
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    div-float/2addr v3, v4

    if-nez v6, :cond_0

    iget v6, v0, Lri;->z:F

    add-float/2addr v3, v6

    rem-float/2addr v3, v7

    :cond_0
    iget-object v6, v0, Lri;->A:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_1

    .line 4
    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_0

    :cond_1
    float-to-double v10, v3

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v10, v12

    if-lez v3, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    mul-float/2addr v5, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    :cond_3
    iget-object v4, v0, Lri;->t:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnw;

    .line 6
    invoke-virtual {v5, v2, v3}, Lnw;->d(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lri;->G:Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    .line 7
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v1

    move v13, v10

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob;

    instance-of v4, v1, Lqi;

    if-eqz v4, :cond_5

    .line 8
    move-object v12, v1

    check-cast v12, Lqi;

    goto :goto_2

    :cond_5
    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lob;->e(Landroid/view/View;FJLaoo;)Z

    move-result v1

    or-int/2addr v13, v1

    move-object/from16 v2, p1

    goto :goto_2

    :cond_6
    move-object v1, v12

    goto :goto_3

    :cond_7
    move v13, v10

    :goto_3
    iget-object v4, v0, Lri;->i:[Lnm;

    if-eqz v4, :cond_27

    .line 10
    aget-object v4, v4, v10

    float-to-double v14, v3

    iget-object v12, v0, Lri;->o:[D

    invoke-virtual {v4, v14, v15, v12}, Lnm;->a(D[D)V

    iget-object v4, v0, Lri;->i:[Lnm;

    .line 11
    aget-object v4, v4, v10

    iget-object v12, v0, Lri;->p:[D

    invoke-virtual {v4, v14, v15, v12}, Lnm;->c(D[D)V

    iget-object v4, v0, Lri;->j:Lnm;

    if-eqz v4, :cond_8

    iget-object v12, v0, Lri;->o:[D

    const/high16 p2, 0x3f000000    # 0.5f

    .line 12
    array-length v6, v12

    if-lez v6, :cond_9

    .line 13
    invoke-virtual {v4, v14, v15, v12}, Lnm;->a(D[D)V

    iget-object v4, v0, Lri;->j:Lnm;

    iget-object v6, v0, Lri;->p:[D

    .line 14
    invoke-virtual {v4, v14, v15, v6}, Lnm;->c(D[D)V

    goto :goto_4

    :cond_8
    const/high16 p2, 0x3f000000    # 0.5f

    :cond_9
    :goto_4
    iget-boolean v4, v0, Lri;->B:Z

    if-nez v4, :cond_1d

    iget-object v4, v0, Lri;->e:Lrs;

    iget-object v12, v0, Lri;->n:[I

    const/high16 v16, 0x40000000    # 2.0f

    iget-object v6, v0, Lri;->o:[D

    move/from16 v17, v7

    iget-object v7, v0, Lri;->p:[D

    const/16 v18, 0x0

    iget-boolean v8, v0, Lri;->d:Z

    move/from16 v19, v9

    iget v9, v4, Lrs;->f:F

    move/from16 v20, v10

    iget v10, v4, Lrs;->g:F

    iget v5, v4, Lrs;->h:F

    const/16 v21, 0x1

    iget v11, v4, Lrs;->i:F

    move-object/from16 v22, v1

    .line 15
    array-length v1, v12

    if-eqz v1, :cond_a

    move/from16 v23, v1

    iget-object v1, v4, Lrs;->q:[D

    array-length v1, v1

    add-int/lit8 v23, v23, -0x1

    move/from16 v24, v5

    aget v5, v12, v23

    if-gt v1, v5, :cond_b

    add-int/lit8 v5, v5, 0x1

    .line 16
    new-array v1, v5, [D

    iput-object v1, v4, Lrs;->q:[D

    .line 17
    new-array v1, v5, [D

    iput-object v1, v4, Lrs;->r:[D

    goto :goto_5

    :cond_a
    move/from16 v24, v5

    :cond_b
    :goto_5
    iget-object v1, v4, Lrs;->q:[D

    move-object/from16 v23, v6

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 18
    invoke-static {v1, v5, v6}, Ljava/util/Arrays;->fill([DD)V

    move/from16 v1, v20

    .line 19
    :goto_6
    array-length v5, v12

    if-ge v1, v5, :cond_c

    iget-object v5, v4, Lrs;->q:[D

    .line 20
    aget v6, v12, v1

    aget-wide v25, v23, v1

    aput-wide v25, v5, v6

    iget-object v5, v4, Lrs;->r:[D

    .line 21
    aget-wide v25, v7, v1

    aput-wide v25, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    move/from16 v26, v8

    move/from16 v5, v18

    move v12, v5

    move/from16 v25, v12

    move/from16 v6, v20

    move/from16 v23, v24

    move/from16 v24, v25

    :goto_7
    iget-object v8, v4, Lrs;->q:[D

    move/from16 v27, v11

    .line 22
    array-length v11, v8

    move-object/from16 v28, v8

    if-ge v6, v11, :cond_14

    .line 23
    aget-wide v29, v28, v6

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-eqz v11, :cond_d

    move/from16 v29, v3

    move/from16 v28, v9

    goto :goto_9

    :cond_d
    iget-object v11, v4, Lrs;->q:[D

    .line 24
    aget-wide v28, v11, v6

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    const-wide/16 v28, 0x0

    if-eqz v11, :cond_e

    goto :goto_8

    .line 25
    :cond_e
    iget-object v11, v4, Lrs;->q:[D

    .line 26
    aget-wide v30, v11, v6

    add-double v28, v30, v28

    :goto_8
    move-wide/from16 v49, v28

    move/from16 v28, v9

    move-wide/from16 v8, v49

    .line 27
    iget-object v11, v4, Lrs;->r:[D

    move/from16 v29, v3

    .line 28
    aget-wide v2, v11, v6

    double-to-float v2, v2

    double-to-float v3, v8

    move/from16 v8, v21

    if-eq v6, v8, :cond_13

    const/4 v8, 0x2

    if-eq v6, v8, :cond_12

    const/4 v8, 0x3

    if-eq v6, v8, :cond_11

    const/4 v8, 0x4

    if-eq v6, v8, :cond_10

    const/4 v2, 0x5

    if-eq v6, v2, :cond_f

    :goto_9
    move/from16 v11, v27

    :goto_a
    move/from16 v9, v28

    goto :goto_b

    :cond_f
    move v1, v3

    goto :goto_9

    :cond_10
    move/from16 v25, v2

    move v11, v3

    goto :goto_a

    :cond_11
    move/from16 v24, v2

    move/from16 v23, v3

    goto :goto_9

    :cond_12
    move v5, v2

    move v10, v3

    goto :goto_9

    :cond_13
    move v12, v2

    move v9, v3

    move/from16 v11, v27

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v29

    const/16 v21, 0x1

    goto :goto_7

    :cond_14
    move/from16 v29, v3

    move/from16 v28, v9

    .line 29
    iget-object v2, v4, Lrs;->n:Lri;

    if-eqz v2, :cond_17

    const/4 v8, 0x2

    new-array v3, v8, [F

    new-array v4, v8, [F

    .line 30
    invoke-virtual {v2, v14, v15, v3, v4}, Lri;->f(D[F[F)V

    aget v2, v3, v20

    const/16 v21, 0x1

    aget v3, v3, v21

    aget v6, v4, v20

    aget v4, v4, v21

    float-to-double v8, v2

    move-wide/from16 v24, v8

    move/from16 v2, v28

    float-to-double v8, v2

    float-to-double v10, v10

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    mul-double v31, v31, v8

    div-float v2, v23, v16

    move-wide/from16 v33, v8

    float-to-double v8, v3

    .line 32
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v35, v35, v33

    div-float v3, v27, v16

    move-wide/from16 v37, v8

    float-to-double v8, v6

    move-wide/from16 v39, v8

    float-to-double v8, v12

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    mul-double v41, v41, v8

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v43

    mul-double v43, v43, v33

    float-to-double v5, v5

    move-wide/from16 v45, v5

    float-to-double v4, v4

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v47

    mul-double v8, v8, v47

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v33

    .line 37
    array-length v6, v7

    sub-double/2addr v4, v8

    mul-double v10, v10, v45

    add-double/2addr v4, v10

    double-to-float v4, v4

    add-double v8, v39, v41

    mul-double v43, v43, v45

    add-double v8, v8, v43

    double-to-float v5, v8

    const/4 v8, 0x2

    if-lt v6, v8, :cond_15

    float-to-double v8, v4

    float-to-double v10, v5

    .line 38
    aput-wide v10, v7, v20

    const/16 v21, 0x1

    .line 39
    aput-wide v8, v7, v21

    :cond_15
    float-to-double v6, v3

    sub-double v8, v37, v35

    float-to-double v2, v2

    add-double v10, v24, v31

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    sub-double/2addr v10, v2

    double-to-float v2, v10

    sub-double/2addr v8, v6

    double-to-float v10, v8

    if-nez v12, :cond_16

    float-to-double v3, v4

    float-to-double v5, v5

    float-to-double v7, v1

    .line 41
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v7, v3

    double-to-float v1, v7

    move-object/from16 v3, p1

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_c

    :cond_16
    move-object/from16 v3, p1

    goto :goto_c

    :cond_17
    move-object/from16 v3, p1

    move/from16 v2, v28

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_18

    div-float v24, v24, v16

    add-float v12, v12, v24

    div-float v25, v25, v16

    add-float v5, v5, v25

    float-to-double v4, v5

    float-to-double v6, v12

    .line 44
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v1, v4

    add-float v1, v1, v18

    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    :cond_18
    :goto_c
    move v9, v2

    .line 46
    instance-of v1, v3, Lqt;

    if-eqz v1, :cond_19

    .line 47
    move-object v1, v3

    check-cast v1, Lqt;

    invoke-interface {v1}, Lqt;->a()V

    :goto_d
    move/from16 v1, v20

    goto :goto_f

    :cond_19
    add-float v9, v9, p2

    add-float v10, v10, p2

    add-float v1, v9, v23

    add-float v11, v10, v27

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    float-to-int v1, v1

    float-to-int v4, v11

    float-to-int v5, v9

    float-to-int v6, v10

    sub-int v7, v4, v6

    sub-int v8, v1, v5

    if-ne v8, v2, :cond_1b

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eq v7, v2, :cond_1a

    goto :goto_e

    :cond_1a
    if-eqz v26, :cond_1c

    :cond_1b
    :goto_e
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 51
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 52
    invoke-virtual {v3, v8, v2}, Landroid/view/View;->measure(II)V

    .line 53
    :cond_1c
    invoke-virtual {v3, v5, v6, v1, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_d

    .line 54
    :goto_f
    iput-boolean v1, v0, Lri;->d:Z

    goto :goto_10

    :cond_1d
    move-object/from16 v22, v1

    move/from16 v29, v3

    move/from16 v17, v7

    move/from16 v19, v9

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v18, 0x0

    move-object/from16 v3, p1

    :goto_10
    iget v1, v0, Lri;->x:I

    move/from16 v2, v19

    if-eq v1, v2, :cond_1f

    iget-object v1, v0, Lri;->H:Landroid/view/View;

    if-nez v1, :cond_1e

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Lri;->x:I

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lri;->H:Landroid/view/View;

    :cond_1e
    if-eqz v1, :cond_1f

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lri;->H:Landroid/view/View;

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float v1, v1, v16

    iget-object v2, v0, Lri;->H:Landroid/view/View;

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, v0, Lri;->H:Landroid/view/View;

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float v2, v2, v16

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_1f

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_1f

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 65
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 66
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1f
    iget-object v1, v0, Lri;->t:Ljava/util/HashMap;

    if-eqz v1, :cond_21

    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw;

    instance-of v4, v2, Lpt;

    if-eqz v4, :cond_20

    iget-object v4, v0, Lri;->p:[D

    .line 68
    array-length v5, v4

    const/4 v8, 0x1

    if-le v5, v8, :cond_20

    .line 69
    check-cast v2, Lpt;

    const/16 v20, 0x0

    aget-wide v5, v4, v20

    aget-wide v9, v4, v8

    move/from16 v4, v29

    .line 70
    invoke-virtual {v2, v4}, Lnw;->a(F)F

    move-result v2

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_11

    :cond_21
    move/from16 v4, v29

    if-eqz v22, :cond_22

    iget-object v1, v0, Lri;->p:[D

    const/16 v20, 0x0

    .line 71
    aget-wide v7, v1, v20

    const/16 v21, 0x1

    aget-wide v9, v1, v21

    move-object/from16 v6, p5

    move-object v5, v3

    move v2, v4

    move-object/from16 v1, v22

    move-wide/from16 v3, p3

    .line 72
    invoke-virtual/range {v1 .. v6}, Lob;->d(FJLandroid/view/View;Laoo;)F

    move-result v3

    move v4, v2

    move-object v2, v5

    .line 73
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v3, v5

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget-boolean v1, v1, Lqi;->h:Z

    or-int/2addr v1, v13

    move v13, v1

    goto :goto_12

    :cond_22
    move-object v2, v3

    :goto_12
    const/4 v8, 0x1

    :goto_13
    iget-object v1, v0, Lri;->i:[Lnm;

    .line 75
    array-length v3, v1

    if-ge v8, v3, :cond_23

    .line 76
    aget-object v1, v1, v8

    iget-object v3, v0, Lri;->F:[F

    .line 77
    invoke-virtual {v1, v14, v15, v3}, Lnm;->b(D[F)V

    iget-object v1, v0, Lri;->e:Lrs;

    iget-object v5, v0, Lri;->D:[Ljava/lang/String;

    add-int/lit8 v6, v8, -0x1

    .line 78
    aget-object v5, v5, v6

    iget-object v1, v1, Lrs;->o:Ljava/util/LinkedHashMap;

    .line 79
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd;

    .line 80
    invoke-static {v1, v2, v3}, Lim;->l(Lsd;Landroid/view/View;[F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_23
    iget-object v1, v0, Lri;->g:Lrh;

    iget v3, v1, Lrh;->b:I

    if-nez v3, :cond_26

    cmpg-float v3, v4, v18

    if-gtz v3, :cond_24

    iget v1, v1, Lrh;->c:I

    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_24
    cmpl-float v3, v4, v17

    .line 82
    iget-object v5, v0, Lri;->h:Lrh;

    if-ltz v3, :cond_25

    .line 83
    iget v1, v5, Lrh;->c:I

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_25
    iget v3, v5, Lrh;->c:I

    iget v1, v1, Lrh;->c:I

    if-eq v3, v1, :cond_26

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_26
    :goto_14
    iget-object v1, v0, Lri;->v:[Lrg;

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    :goto_15
    iget-object v3, v0, Lri;->v:[Lrg;

    .line 87
    array-length v5, v3

    if-ge v1, v5, :cond_2a

    .line 88
    aget-object v3, v3, v1

    invoke-virtual {v3, v4, v2}, Lrg;->g(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    move-object/from16 v2, p1

    move v4, v3

    const/high16 p2, 0x3f000000    # 0.5f

    .line 89
    iget-object v1, v0, Lri;->e:Lrs;

    iget-object v3, v0, Lri;->f:Lrs;

    iget v5, v1, Lrs;->f:F

    iget v6, v3, Lrs;->f:F

    sub-float/2addr v6, v5

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v6, v1, Lrs;->g:F

    iget v7, v3, Lrs;->g:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    iget v7, v1, Lrs;->h:F

    iget v8, v3, Lrs;->h:F

    sub-float v9, v8, v7

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    iget v1, v1, Lrs;->i:F

    iget v3, v3, Lrs;->i:F

    sub-float v10, v3, v1

    mul-float/2addr v10, v4

    add-float/2addr v10, v1

    add-float v5, v5, p2

    add-float v6, v6, p2

    cmpl-float v7, v8, v7

    add-float/2addr v10, v6

    add-float/2addr v9, v5

    float-to-int v5, v5

    float-to-int v6, v6

    float-to-int v8, v9

    float-to-int v9, v10

    if-nez v7, :cond_28

    cmpl-float v1, v3, v1

    if-nez v1, :cond_28

    iget-boolean v1, v0, Lri;->d:Z

    if-eqz v1, :cond_29

    :cond_28
    sub-int v1, v9, v6

    sub-int v3, v8, v5

    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 91
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 92
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lri;->d:Z

    .line 93
    :cond_29
    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 94
    :cond_2a
    iget-object v1, v0, Lri;->u:Ljava/util/HashMap;

    if-eqz v1, :cond_2c

    .line 95
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr;

    instance-of v5, v3, Lpg;

    if-eqz v5, :cond_2b

    .line 96
    check-cast v3, Lpg;

    iget-object v5, v0, Lri;->p:[D

    const/16 v20, 0x0

    aget-wide v6, v5, v20

    const/16 v21, 0x1

    aget-wide v8, v5, v21

    .line 97
    invoke-virtual {v3, v4}, Lnr;->a(F)F

    move-result v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_16

    :cond_2b
    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 98
    invoke-virtual {v3, v2, v4}, Lnr;->c(Landroid/view/View;F)V

    goto :goto_16

    :cond_2c
    return v13
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lri;->e:Lrs;

    .line 9
    .line 10
    iget v2, v1, Lrs;->f:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lrs;->g:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lri;->f:Lrs;

    .line 31
    .line 32
    iget v1, p0, Lrs;->f:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lrs;->g:F

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
