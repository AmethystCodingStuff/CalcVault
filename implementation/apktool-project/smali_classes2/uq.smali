.class public final Luq;
.super Lut;
.source "PG"


# instance fields
.field final synthetic a:Luv;


# direct methods
.method public constructor <init>(Luv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq;->a:Luv;

    .line 2
    .line 3
    invoke-direct {p0}, Lut;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Luq;->a:Luv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luv;->a(F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
