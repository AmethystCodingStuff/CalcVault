.class public final Lblx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhg;


# instance fields
.field final synthetic a:Lcom;

.field public final synthetic b:Lblz;


# direct methods
.method public constructor <init>(Lblz;Lcom;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lblx;->a:Lcom;

    .line 2
    .line 3
    iput-object p1, p0, Lblx;->b:Lblz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lbfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lblx;->b:Lblz;

    .line 2
    .line 3
    iget-object v1, v0, Lblz;->d:Lbly;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p1, Lbfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lbly;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lblz;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Layx;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lblx;->a:Lcom;

    .line 23
    .line 24
    const-wide/16 v2, 0xa

    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {p0, v1, v2, v3, p1}, Lcom;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lblz;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    return-void
.end method

.method public final j(Lbfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lblx;->b:Lblz;

    .line 2
    .line 3
    iget-object v1, v0, Lblz;->d:Lbly;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p1, Lbfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lbly;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lblz;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Layx;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lblx;->a:Lcom;

    .line 23
    .line 24
    const-wide/16 v2, 0xa

    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {p0, v1, v2, v3, p1}, Lcom;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lblz;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    return-void
.end method
