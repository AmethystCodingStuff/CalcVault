.class public Lcom/google/android/material/divider/MaterialDivider;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Lbzg;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403ca

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const v0, 0x7f150b05

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lcal;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lbzg;

    .line 16
    .line 17
    new-instance v2, Lbzm;

    .line 18
    .line 19
    invoke-direct {v2}, Lbzm;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbzg;-><init>(Lbzm;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Lbzg;

    .line 26
    .line 27
    sget-object v2, Lbxj;->a:[I

    .line 28
    .line 29
    invoke-static {p1, p2, v2, p3, v0}, Lbyn;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const v0, 0x7f0704bb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lbzd;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget p3, p0, Lcom/google/android/material/divider/MaterialDivider;->c:I

    .line 75
    .line 76
    if-eq p3, p1, :cond_0

    .line 77
    .line 78
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->c:I

    .line 79
    .line 80
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lbzg;->l(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    .line 20
    .line 21
    :goto_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    .line 35
    .line 36
    :goto_2
    sub-int/2addr v2, v3

    .line 37
    iget-object v3, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Lbzg;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr v4, p0

    .line 48
    invoke-virtual {v3, v0, v1, v2, v4}, Lbzg;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lbzg;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    .line 21
    .line 22
    if-lez p1, :cond_3

    .line 23
    .line 24
    if-ne p2, p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p2, p1

    .line 28
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/divider/MaterialDivider;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
