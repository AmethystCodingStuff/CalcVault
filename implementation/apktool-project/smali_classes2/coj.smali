.class public final Lcoj;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Lcoi;


# instance fields
.field private final a:Lcnj;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcnj;

    .line 6
    .line 7
    invoke-direct {p1}, Lcnj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcoj;->a:Lcnj;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    new-instance p1, Lcnj;

    invoke-direct {p1}, Lcnj;-><init>()V

    iput-object p1, p0, Lcoj;->a:Lcnj;

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcoj;->a:Lcnj;

    .line 2
    .line 3
    iget-object v0, p0, Lcnj;->c:Lded;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcnj;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcnj;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcnj;->a:Lcni;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcnj;->a:Lcni;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v1, Lcni;->c:Lcni;

    .line 24
    .line 25
    iput-object v2, v1, Lcni;->c:Lcni;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object p0, v2, Lcni;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v0, v2, Lcni;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcnj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lcni;->c:Lcni;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcoj;->a:Lcnj;

    .line 5
    .line 6
    iget-object v0, p0, Lcnj;->c:Lded;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcnj;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcni;

    .line 14
    .line 15
    iget-object v2, p0, Lcnj;->a:Lcni;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v2}, Lcni;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcni;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcnj;->a:Lcni;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p1, p2}, Lcnj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method
