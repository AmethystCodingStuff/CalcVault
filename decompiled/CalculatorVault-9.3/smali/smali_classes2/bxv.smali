.class public final synthetic Lbxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lbya;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lbya;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxv;->a:Lbya;

    .line 5
    .line 6
    iput p2, p0, Lbxv;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbxv;->c:F

    .line 9
    .line 10
    iput p4, p0, Lbxv;->d:F

    .line 11
    .line 12
    iput p5, p0, Lbxv;->e:F

    .line 13
    .line 14
    iput p6, p0, Lbxv;->f:F

    .line 15
    .line 16
    iput p7, p0, Lbxv;->g:F

    .line 17
    .line 18
    iput p8, p0, Lbxv;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lbxv;->i:Landroid/graphics/Matrix;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lbvg;->a:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    iget v2, p0, Lbxv;->b:F

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lbxv;->c:F

    .line 22
    .line 23
    const v3, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    cmpl-float v4, p1, v3

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-float/2addr v0, p1

    .line 33
    div-float/2addr v0, v3

    .line 34
    sub-float/2addr v1, v2

    .line 35
    mul-float/2addr v0, v1

    .line 36
    add-float/2addr v2, v0

    .line 37
    :goto_0
    iget-object v0, p0, Lbxv;->a:Lbya;

    .line 38
    .line 39
    iget-object v1, p0, Lbxv;->i:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget v3, p0, Lbxv;->h:F

    .line 42
    .line 43
    iget v4, p0, Lbxv;->g:F

    .line 44
    .line 45
    iget v5, p0, Lbxv;->f:F

    .line 46
    .line 47
    iget v6, p0, Lbxv;->e:F

    .line 48
    .line 49
    iget p0, p0, Lbxv;->d:F

    .line 50
    .line 51
    iget-object v7, v0, Lbya;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    sub-float v2, v6, p0

    .line 57
    .line 58
    mul-float/2addr v2, p1

    .line 59
    add-float/2addr p0, v2

    .line 60
    invoke-virtual {v7, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    sub-float/2addr v6, v5

    .line 64
    mul-float/2addr v6, p1

    .line 65
    add-float/2addr v5, v6

    .line 66
    invoke-virtual {v7, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    sub-float/2addr v3, v4

    .line 70
    mul-float/2addr p1, v3

    .line 71
    add-float/2addr v4, p1

    .line 72
    iput v4, v0, Lbya;->y:F

    .line 73
    .line 74
    invoke-virtual {v0, v4, v1}, Lbya;->d(FLandroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
