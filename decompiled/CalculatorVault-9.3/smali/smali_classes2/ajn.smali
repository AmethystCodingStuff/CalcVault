.class public final Lajn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laiy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lajn;->b:I

    iput-object p1, p0, Lajn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lajn;->b:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 1
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 2
    check-cast p0, Laka;

    .line 3
    invoke-virtual {p0}, Laka;->a()V

    .line 4
    invoke-virtual {p0}, Laka;->requestLayout()V

    return-void

    .line 5
    :cond_0
    check-cast p0, Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 6
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->A()V

    return-void

    :cond_1
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 7
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->n()V

    return-void

    .line 8
    :cond_2
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    check-cast p0, Lajo;

    .line 9
    iget-object p1, p0, Lajo;->b:Ljava/util/Set;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lajk;

    invoke-direct {p2, p0}, Lajk;-><init>(Lajo;)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lajl;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lajl;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    iget p2, p0, Lajo;->f:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, p2}, La;->Y(FF)F

    move-result p1

    iget-object p2, p0, Lajo;->c:Ljava/util/Set;

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    move-result p4

    int-to-float p4, p4

    .line 12
    invoke-virtual {p3}, Landroid/widget/ImageView;->getHeight()I

    move-result p5

    int-to-float p5, p5

    .line 13
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    int-to-float p6, p6

    mul-float/2addr p6, p1

    .line 14
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p7

    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p7

    int-to-float p7, p7

    mul-float/2addr p7, p1

    iget-object p8, p0, Lajo;->g:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {p8}, Landroid/graphics/Matrix;->reset()V

    .line 16
    invoke-virtual {p8, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 p9, 0x3f000000    # 0.5f

    mul-float/2addr p4, p9

    mul-float/2addr p6, p9

    sub-float/2addr p4, p6

    mul-float/2addr p5, p9

    mul-float/2addr p7, p9

    sub-float/2addr p5, p7

    .line 17
    invoke-virtual {p8, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object p4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 18
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    invoke-virtual {p3, p8}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_3
    return-void
.end method
