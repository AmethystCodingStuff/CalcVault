.class public final Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;
.super Lrr;
.source "PG"


# instance fields
.field public ab:Landroid/graphics/Paint;

.field private final ac:I

.field private ad:I

.field private ae:F

.field private af:F

.field private ag:Z

.field private ah:Z

.field private ai:Landroid/view/MotionEvent;

.field private aj:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ad:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ab:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->aj:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ac:I

    .line 30
    .line 31
    new-instance p1, Lajf;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lajf;-><init>(Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lrr;->i(Lrq;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final N(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ai:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ai:Landroid/view/MotionEvent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrr;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ab:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->aj:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->aj:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->aj:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ad:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_5

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ah:Z

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ae:F

    .line 43
    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->af:F

    .line 54
    .line 55
    sub-float/2addr v0, v2

    .line 56
    iget v2, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ac:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v2, v2

    .line 63
    cmpl-float v5, v0, v2

    .line 64
    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    const/high16 v5, 0x3f000000    # 0.5f

    .line 68
    .line 69
    mul-float/2addr v0, v5

    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ag:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ai:Landroid/view/MotionEvent;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lrr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    cmpl-float v0, v1, v2

    .line 83
    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ah:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput-boolean v4, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ag:Z

    .line 90
    .line 91
    iput-boolean v4, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ah:Z

    .line 92
    .line 93
    iput v2, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ad:I

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->N(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 102
    .line 103
    .line 104
    const v5, 0x7f0b00c1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    float-to-int v5, v5

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    float-to-int v6, v6

    .line 124
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iput v2, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ad:I

    .line 131
    .line 132
    iput-boolean v4, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ag:Z

    .line 133
    .line 134
    iput-boolean v3, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ah:Z

    .line 135
    .line 136
    invoke-direct {p0, v1}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->N(Landroid/view/MotionEvent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ae:F

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->af:F

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ad:I

    .line 157
    .line 158
    iput-boolean v4, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ah:Z

    .line 159
    .line 160
    iput-boolean v4, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ag:Z

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->N(Landroid/view/MotionEvent;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lrr;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ag:Z

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-boolean p0, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ah:Z

    .line 176
    .line 177
    if-nez p0, :cond_6

    .line 178
    .line 179
    return v3

    .line 180
    :cond_6
    return v4

    .line 181
    :cond_7
    return v3
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lrr;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-int/2addr p1, p4

    .line 17
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p3, v0, p1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->aj:Landroid/graphics/Rect;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lrr;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p3

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p4, p1, p3, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->aj:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void
.end method
