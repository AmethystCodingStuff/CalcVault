.class public final Lbjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lccp;

.field public volatile b:Z

.field private final c:Lccz;

.field private volatile d:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Lcdg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbjf;->b:Z

    .line 6
    .line 7
    new-instance v0, Laoq;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Laoq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbjf;->a:Lccp;

    .line 14
    .line 15
    new-instance v0, Lccz;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lccz;-><init>(Lcdg;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbjf;->c:Lccz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbjf;->d:Ljava/lang/Process;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lbjf;->b:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbjf;->d:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lbjf;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-object v0, p0, Lbjf;->c:Lccz;

    .line 30
    .line 31
    iget-boolean v1, v0, Lccz;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0}, Lccz;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/32 v3, 0xf4240

    .line 44
    .line 45
    .line 46
    div-long/2addr v1, v3

    .line 47
    const-wide/32 v3, 0xea60

    .line 48
    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lccz;->a:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lccz;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbjf;->a:Lccp;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lccp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Process;

    .line 69
    .line 70
    iput-object p1, p0, Lbjf;->d:Ljava/lang/Process;

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
