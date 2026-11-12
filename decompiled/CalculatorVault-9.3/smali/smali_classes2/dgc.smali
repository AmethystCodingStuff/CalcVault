.class final Ldgc;
.super Ldhq;
.source "PG"


# instance fields
.field public final a:Ldga;


# direct methods
.method public constructor <init>(Ldga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgc;->a:Ldga;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldhq;->f()Ldht;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ldhm;->k()Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Ldgc;->a:Ldga;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldga;->n(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldga;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
