.class final Lbzp;
.super Lbzt;
.source "PG"


# instance fields
.field private final a:Lbzr;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Lbzr;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzp;->a:Lbzr;

    .line 5
    .line 6
    iput p2, p0, Lbzp;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbzp;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lbzp;->a:Lbzr;

    .line 2
    .line 3
    iget v1, v0, Lbzr;->b:F

    .line 4
    .line 5
    iget v2, p0, Lbzp;->c:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lbzr;->a:F

    .line 9
    .line 10
    iget p0, p0, Lbzp;->b:F

    .line 11
    .line 12
    sub-float/2addr v0, p0

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p0, v0

    .line 24
    return p0
.end method
