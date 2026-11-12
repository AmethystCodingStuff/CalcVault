.class final Lalj;
.super Lall;
.source "PG"


# instance fields
.field final a:J

.field final b:Z

.field final synthetic c:Lalm;


# direct methods
.method public constructor <init>(Lalm;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalj;->c:Lalm;

    .line 2
    .line 3
    invoke-direct {p0}, Lall;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lalj;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lalj;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lalj;->c:Lalm;

    .line 2
    .line 3
    iget-wide v1, p0, Lalj;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Lalm;->f:J

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    iget-wide v3, v0, Lalm;->e:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lalj;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lalm;->G(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-wide v1, v0, Lalm;->e:J

    .line 28
    .line 29
    :goto_0
    iput-wide v5, v0, Lalm;->f:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    const-string v0, "Overwriting nonzero memory index"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    return-void
.end method
