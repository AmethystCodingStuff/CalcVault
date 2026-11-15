.class public abstract Lbpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbpx;

.field public static volatile b:Z

.field public static final c:Lbqh;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final i:Ljava/lang/Object;


# instance fields
.field public final e:Ljava/lang/String;

.field public volatile f:I

.field public volatile g:Ljava/lang/Object;

.field public final h:Lcei;

.field private j:Ljava/lang/Object;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpy;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbqh;

    .line 14
    .line 15
    invoke-direct {v0}, Lbqh;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbpy;->c:Lbqh;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbpy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcei;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbpy;->f:I

    .line 6
    .line 7
    iget-object v0, p1, Lcei;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lbpy;->h:Lcei;

    .line 12
    .line 13
    iput-object p2, p0, Lbpy;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lbpy;->j:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lbpy;->k:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lbpy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lbpy;->a:Lbpx;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbpy;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lbpy;->a:Lbpx;

    .line 13
    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    sget-object v1, Lbpy;->a:Lbpx;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object p0, v2

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lbpx;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-eq v2, p0, :cond_7

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    sget-object v1, Lbph;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbph;

    .line 57
    .line 58
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    iget-boolean v4, v3, Lbph;->f:Z

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iput-boolean v2, v3, Lbph;->f:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v4, v3, Lbph;->e:Landroid/database/ContentObserver;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object v5, v3, Lbph;->c:Landroid/content/ContentResolver;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iput-object v4, v3, Lbph;->e:Landroid/database/ContentObserver;

    .line 77
    .line 78
    :cond_5
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :try_start_5
    throw p0

    .line 86
    :cond_6
    invoke-static {}, Lbqa;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lbpm;->a()V

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance v1, Lbpv;

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lbpv;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lbzd;->k(Lcda;)Lcda;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lbpx;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1}, Lbpx;-><init>(Landroid/content/Context;Lcda;)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lbpy;->a:Lbpx;

    .line 107
    .line 108
    invoke-static {}, Lbpy;->e()V

    .line 109
    .line 110
    .line 111
    :cond_7
    monitor-exit v0

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :try_start_6
    throw p0

    .line 116
    :cond_8
    :goto_3
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    throw p0

    .line 121
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpy;->h:Lcei;

    .line 2
    .line 3
    iget-object v0, v0, Lcei;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbpy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lbpy;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
