.class final Lamt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lamw;


# direct methods
.method public constructor <init>(Lamw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lamt;->b:Lamw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lamt;->b:Lamw;

    .line 2
    .line 3
    iget-object v1, v0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lamw;->ag:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 9
    .line 10
    iget-object v2, v0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lamt;->a:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {v1, v2}, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;->setScrollX(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lamw;->ag:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method
