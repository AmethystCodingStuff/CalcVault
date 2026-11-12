.class public final Lamx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamx;->a:Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamx;->a:Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->b:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->B()Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->c:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->B()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/calculator2/main/laskin/display/CalculatorDisplayView;->a:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->q()Z

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method
