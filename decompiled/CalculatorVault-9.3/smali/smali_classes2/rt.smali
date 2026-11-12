.class public final Lrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lrt;->b:I

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
    iget-object p0, p0, Lrt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Labu;

    .line 14
    .line 15
    iget-object p0, p0, Labu;->e:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    float-to-double v0, p1

    .line 23
    check-cast p0, Lno;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lno;->a(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-float p0, p0

    .line 30
    return p0

    .line 31
    :cond_1
    iget-object p0, p0, Lrt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    float-to-double v0, p1

    .line 34
    check-cast p0, Lno;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lno;->a(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    double-to-float p0, p0

    .line 41
    return p0

    .line 42
    :cond_2
    iget-object p0, p0, Lrt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    float-to-double v0, p1

    .line 45
    check-cast p0, Lno;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lno;->a(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    double-to-float p0, p0

    .line 52
    return p0
.end method
