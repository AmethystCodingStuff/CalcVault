.class public final synthetic Lzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lzb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lzb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lzb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ly;

    .line 11
    .line 12
    iget-object p0, p0, Ly;->O:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p0}, Lamw;->bh(Landroid/view/View;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lamn;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lamn;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lamo;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lamo;-><init>(Landroid/animation/ValueAnimator;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq v1, p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, v0, Lamo;->a:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    check-cast p0, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 v0, 0x437f0000    # 255.0f

    .line 76
    .line 77
    mul-float/2addr p1, v0

    .line 78
    iget-object p0, p0, Lzb;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lhm;

    .line 81
    .line 82
    iget-object v0, p0, Lhm;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 83
    .line 84
    float-to-int p1, p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lhm;->c:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lhm;->ai()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p0, p0, Lzb;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lccv;

    .line 100
    .line 101
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcy;

    .line 104
    .line 105
    iget-object p0, p0, Lcy;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
