.class public final Labs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget p0, p0, Labs;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    add-float/2addr p1, v1

    .line 8
    mul-float p0, p1, p1

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    mul-float/2addr p0, p1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    add-float/2addr p0, v0

    .line 14
    return p0
.end method
