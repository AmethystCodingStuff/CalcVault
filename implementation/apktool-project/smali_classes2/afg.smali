.class public final Lafg;
.super Lafh;
.source "PG"


# instance fields
.field public volatile a:Laff;

.field public volatile b:Laff;

.field public c:Ljava/util/List;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lafh;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafg;->b:Laff;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lafg;->a:Laff;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lafg;->a:Laff;

    .line 10
    .line 11
    iget-boolean v0, v0, Laff;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lafg;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object v0, p0, Lafg;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lafg;->a:Laff;

    .line 22
    .line 23
    iget-object p0, p0, Lafg;->k:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget v1, v0, Lafj;->f:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    iget p0, v0, Lafj;->f:I

    .line 32
    .line 33
    add-int/lit8 v0, p0, -0x1

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "We should never reach this state"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Cannot execute task: the task is already running."

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_4
    iput v2, v0, Lafj;->f:I

    .line 68
    .line 69
    iget-object v0, v0, Lafj;->c:Ljava/util/concurrent/FutureTask;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lafg;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lafh;->j:Lafb;

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lafa;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Laea;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Laea;->g:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Laea;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Laea;->g:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p0, Laea;->i:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {}, Llz;->ai()Llz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Llz;->a:La;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lma;

    .line 50
    .line 51
    iget-object v1, v0, Lma;->b:Landroid/os/Handler;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lma;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_1
    move-object v2, p1

    .line 59
    check-cast v2, Lma;

    .line 60
    .line 61
    iget-object v2, v2, Lma;->b:Landroid/os/Handler;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast p1, Lma;

    .line 74
    .line 75
    iput-object v2, p1, Lma;->b:Landroid/os/Handler;

    .line 76
    .line 77
    :cond_2
    monitor-exit v1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_3
    :goto_0
    iget-object p1, v0, Lma;->b:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw p0

    .line 91
    :cond_4
    invoke-virtual {p0, p1}, Laeb;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method

.method final c(Laff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafg;->b:Laff;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lafg;->b:Laff;

    .line 10
    .line 11
    invoke-virtual {p0}, Lafg;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafg;->a:Laff;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lafh;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lafh;->i:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lafg;->b:Laff;

    .line 13
    .line 14
    iget-object v2, p0, Lafg;->a:Laff;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v2, Laff;->a:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, v2, Laff;->a:Z

    .line 22
    .line 23
    iget-object v0, p0, Lafg;->a:Laff;

    .line 24
    .line 25
    iget-object v2, v0, Lafj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lafj;->c:Ljava/util/concurrent/FutureTask;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lafg;->a:Laff;

    .line 40
    .line 41
    iput-object v0, p0, Lafg;->b:Laff;

    .line 42
    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lafg;->a:Laff;

    .line 45
    .line 46
    :cond_3
    return-void
.end method
