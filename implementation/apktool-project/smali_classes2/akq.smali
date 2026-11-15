.class public final Lakq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgt;


# instance fields
.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public c:Landroid/database/AbstractWindowedCursor;

.field public final d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public volatile k:Z

.field public l:Lamw;

.field private final m:Lako;

.field private final n:Landroid/os/Handler;

.field private o:I

.field private final p:Ljava/lang/Object;

.field private final q:Laoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/android/calculator2/evaluation/expression/database/ExpressionDB"

    .line 2
    .line 3
    invoke-static {v0}, Lcgt;->h(Ljava/lang/String;)Lcgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakq;->a:Lcgt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoo;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/32 v0, -0x989680

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lakq;->e:J

    .line 15
    .line 16
    const-wide/32 v0, 0x989680

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lakq;->f:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lakq;->o:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lakq;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean v0, p0, Lakq;->k:Z

    .line 32
    .line 33
    iput-object p2, p0, Lakq;->q:Laoo;

    .line 34
    .line 35
    new-instance p2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lakq;->n:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance p2, Lako;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lako;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lakq;->m:Lako;

    .line 48
    .line 49
    new-instance v1, Lakm;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lakm;-><init>(Lakq;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcot;

    .line 55
    .line 56
    invoke-direct {p0, p3}, Lcot;-><init>(Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    new-array p1, p1, [Lako;

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    invoke-virtual {v1, p0, p1}, Lakm;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v1, "Didn\'t find our own package!"

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method static bridge synthetic m(Lakq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakq;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final n(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "runCommand"

    .line 2
    .line 3
    const-string v1, "com/android/calculator2/evaluation/expression/database/ExpressionDB"

    .line 4
    .line 5
    const-string v2, "ExpressionDB.java"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v5, Lakq;->a:Lcgt;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcgj;->b()Lchi;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcgq;

    .line 27
    .line 28
    const/16 v6, 0x2d1

    .line 29
    .line 30
    invoke-interface {v5, v1, v0, v6, v2}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcgq;

    .line 35
    .line 36
    invoke-interface {v5, p0, v4}, Lcgq;->x(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    return v3

    .line 44
    :catch_0
    move-exception v4

    .line 45
    sget-object v5, Lakq;->a:Lcgt;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcgj;->b()Lchi;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcgq;

    .line 52
    .line 53
    invoke-interface {v5, v4}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcgq;

    .line 58
    .line 59
    const/16 v5, 0x2d7

    .line 60
    .line 61
    invoke-interface {v4, v1, v0, v5, v2}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcgq;

    .line 66
    .line 67
    const-string v1, "Ran %s but threw exception"

    .line 68
    .line 69
    invoke-interface {v0, v1, p0}, Lcgq;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :catch_1
    sget-object v4, Lakq;->a:Lcgt;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcgj;->b()Lchi;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcgq;

    .line 80
    .line 81
    const/16 v5, 0x2d4

    .line 82
    .line 83
    invoke-interface {v4, v1, v0, v5, v2}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcgq;

    .line 88
    .line 89
    const-string v1, "Ran %s but was interrupted"

    .line 90
    .line 91
    invoke-interface {v0, v1, p0}, Lcgq;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v3
.end method


# virtual methods
.method public final a()Lakp;
    .locals 6

    .line 1
    iget-object p0, p0, Lakq;->q:Laoo;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoo;->f()Laki;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lakp;

    .line 8
    .line 9
    invoke-virtual {p0}, Laki;->s()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lakp;-><init>([BZZILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lakq;->m:Lako;

    .line 12
    .line 13
    invoke-virtual {p0}, Lako;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lakq;->l:Lamw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f140170

    .line 8
    .line 9
    .line 10
    const v3, 0x7f1400fc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v0, v1}, Lamw;->aL(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lakq;->a:Lcgt;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcgj;->b()Lchi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcgq;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Exception;

    .line 25
    .line 26
    const-string v1, "Database failure"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcgq;

    .line 36
    .line 37
    const/16 v0, 0x202

    .line 38
    .line 39
    const-string v1, "ExpressionDB.java"

    .line 40
    .line 41
    const-string v2, "com/android/calculator2/evaluation/expression/database/ExpressionDB"

    .line 42
    .line 43
    const-string v3, "displayDatabaseWarning"

    .line 44
    .line 45
    invoke-interface {p0, v2, v3, v0, v1}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcgq;

    .line 50
    .line 51
    const-string v0, "Database error"

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lcgq;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lkp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lakq;->n:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lakq;->e:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, Lakq;->f:J

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lakq;->j:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lakq;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakq;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget v2, p0, Lakq;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakq;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lakq;->o:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lakq;->o:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakq;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lakq;->o:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lakq;->o:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final k(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lakq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lakq;->e:J

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lakq;->f:J

    .line 12
    .line 13
    cmp-long p0, p1, v3

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lakq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lakq;->e:J

    .line 5
    .line 6
    iget-wide v3, p0, Lakq;->f:J

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
