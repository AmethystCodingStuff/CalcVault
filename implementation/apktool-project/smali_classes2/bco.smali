.class public final Lbco;
.super Lcnu;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lcom;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom;

.field private final c:Lcol;


# direct methods
.method public constructor <init>(Lcol;Lcom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcnu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbco;->c:Lcol;

    .line 5
    .line 6
    iput-object p2, p0, Lbco;->a:Lcom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcok;
    .locals 4

    .line 1
    new-instance v0, Lcoj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcoj;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p2, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbco;->c:Lcol;

    .line 13
    .line 14
    new-instance p2, Lbcn;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcol;->bO(Ljava/lang/Runnable;)Lcoi;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    invoke-direct {p2, p0, p3, p4}, Lbcn;-><init>(Lcoi;J)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    iget-object p1, p0, Lbco;->a:Lcom;

    .line 29
    .line 30
    new-instance v1, Lbcm;

    .line 31
    .line 32
    new-instance v2, Layx;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, p0, v0, v3}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, p2, p3, p4}, Lcom;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, v0, p0}, Lbcm;-><init>(Lcoi;Lcok;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcok;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbco;->c:Lcol;

    .line 8
    .line 9
    new-instance p2, Lbcn;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcol;->bP(Ljava/util/concurrent/Callable;)Lcoi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    invoke-direct {p2, p0, p3, p4}, Lbcn;-><init>(Lcoi;J)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance v0, Lcoj;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcoj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbco;->a:Lcom;

    .line 29
    .line 30
    new-instance v1, Lbcm;

    .line 31
    .line 32
    new-instance v2, Layx;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, p0, v0, v3}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, p2, p3, p4}, Lcom;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, v0, p0}, Lbcm;-><init>(Lcoi;Lcok;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcok;
    .locals 4

    .line 1
    new-instance v0, Lcot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcot;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcou;

    .line 7
    .line 8
    invoke-direct {v1}, Lcou;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbcm;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    new-instance p1, Lbcj;

    .line 15
    .line 16
    invoke-direct {p1, v0, v3, v1}, Lbcj;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcou;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbco;->a:Lcom;

    .line 20
    .line 21
    invoke-interface/range {p0 .. p6}, Lcom;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2, v1, p0}, Lbcm;-><init>(Lcoi;Lcok;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcok;
    .locals 8

    .line 1
    new-instance v3, Lcou;

    .line 2
    .line 3
    invoke-direct {v3}, Lcou;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lbcm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, v3, v0}, Lbcm;-><init>(Lcoi;Lcok;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbcl;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v5, p4

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lbcl;-><init>(Lbco;Ljava/lang/Runnable;Lcou;Lbcm;JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lbco;->a:Lcom;

    .line 22
    .line 23
    invoke-interface {p0, v0, p2, p3, v7}, Lcom;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v4, Lbcm;->a:Lcok;

    .line 28
    .line 29
    return-object v4
.end method

.method public final e()Lcol;
    .locals 0

    .line 1
    iget-object p0, p0, Lbco;->c:Lcol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbco;->c:Lcol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lbco;->c:Lcol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbco;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcok;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lbco;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcok;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbco;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcok;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbco;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcok;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
