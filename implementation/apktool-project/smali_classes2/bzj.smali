.class public final Lbzj;
.super Lbzd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbzd;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lbzu;FF)V
    .locals 6

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 5
    .line 6
    invoke-virtual {p1, p3, p0, p2}, Lbzu;->f(FFF)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbzq;

    .line 10
    .line 11
    add-float/2addr p3, p3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1, p3, p3}, Lbzq;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iput p0, v0, Lbzq;->e:F

    .line 17
    .line 18
    iput p2, v0, Lbzq;->f:F

    .line 19
    .line 20
    iget-object p2, p1, Lbzu;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance p2, Lbzt;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0}, Lbzt;-><init>([C)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x43870000    # 270.0f

    .line 32
    .line 33
    invoke-virtual {p1, p2, p0, v0}, Lbzu;->b(Lbzt;FF)V

    .line 34
    .line 35
    .line 36
    const-wide v2, 0x4070e00000000000L    # 270.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-float p0, v4

    .line 50
    add-float/2addr p3, v1

    .line 51
    const/high16 p2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float p2, p3, p2

    .line 54
    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float/2addr p3, v0

    .line 58
    mul-float/2addr p0, p2

    .line 59
    add-float/2addr p0, p3

    .line 60
    iput p0, p1, Lbzu;->b:F

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float p0, v0

    .line 71
    mul-float/2addr p2, p0

    .line 72
    add-float/2addr p3, p2

    .line 73
    iput p3, p1, Lbzu;->c:F

    .line 74
    .line 75
    return-void
.end method
