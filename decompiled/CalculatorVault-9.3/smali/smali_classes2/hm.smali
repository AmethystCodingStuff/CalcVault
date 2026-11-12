.class public final Lhm;
.super La;
.source "PG"

# interfaces
.implements Lit;


# static fields
.field private static final r:[I

.field private static final s:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:La;

.field public final a:I

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field d:I

.field e:I

.field f:F

.field g:I

.field h:I

.field i:F

.field public j:I

.field public k:I

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroid/animation/ValueAnimator;

.field public q:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/StateListDrawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhm;->r:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lhm;->s:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La;-><init>([S)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lhm;->j:I

    .line 7
    .line 8
    iput v1, p0, Lhm;->k:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lhm;->m:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lhm;->n:Z

    .line 13
    .line 14
    iput v1, p0, Lhm;->o:I

    .line 15
    .line 16
    iput v1, p0, Lhm;->A:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    iput-object v3, p0, Lhm;->B:[I

    .line 22
    .line 23
    new-array v3, v2, [I

    .line 24
    .line 25
    iput-object v3, p0, Lhm;->C:[I

    .line 26
    .line 27
    new-array v3, v2, [F

    .line 28
    .line 29
    fill-array-data v3, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lhm;->p:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    iput v1, p0, Lhm;->q:I

    .line 39
    .line 40
    new-instance v4, Lai;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-direct {v4, p0, v5, v0}, Lai;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lhm;->D:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v4, Lhk;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lhk;-><init>(Lhm;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lhm;->E:La;

    .line 55
    .line 56
    iput-object p2, p0, Lhm;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    .line 58
    iput-object p3, p0, Lhm;->c:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iput-object p4, p0, Lhm;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 61
    .line 62
    iput-object p5, p0, Lhm;->x:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iput v5, p0, Lhm;->u:I

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, p0, Lhm;->v:I

    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    iput p4, p0, Lhm;->y:I

    .line 93
    .line 94
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    iput p4, p0, Lhm;->z:I

    .line 103
    .line 104
    iput p7, p0, Lhm;->a:I

    .line 105
    .line 106
    iput p8, p0, Lhm;->t:I

    .line 107
    .line 108
    const/16 p4, 0xff

    .line 109
    .line 110
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lhl;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lhl;-><init>(Lhm;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lzb;

    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    invoke-direct {p2, p0, p3}, Lzb;-><init>(Lhm;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    if-ne p2, p1, :cond_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iget-object p4, p2, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 141
    .line 142
    if-eqz p4, :cond_1

    .line 143
    .line 144
    const-string p5, "Cannot remove item decoration during a scroll  or layout"

    .line 145
    .line 146
    invoke-virtual {p4, p5}, Lir;->N(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object p4, p2, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p4, p2, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_3

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-ne p4, v2, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    move p3, v1

    .line 170
    :goto_0
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 180
    .line 181
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->p:Lit;

    .line 187
    .line 188
    if-ne p3, p0, :cond_4

    .line 189
    .line 190
    iput-object v0, p2, Landroid/support/v7/widget/RecyclerView;->p:Lit;

    .line 191
    .line 192
    :cond_4
    iget-object p2, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 193
    .line 194
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    .line 195
    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    invoke-interface {p2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-direct {p0}, Lhm;->aq()V

    .line 202
    .line 203
    .line 204
    :cond_6
    iput-object p1, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 209
    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    const-string p3, "Cannot add item decoration during a scroll  or layout"

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Lir;->N(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_8

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->q(Lit;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->al(La;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_1
    return-void

    .line 250
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Lhm;->D:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final ar(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhm;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p0, p0, Lhm;->D:Ljava/lang/Runnable;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final as()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final at(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    sub-int/2addr p3, p5

    .line 13
    int-to-float p0, v0

    .line 14
    div-float/2addr p1, p0

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_1

    .line 20
    .line 21
    if-ltz p4, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lhm;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lhm;->k:I

    .line 13
    .line 14
    iget-object v1, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lhm;->q:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lhm;->m:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lhm;->j:I

    .line 34
    .line 35
    iget v3, p0, Lhm;->u:I

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    iget v4, p0, Lhm;->e:I

    .line 39
    .line 40
    iget v5, p0, Lhm;->d:I

    .line 41
    .line 42
    div-int/lit8 v6, v5, 0x2

    .line 43
    .line 44
    sub-int/2addr v4, v6

    .line 45
    iget-object v6, p0, Lhm;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 46
    .line 47
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lhm;->c:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget v7, p0, Lhm;->v:I

    .line 53
    .line 54
    iget v8, p0, Lhm;->k:I

    .line 55
    .line 56
    invoke-virtual {v5, v2, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lhm;->as()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v8, v4

    .line 64
    neg-int v4, v4

    .line 65
    int-to-float v4, v4

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    int-to-float v0, v3

    .line 72
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 86
    .line 87
    .line 88
    neg-int v0, v3

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    int-to-float v3, v0

    .line 95
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    neg-int v0, v0

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lhm;->n:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget v0, p0, Lhm;->k:I

    .line 117
    .line 118
    iget v3, p0, Lhm;->y:I

    .line 119
    .line 120
    sub-int/2addr v0, v3

    .line 121
    iget v4, p0, Lhm;->h:I

    .line 122
    .line 123
    iget v5, p0, Lhm;->g:I

    .line 124
    .line 125
    div-int/lit8 v6, v5, 0x2

    .line 126
    .line 127
    sub-int/2addr v4, v6

    .line 128
    iget-object v6, p0, Lhm;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 129
    .line 130
    invoke-virtual {v6, v2, v2, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lhm;->x:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget v5, p0, Lhm;->j:I

    .line 136
    .line 137
    iget p0, p0, Lhm;->z:I

    .line 138
    .line 139
    invoke-virtual {v3, v2, v2, v5, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    int-to-float p0, v0

    .line 143
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    int-to-float p0, v4

    .line 150
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    neg-int p0, v4

    .line 157
    int-to-float p0, p0

    .line 158
    neg-int v0, v0

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    :goto_1
    iget-object p1, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lhm;->j:I

    .line 171
    .line 172
    iget-object p1, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lhm;->k:I

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lhm;->aj(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final ai()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final aj(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lhm;->o:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhm;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 9
    .line 10
    sget-object v2, Lhm;->r:[I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lhm;->aq()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lhm;->ai()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lhm;->ak()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v1, p0, Lhm;->o:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lhm;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 34
    .line 35
    sget-object v1, Lhm;->s:[I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x4b0

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lhm;->ar(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x5dc

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lhm;->ar(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    iput p1, p0, Lhm;->o:I

    .line 55
    .line 56
    return-void
.end method

.method public final ak()V
    .locals 4

    .line 1
    iget v0, p0, Lhm;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhm;->p:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lhm;->q:I

    .line 16
    .line 17
    iget-object p0, p0, Lhm;->p:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput v1, v2, v3

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    aput v1, v2, v0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x1f4

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method final al(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lhm;->k:I

    .line 2
    .line 3
    iget v1, p0, Lhm;->y:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lhm;->h:I

    .line 12
    .line 13
    iget p0, p0, Lhm;->g:I

    .line 14
    .line 15
    div-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    sub-int v0, p2, p0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    add-int/2addr p2, p0

    .line 25
    int-to-float p0, p2

    .line 26
    cmpg-float p0, p1, p0

    .line 27
    .line 28
    if-gtz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method final am(FF)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lhm;->as()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lhm;->u:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-gtz p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lhm;->j:I

    .line 16
    .line 17
    iget v1, p0, Lhm;->u:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    iget p1, p0, Lhm;->e:I

    .line 26
    .line 27
    iget p0, p0, Lhm;->d:I

    .line 28
    .line 29
    div-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    sub-int v0, p1, p0

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    cmpl-float v0, p2, v0

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    add-int/2addr p1, p0

    .line 39
    int-to-float p0, p1

    .line 40
    cmpg-float p0, p2, p0

    .line 41
    .line 42
    if-gtz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final an(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lhm;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0, v0, v4}, Lhm;->am(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v4, v5}, Lhm;->al(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    if-nez v4, :cond_2

    .line 45
    .line 46
    iput v2, p0, Lhm;->A:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    int-to-float p1, p1

    .line 54
    iput p1, p0, Lhm;->f:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iput v3, p0, Lhm;->A:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Lhm;->i:F

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, v2}, Lhm;->aj(I)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    return v1

    .line 72
    :cond_4
    if-eq v0, v2, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    return v3
.end method

.method public final ao()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ap(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget v0, p0, Lhm;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v0, v3}, Lhm;->am(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v3, v4}, Lhm;->al(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_2

    .line 45
    .line 46
    iput v1, p0, Lhm;->A:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    int-to-float p1, p1

    .line 54
    iput p1, p0, Lhm;->f:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iput v2, p0, Lhm;->A:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Lhm;->i:F

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, v1}, Lhm;->aj(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lhm;->o:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lhm;->f:F

    .line 84
    .line 85
    iput p1, p0, Lhm;->i:F

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lhm;->aj(I)V

    .line 88
    .line 89
    .line 90
    iput v3, p0, Lhm;->A:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_9

    .line 98
    .line 99
    iget v0, p0, Lhm;->o:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Lhm;->ak()V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lhm;->A:I

    .line 107
    .line 108
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    .line 110
    if-ne v0, v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v7, p0, Lhm;->C:[I

    .line 117
    .line 118
    iget v5, p0, Lhm;->t:I

    .line 119
    .line 120
    aput v5, v7, v3

    .line 121
    .line 122
    iget v6, p0, Lhm;->j:I

    .line 123
    .line 124
    sub-int/2addr v6, v5

    .line 125
    aput v6, v7, v2

    .line 126
    .line 127
    int-to-float v5, v5

    .line 128
    int-to-float v6, v6

    .line 129
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget v0, p0, Lhm;->h:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    sub-float/2addr v0, v6

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    cmpg-float v0, v0, v4

    .line 146
    .line 147
    if-gez v0, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget v5, p0, Lhm;->i:F

    .line 151
    .line 152
    iget-object v0, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v0, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iget v10, p0, Lhm;->j:I

    .line 165
    .line 166
    invoke-static/range {v5 .. v10}, Lhm;->at(FF[IIII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v5, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v5, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iput v6, p0, Lhm;->i:F

    .line 178
    .line 179
    :cond_7
    :goto_2
    iget v0, p0, Lhm;->A:I

    .line 180
    .line 181
    if-ne v0, v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v7, p0, Lhm;->B:[I

    .line 188
    .line 189
    iget v0, p0, Lhm;->t:I

    .line 190
    .line 191
    aput v0, v7, v3

    .line 192
    .line 193
    iget v1, p0, Lhm;->k:I

    .line 194
    .line 195
    sub-int/2addr v1, v0

    .line 196
    aput v1, v7, v2

    .line 197
    .line 198
    int-to-float v0, v0

    .line 199
    int-to-float v1, v1

    .line 200
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget p1, p0, Lhm;->e:I

    .line 209
    .line 210
    int-to-float p1, p1

    .line 211
    sub-float/2addr p1, v6

    .line 212
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    cmpg-float p1, p1, v4

    .line 217
    .line 218
    if-ltz p1, :cond_9

    .line 219
    .line 220
    iget v5, p0, Lhm;->f:F

    .line 221
    .line 222
    iget-object p1, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    iget-object p1, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iget v10, p0, Lhm;->k:I

    .line 235
    .line 236
    invoke-static/range {v5 .. v10}, Lhm;->at(FF[IIII)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget-object v0, p0, Lhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 245
    .line 246
    .line 247
    :cond_8
    iput v6, p0, Lhm;->f:F

    .line 248
    .line 249
    :cond_9
    :goto_3
    return-void
.end method
