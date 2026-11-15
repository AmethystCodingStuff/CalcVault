.class final Lrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field final synthetic e:Lrr;


# direct methods
.method public constructor <init>(Lrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp;->e:Lrr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lrp;->a:F

    .line 9
    .line 10
    iput p1, p0, Lrp;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lrp;->c:I

    .line 14
    .line 15
    iput p1, p0, Lrp;->d:I

    .line 16
    .line 17
    return-void
.end method
