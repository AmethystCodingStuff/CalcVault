.class public final Lup;
.super Lus;
.source "PG"


# instance fields
.field final synthetic a:Luv;


# direct methods
.method public constructor <init>(Luv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup;->a:Luv;

    .line 2
    .line 3
    invoke-direct {p0}, Lus;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lup;->a:Luv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luv;->a(F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    return p0
.end method
