.class public Ldkq;
.super Ldhg;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;

.field public final d:Ldkn;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldhg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ldkq;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ldkn;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Ldkn;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldkq;->d:Ldkn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldkq;->d:Ldkn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldkn;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ldcn;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldkq;->d:Ldkn;

    .line 2
    .line 3
    invoke-static {p0, p2}, Ldkn;->e(Ldkn;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
