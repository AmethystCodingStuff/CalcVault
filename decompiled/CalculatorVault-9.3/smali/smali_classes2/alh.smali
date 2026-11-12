.class final Lalh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lalv;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalh;->a:I

    .line 5
    .line 6
    sget-object p1, Lalv;->f:Lalv;

    .line 7
    .line 8
    iput-object p1, p0, Lalh;->b:Lalv;

    .line 9
    .line 10
    const-string p1, "BAD"

    .line 11
    .line 12
    iput-object p1, p0, Lalh;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lalh;->d:I

    .line 16
    .line 17
    iput p1, p0, Lalh;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lalv;Ljava/lang/String;II)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalh;->a:I

    iput-object p1, p0, Lalh;->b:Lalv;

    iput-object p2, p0, Lalh;->c:Ljava/lang/String;

    iput p3, p0, Lalh;->d:I

    iput p4, p0, Lalh;->e:I

    return-void
.end method
