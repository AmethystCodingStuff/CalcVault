.class final Lamr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lamw;


# direct methods
.method public constructor <init>(Lamw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamr;->a:Lamw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lamr;->a:Lamw;

    .line 2
    .line 3
    iget-object p1, p0, Lamw;->ag:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lamw;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p0, p0, Lamr;->a:Lamw;

    .line 2
    .line 3
    iget-object p1, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p0, Lamw;->aq:I

    .line 12
    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    sget-object p2, Lamw;->b:Lcgt;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcgj;->c()Lchi;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcgq;

    .line 22
    .line 23
    const/16 p3, 0x116

    .line 24
    .line 25
    const-string p4, "LaskinMainFragment.java"

    .line 26
    .line 27
    const-string v0, "com/android/calculator2/main/laskin/LaskinMainFragment$3"

    .line 28
    .line 29
    const-string v1, "onTextChanged"

    .line 30
    .line 31
    invoke-interface {p2, v0, v1, p3, p4}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcgq;

    .line 36
    .line 37
    iget p3, p0, Lamw;->aq:I

    .line 38
    .line 39
    const-string p4, "CursorPosition = %d  > length = %d"

    .line 40
    .line 41
    invoke-interface {p2, p4, p3, p1}, Lcgq;->r(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lamw;->aG(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 48
    .line 49
    iget p0, p0, Lamw;->aq:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->f(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
