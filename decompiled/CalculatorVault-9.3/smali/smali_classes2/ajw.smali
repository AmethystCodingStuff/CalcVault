.class public final Lajw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/calculator2/common/view/result/CalculatorResult;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/common/view/result/CalculatorResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajw;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lajw;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getEditableText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, v1, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getEditableText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 26
    .line 27
    .line 28
    return v1
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lajw;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lajw;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->e:Landroid/view/ActionMode$Callback;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->d:Landroid/view/ActionMode;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->B()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lajw;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->B()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->cancelLongPress()V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    iget v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 33
    .line 34
    float-to-int p2, p3

    .line 35
    iget v5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->j:I

    .line 36
    .line 37
    iget v6, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:I

    .line 38
    .line 39
    neg-int v3, p2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->postInvalidateOnAnimation()V

    .line 48
    .line 49
    .line 50
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajw;->a()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    float-to-int p3, p3

    .line 7
    iget-object p0, p0, Lajw;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    iput p4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 22
    .line 23
    :cond_1
    const/4 p4, 0x1

    .line 24
    invoke-virtual {v0, p4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->B()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->cancelLongPress()V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return p4

    .line 38
    :cond_2
    iget v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 39
    .line 40
    add-int v2, v1, p3

    .line 41
    .line 42
    iget v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->j:I

    .line 43
    .line 44
    if-ge v2, v3, :cond_4

    .line 45
    .line 46
    :goto_0
    sub-int p3, v3, v1

    .line 47
    .line 48
    :cond_3
    move v3, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:I

    .line 51
    .line 52
    if-le v2, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sub-long/2addr p2, v1

    .line 64
    long-to-int p1, p2

    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    if-lez p1, :cond_6

    .line 68
    .line 69
    const/16 p3, 0x64

    .line 70
    .line 71
    if-le p1, p3, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v5, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    :goto_2
    move v5, p2

    .line 77
    :goto_3
    iget v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->postInvalidateOnAnimation()V

    .line 85
    .line 86
    .line 87
    return p4

    .line 88
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 89
    return p0
.end method
