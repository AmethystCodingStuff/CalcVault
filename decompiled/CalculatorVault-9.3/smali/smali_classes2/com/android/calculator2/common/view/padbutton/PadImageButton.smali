.class public Lcom/android/calculator2/common/view/padbutton/PadImageButton;
.super Lajr;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lajr;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lajr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->a:F

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->a(Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lajr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->a:F

    .line 14
    invoke-direct {p0, p2}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laju;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->a:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v3, 0x7f0c007d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 64
    .line 65
    if-ge v3, v1, :cond_0

    .line 66
    .line 67
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 68
    .line 69
    sub-int v3, v1, v3

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v3, v1

    .line 74
    add-float/2addr v3, v2

    .line 75
    iget v1, p0, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->a:F

    .line 76
    .line 77
    mul-float/2addr v1, v3

    .line 78
    iput v1, p0, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->a:F

    .line 79
    .line 80
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 81
    .line 82
    cmpl-float v1, v0, v2

    .line 83
    .line 84
    if-lez v1, :cond_1

    .line 85
    .line 86
    iget v1, p0, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->a:F

    .line 87
    .line 88
    const/high16 v3, -0x40800000    # -1.0f

    .line 89
    .line 90
    add-float/2addr v0, v3

    .line 91
    const/high16 v3, 0x40400000    # 3.0f

    .line 92
    .line 93
    div-float/2addr v0, v3

    .line 94
    add-float/2addr v0, v2

    .line 95
    mul-float/2addr v1, v0

    .line 96
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->a:F

    .line 101
    .line 102
    :cond_1
    iget v0, p0, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->a:F

    .line 103
    .line 104
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->a:F

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lajr;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->a:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v2, v4

    .line 35
    mul-float/2addr v3, v4

    .line 36
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Lajr;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    sget-object v1, Lajt;->a:Lcgt;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcgj;->c()Lchi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcgq;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcgq;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    const-string v2, "PadButtonUtils.java"

    .line 30
    .line 31
    const-string v3, "com/android/calculator2/common/view/padbutton/PadButtonUtils"

    .line 32
    .line 33
    const-string v4, "performButtonTouchFeedback"

    .line 34
    .line 35
    invoke-interface {v0, v3, v4, v1, v2}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcgq;

    .line 40
    .line 41
    const-string v1, "Haptics failed to fire"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcgq;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lajr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public setInvertedContentDescription()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14006d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setNotInvertedContentDescription()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14006c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
