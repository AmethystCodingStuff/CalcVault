.class public final Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;
.super Lamz;
.source "PG"


# instance fields
.field public a:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

.field public b:Lcom/android/calculator2/common/view/result/CalculatorResult;

.field public c:Lcom/android/calculator2/common/view/result/CalculatorResult;

.field private final d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lamz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    .line 5
    .line 6
    new-instance p3, Lamx;

    .line 7
    .line 8
    invoke-direct {p3, p0}, Lamx;-><init>(Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->d:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-static {p1}, Laaf;->e(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lamy;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->setClipToOutline(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->setChildrenDrawingOrderEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    sub-int/2addr p1, p2

    .line 4
    return p1
.end method

.method public handleSwipeCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->performHapticFeedback(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lamz;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b00f6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->a:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 14
    .line 15
    const v0, 0x7f0b01e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->b:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 25
    .line 26
    const v0, 0x7f0b01e1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->c:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 36
    .line 37
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->d:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lamz;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->d:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lamz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
