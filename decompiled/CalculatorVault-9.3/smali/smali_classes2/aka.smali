.class public final Laka;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public final b:Z

.field public c:Landroid/view/View;

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:F

.field private final h:[I

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:Z

.field private r:Landroid/graphics/Rect;

.field private final s:F

.field private t:I

.field private u:I

.field private final v:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Laka;->s:F

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Laka;->g:F

    .line 11
    .line 12
    new-instance v0, Lajn;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Lajn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laka;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Laka;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iput-object v0, p0, Laka;->h:[I

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laka;->i:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laka;->j:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laka;->k:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laka;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-static {v1, v2}, Laoo;->g(Landroid/util/DisplayMetrics;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Laka;->l:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Laoo;->g(Landroid/util/DisplayMetrics;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Laka;->m:I

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-static {v1, v2}, Laoo;->g(Landroid/util/DisplayMetrics;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Laka;->n:I

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-static {v1, v3}, Laoo;->g(Landroid/util/DisplayMetrics;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p0, Laka;->o:I

    .line 92
    .line 93
    invoke-static {v1, v2}, Laoo;->g(Landroid/util/DisplayMetrics;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Laka;->p:I

    .line 98
    .line 99
    const v1, 0x7f060146

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v2, 0x7f040147

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2, v1}, Lbky;->c(Landroid/content/Context;II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Laka;->b:Z

    .line 118
    .line 119
    return-void
.end method

.method private static b(III)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final c()Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laka;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laka;->i:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object p0, p0, Laka;->k:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Laka;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laka;->h:[I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    .line 47
    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aget v2, v2, v5

    .line 52
    .line 53
    add-int/2addr v3, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Laka;->r:Landroid/graphics/Rect;

    .line 59
    .line 60
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laka;->e:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laka;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laka;->e:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laka;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laka;->e:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laka;->d:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Laka;->d(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Laka;->j:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, p0, Laka;->p:I

    .line 18
    .line 19
    iget-object v2, p0, Laka;->k:Landroid/graphics/Paint;

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Laka;->d:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, p1}, Laka;->d(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laka;->c:Landroid/view/View;

    .line 4
    .line 5
    iget v2, v0, Laka;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    iget v5, v0, Laka;->n:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    iget v6, v0, Laka;->l:I

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-ne v2, v7, :cond_1

    .line 19
    .line 20
    iget v8, v0, Laka;->n:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v8, v3

    .line 24
    :goto_1
    add-int/2addr v8, v6

    .line 25
    sub-int v9, p4, p2

    .line 26
    .line 27
    const/4 v10, 0x5

    .line 28
    if-ne v2, v10, :cond_2

    .line 29
    .line 30
    iget v11, v0, Laka;->n:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v11, v3

    .line 34
    :goto_2
    sub-int/2addr v9, v6

    .line 35
    sub-int v12, p5, p3

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-ne v2, v13, :cond_3

    .line 39
    .line 40
    iget v2, v0, Laka;->n:I

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v2, v3

    .line 44
    :goto_3
    sub-int/2addr v12, v6

    .line 45
    sub-int/2addr v9, v11

    .line 46
    add-int/2addr v6, v5

    .line 47
    sub-int/2addr v12, v2

    .line 48
    invoke-virtual {v1, v6, v8, v9, v12}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Laka;->c()Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    iget v5, v0, Laka;->d:I

    .line 60
    .line 61
    if-eq v5, v13, :cond_7

    .line 62
    .line 63
    if-eq v5, v7, :cond_6

    .line 64
    .line 65
    if-eq v5, v10, :cond_5

    .line 66
    .line 67
    if-ne v5, v4, :cond_4

    .line 68
    .line 69
    iget-object v5, v0, Laka;->r:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    sub-int v5, v2, v5

    .line 74
    .line 75
    iget-object v6, v0, Laka;->r:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v5, v6

    .line 82
    iget v6, v0, Laka;->m:I

    .line 83
    .line 84
    add-int v8, v6, v6

    .line 85
    .line 86
    sub-int v8, v1, v8

    .line 87
    .line 88
    sub-int/2addr v5, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    iget-object v5, v0, Laka;->r:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v6, v0, Laka;->m:I

    .line 101
    .line 102
    sub-int/2addr v5, v6

    .line 103
    add-int/2addr v6, v6

    .line 104
    sub-int v8, v1, v6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    iget v5, v0, Laka;->m:I

    .line 108
    .line 109
    add-int v6, v5, v5

    .line 110
    .line 111
    sub-int v6, v2, v6

    .line 112
    .line 113
    iget-object v8, v0, Laka;->r:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    sub-int v8, v1, v8

    .line 118
    .line 119
    iget-object v9, v0, Laka;->r:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sub-int/2addr v8, v9

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    iget v5, v0, Laka;->m:I

    .line 128
    .line 129
    add-int v6, v5, v5

    .line 130
    .line 131
    sub-int v6, v2, v6

    .line 132
    .line 133
    iget-object v8, v0, Laka;->r:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    :goto_4
    sub-int/2addr v8, v5

    .line 138
    move v5, v6

    .line 139
    :goto_5
    const/high16 v6, -0x80000000

    .line 140
    .line 141
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v0, v5, v6}, Laka;->measure(II)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Laka;->r:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget-object v6, v0, Laka;->r:Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    invoke-virtual {v0}, Laka;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v0}, Laka;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget v11, v0, Laka;->d:I

    .line 169
    .line 170
    if-ne v11, v13, :cond_8

    .line 171
    .line 172
    neg-int v11, v9

    .line 173
    :goto_6
    move/from16 v20, v11

    .line 174
    .line 175
    move v11, v3

    .line 176
    move/from16 v3, v20

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    if-ne v11, v7, :cond_9

    .line 180
    .line 181
    iget-object v11, v0, Laka;->r:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    if-ne v11, v10, :cond_a

    .line 189
    .line 190
    neg-int v3, v8

    .line 191
    iget-object v11, v0, Laka;->r:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    sub-int/2addr v11, v9

    .line 198
    div-int/2addr v11, v7

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    if-ne v11, v4, :cond_b

    .line 201
    .line 202
    iget-object v3, v0, Laka;->r:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v11, v0, Laka;->r:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    sub-int/2addr v11, v9

    .line 215
    div-int/2addr v11, v7

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    move v11, v3

    .line 218
    :goto_7
    add-int/2addr v6, v3

    .line 219
    sget-object v3, Lyx;->a:[I

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget v12, v0, Laka;->d:I

    .line 226
    .line 227
    invoke-static {v12}, Laoo;->k(I)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    const/4 v14, 0x3

    .line 232
    if-eqz v12, :cond_10

    .line 233
    .line 234
    iget v11, v0, Laka;->f:I

    .line 235
    .line 236
    if-eq v11, v13, :cond_f

    .line 237
    .line 238
    if-eq v11, v7, :cond_e

    .line 239
    .line 240
    if-ne v11, v14, :cond_d

    .line 241
    .line 242
    if-ne v3, v13, :cond_c

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_c
    iget-object v3, v0, Laka;->r:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_e
    iget-object v3, v0, Laka;->r:Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-int/2addr v3, v8

    .line 265
    div-int/2addr v3, v7

    .line 266
    add-int/2addr v5, v3

    .line 267
    goto :goto_9

    .line 268
    :cond_f
    if-ne v3, v13, :cond_11

    .line 269
    .line 270
    iget-object v3, v0, Laka;->r:Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    :goto_8
    add-int/2addr v5, v3

    .line 277
    sub-int/2addr v5, v8

    .line 278
    goto :goto_9

    .line 279
    :cond_10
    add-int/2addr v5, v11

    .line 280
    :cond_11
    :goto_9
    iget v3, v0, Laka;->m:I

    .line 281
    .line 282
    sub-int/2addr v2, v3

    .line 283
    sub-int/2addr v2, v8

    .line 284
    sub-int/2addr v1, v3

    .line 285
    sub-int/2addr v1, v9

    .line 286
    invoke-static {v5, v3, v2}, Laka;->b(III)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-static {v6, v3, v1}, Laka;->b(III)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v15, v0, Laka;->t:I

    .line 295
    .line 296
    iput v1, v0, Laka;->u:I

    .line 297
    .line 298
    move v2, v14

    .line 299
    iget-object v14, v0, Laka;->a:Landroid/widget/PopupWindow;

    .line 300
    .line 301
    const/16 v19, 0x1

    .line 302
    .line 303
    move/from16 v16, v1

    .line 304
    .line 305
    move/from16 v17, v8

    .line 306
    .line 307
    move/from16 v18, v9

    .line 308
    .line 309
    invoke-virtual/range {v14 .. v19}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 310
    .line 311
    .line 312
    iget v1, v0, Laka;->f:I

    .line 313
    .line 314
    if-eq v1, v13, :cond_14

    .line 315
    .line 316
    if-eq v1, v7, :cond_13

    .line 317
    .line 318
    if-ne v1, v2, :cond_12

    .line 319
    .line 320
    add-int/2addr v3, v3

    .line 321
    iget-object v1, v0, Laka;->r:Landroid/graphics/Rect;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget v2, v0, Laka;->o:I

    .line 328
    .line 329
    div-int/2addr v2, v7

    .line 330
    sub-int/2addr v1, v2

    .line 331
    sub-int/2addr v1, v3

    .line 332
    goto :goto_a

    .line 333
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_13
    iget-object v1, v0, Laka;->r:Landroid/graphics/Rect;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    div-int/2addr v1, v7

    .line 346
    goto :goto_a

    .line 347
    :cond_14
    add-int/2addr v3, v3

    .line 348
    iget v1, v0, Laka;->o:I

    .line 349
    .line 350
    div-int/2addr v1, v7

    .line 351
    add-int/2addr v1, v3

    .line 352
    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v2, v13, :cond_15

    .line 357
    .line 358
    iget-object v2, v0, Laka;->r:Landroid/graphics/Rect;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    sub-int v1, v2, v1

    .line 365
    .line 366
    :cond_15
    iget-object v2, v0, Laka;->r:Landroid/graphics/Rect;

    .line 367
    .line 368
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 369
    .line 370
    add-int/2addr v1, v2

    .line 371
    iget-object v2, v0, Laka;->i:Landroid/graphics/Path;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 374
    .line 375
    .line 376
    iget v3, v0, Laka;->d:I

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    if-ne v3, v13, :cond_16

    .line 380
    .line 381
    iget v3, v0, Laka;->t:I

    .line 382
    .line 383
    sub-int/2addr v1, v3

    .line 384
    iget v3, v0, Laka;->o:I

    .line 385
    .line 386
    div-int/lit8 v4, v3, 0x2

    .line 387
    .line 388
    iget-object v6, v0, Laka;->j:Landroid/graphics/RectF;

    .line 389
    .line 390
    sub-int/2addr v1, v4

    .line 391
    int-to-float v1, v1

    .line 392
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 393
    .line 394
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 395
    .line 396
    .line 397
    int-to-float v1, v3

    .line 398
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 399
    .line 400
    .line 401
    neg-int v1, v3

    .line 402
    div-int/2addr v1, v7

    .line 403
    iget v0, v0, Laka;->n:I

    .line 404
    .line 405
    int-to-float v1, v1

    .line 406
    int-to-float v3, v0

    .line 407
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 408
    .line 409
    .line 410
    neg-int v0, v0

    .line 411
    int-to-float v0, v0

    .line 412
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_16
    if-ne v3, v7, :cond_17

    .line 420
    .line 421
    iget v3, v0, Laka;->t:I

    .line 422
    .line 423
    sub-int/2addr v1, v3

    .line 424
    iget v3, v0, Laka;->o:I

    .line 425
    .line 426
    div-int/lit8 v4, v3, 0x2

    .line 427
    .line 428
    iget-object v6, v0, Laka;->j:Landroid/graphics/RectF;

    .line 429
    .line 430
    add-int/2addr v1, v4

    .line 431
    int-to-float v1, v1

    .line 432
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 433
    .line 434
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 435
    .line 436
    .line 437
    neg-int v1, v3

    .line 438
    int-to-float v1, v1

    .line 439
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 440
    .line 441
    .line 442
    iget v0, v0, Laka;->n:I

    .line 443
    .line 444
    int-to-float v1, v4

    .line 445
    neg-int v3, v0

    .line 446
    int-to-float v3, v3

    .line 447
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 448
    .line 449
    .line 450
    int-to-float v0, v0

    .line 451
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_17
    if-ne v3, v10, :cond_18

    .line 459
    .line 460
    iget-object v1, v0, Laka;->j:Landroid/graphics/RectF;

    .line 461
    .line 462
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 463
    .line 464
    iget-object v3, v0, Laka;->r:Landroid/graphics/Rect;

    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    iget v4, v0, Laka;->u:I

    .line 471
    .line 472
    sub-int/2addr v3, v4

    .line 473
    iget v4, v0, Laka;->o:I

    .line 474
    .line 475
    div-int/lit8 v6, v4, 0x2

    .line 476
    .line 477
    sub-int/2addr v3, v6

    .line 478
    int-to-float v3, v3

    .line 479
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 480
    .line 481
    .line 482
    iget v0, v0, Laka;->n:I

    .line 483
    .line 484
    int-to-float v1, v0

    .line 485
    int-to-float v3, v6

    .line 486
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 487
    .line 488
    .line 489
    neg-int v0, v0

    .line 490
    int-to-float v0, v0

    .line 491
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 492
    .line 493
    .line 494
    neg-int v0, v4

    .line 495
    int-to-float v0, v0

    .line 496
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_18
    if-ne v3, v4, :cond_19

    .line 504
    .line 505
    iget-object v1, v0, Laka;->j:Landroid/graphics/RectF;

    .line 506
    .line 507
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 508
    .line 509
    iget-object v3, v0, Laka;->r:Landroid/graphics/Rect;

    .line 510
    .line 511
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    iget v4, v0, Laka;->u:I

    .line 516
    .line 517
    sub-int/2addr v3, v4

    .line 518
    iget v4, v0, Laka;->o:I

    .line 519
    .line 520
    div-int/lit8 v6, v4, 0x2

    .line 521
    .line 522
    sub-int/2addr v3, v6

    .line 523
    int-to-float v3, v3

    .line 524
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 525
    .line 526
    .line 527
    int-to-float v1, v4

    .line 528
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 529
    .line 530
    .line 531
    iget v0, v0, Laka;->n:I

    .line 532
    .line 533
    neg-int v1, v4

    .line 534
    div-int/2addr v1, v7

    .line 535
    neg-int v3, v0

    .line 536
    int-to-float v3, v3

    .line 537
    int-to-float v1, v1

    .line 538
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 539
    .line 540
    .line 541
    int-to-float v0, v0

    .line 542
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 546
    .line 547
    .line 548
    :cond_19
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laka;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laka;->d:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p0}, Laoo;->h(ILandroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Laka;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Laka;->q:Z

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p0, Laka;->l:I

    .line 27
    .line 28
    add-int/2addr v0, v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    sub-int/2addr p2, v0

    .line 31
    iget v1, p0, Laka;->d:I

    .line 32
    .line 33
    invoke-static {v1}, Laoo;->k(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v4, 0x6

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v1, p0, Laka;->n:I

    .line 42
    .line 43
    sub-int/2addr p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Laka;->n:I

    .line 50
    .line 51
    sub-int/2addr p1, v1

    .line 52
    :cond_3
    :goto_0
    invoke-direct {p0}, Laka;->c()Landroid/graphics/Point;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    iget v2, p0, Laka;->s:F

    .line 60
    .line 61
    mul-float/2addr v1, v2

    .line 62
    float-to-int v1, v1

    .line 63
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Laka;->g:F

    .line 68
    .line 69
    const/high16 v5, -0x40800000    # -1.0f

    .line 70
    .line 71
    cmpl-float v5, v2, v5

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-int v1, v1

    .line 81
    :cond_4
    iget-object v2, p0, Laka;->c:Landroid/view/View;

    .line 82
    .line 83
    const/high16 v5, -0x80000000

    .line 84
    .line 85
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v2, v1, v7}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Laka;->c:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-le v1, p2, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Laka;->c:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Laka;->c:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    add-int/2addr p1, v0

    .line 125
    iget-object p2, p0, Laka;->c:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    iget-object v0, p0, Laka;->j:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v1, p0, Laka;->d:I

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-ne v1, v4, :cond_6

    .line 138
    .line 139
    iget v5, p0, Laka;->n:I

    .line 140
    .line 141
    int-to-float v5, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move v5, v2

    .line 144
    :goto_1
    const/4 v7, 0x2

    .line 145
    if-ne v1, v7, :cond_7

    .line 146
    .line 147
    iget v2, p0, Laka;->n:I

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    :cond_7
    if-ne v1, v4, :cond_8

    .line 151
    .line 152
    iget v8, p0, Laka;->n:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move v8, v6

    .line 156
    :goto_2
    add-int/2addr p1, v8

    .line 157
    if-ne v1, v7, :cond_9

    .line 158
    .line 159
    iget v6, p0, Laka;->n:I

    .line 160
    .line 161
    :cond_9
    int-to-float p1, p1

    .line 162
    add-int/2addr p2, v6

    .line 163
    int-to-float p2, p2

    .line 164
    invoke-virtual {v0, v5, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    float-to-int p1, p1

    .line 172
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    float-to-int p2, p2

    .line 177
    iget v0, p0, Laka;->d:I

    .line 178
    .line 179
    invoke-static {v0}, Laoo;->k(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget v0, p0, Laka;->n:I

    .line 186
    .line 187
    add-int/2addr p2, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    if-eq v0, v3, :cond_b

    .line 190
    .line 191
    if-ne v0, v4, :cond_c

    .line 192
    .line 193
    :cond_b
    iget v0, p0, Laka;->n:I

    .line 194
    .line 195
    add-int/2addr p1, v0

    .line 196
    :cond_c
    :goto_3
    invoke-virtual {p0, p1, p2}, Laka;->setMeasuredDimension(II)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
