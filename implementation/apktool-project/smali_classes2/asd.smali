.class public final Lasd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field private static p:Lasd;

.field private static volatile q:Z


# instance fields
.field public d:J

.field public e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lapw;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public k:Larx;

.field public final l:Ljava/util/Set;

.field public final m:Landroid/os/Handler;

.field public volatile n:Z

.field public final o:Lbrj;

.field private r:Laut;

.field private final s:Ljava/util/Set;

.field private t:Lavf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lasd;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lasd;->b:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lasd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lasd;->q:Z

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lapw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lasd;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lasd;->e:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lasd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lasd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lasd;->j:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lasd;->k:Larx;

    .line 38
    .line 39
    new-instance v1, Lmo;

    .line 40
    .line 41
    invoke-direct {v1}, Lmo;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lasd;->l:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lmo;

    .line 47
    .line 48
    invoke-direct {v1}, Lmo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lasd;->s:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lasd;->n:Z

    .line 54
    .line 55
    iput-object p1, p0, Lasd;->f:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Laxk;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Laxk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lasd;->m:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lasd;->g:Lapw;

    .line 65
    .line 66
    new-instance p2, Lbrj;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lbrj;-><init>(Lapx;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lasd;->o:Lbrj;

    .line 72
    .line 73
    invoke-static {p1}, Lavj;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lasd;->n:Z

    .line 80
    .line 81
    :cond_0
    const/4 p0, 0x6

    .line 82
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static a(Larn;Lapr;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    iget-object p0, p0, Larn;->a:Lcjs;

    .line 2
    .line 3
    iget-object p0, p0, Lcjs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, Lapr;->d:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lapr;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lasd;
    .locals 5

    .line 1
    sget-object v0, Lasd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lasd;->p:Lasd;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Laua;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Laty;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput-boolean v2, Lasd;->q:Z

    .line 25
    .line 26
    new-instance v3, Lasd;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, Lapw;->a:Lapw;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, v4}, Lasd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lapw;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p0, v3, Lasd;->f:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p0}, Latw;->a(Landroid/content/Context;)Latw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Latu;->s:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    :cond_0
    sput-object v3, Lasd;->p:Lasd;

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method private final j(Laqx;)Lasa;
    .locals 3

    .line 1
    iget-object v0, p0, Lasd;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Laqx;->h:Larn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lasa;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lasa;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lasa;-><init>(Lasd;Laqx;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lasa;->p()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lasd;->s:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lasa;->d()V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasd;->r:Laut;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Laut;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lasd;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lasd;->l()Lavf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lavf;->h(Laut;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lasd;->r:Laut;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private final l()Lavf;
    .locals 3

    .line 1
    iget-object v0, p0, Lasd;->t:Lavf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasd;->f:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lauu;->b:Lauu;

    .line 8
    .line 9
    new-instance v2, Lavf;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lavf;-><init>(Landroid/content/Context;Lauu;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lasd;->t:Lavf;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method final b(Larn;)Lasa;
    .locals 0

    .line 1
    iget-object p0, p0, Lasd;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lasa;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lapr;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lasd;->h(Lapr;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lasd;->m:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lasd;->m:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Larx;)V
    .locals 2

    .line 1
    sget-object v0, Lasd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lasd;->k:Larx;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lasd;->k:Larx;

    .line 9
    .line 10
    iget-object v1, p0, Lasd;->l:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lasd;->l:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Larx;->e:Lmo;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lasd;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lauq;->a()Lauq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lauq;->a:Laur;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Laur;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p0, p0, Lasd;->o:Lbrj;

    .line 21
    .line 22
    const v0, 0xc1fa340

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbrj;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method final h(Lapr;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lasd;->g:Lapw;

    .line 2
    .line 3
    iget v1, p1, Lapr;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapw;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "GoogleApiManager"

    .line 21
    .line 22
    const-string p2, "Not showing notification since connectionResult is not user-facing: "

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    iget-object p0, p0, Lasd;->f:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Lavl;->b(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    invoke-virtual {p1}, Lapr;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, Lapr;->d:Landroid/app/PendingIntent;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, p0, v1, v2}, Lapx;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v4, Lapr;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {p0, v2, p2, v5}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v2, Laxh;->b:I

    .line 65
    .line 66
    const/high16 v6, 0x8000000

    .line 67
    .line 68
    or-int/2addr v2, v6

    .line 69
    sget-boolean v6, Laxh;->a:Z

    .line 70
    .line 71
    invoke-static {p0, v3, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v2, p1, Lapr;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lapr;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v4, v1, p2, v2, p1}, Lapr;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v4}, Lapw;->f(Landroid/content/Context;Lapr;)V

    .line 83
    .line 84
    .line 85
    return v5

    .line 86
    :cond_3
    return v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Unknown message id: "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "GoogleApiManager"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v5

    .line 36
    :pswitch_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lasx;

    .line 39
    .line 40
    iget-wide v0, p0, Lasx;->b:J

    .line 41
    .line 42
    iget-object p0, p0, Lasx;->a:Latl;

    .line 43
    .line 44
    throw v4

    .line 45
    :pswitch_1
    iput-boolean v5, p0, Lasd;->e:Z

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Laso;

    .line 52
    .line 53
    iget-wide v0, p1, Laso;->c:J

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    cmp-long v2, v0, v7

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    new-instance v0, Laut;

    .line 62
    .line 63
    iget v1, p1, Laso;->b:I

    .line 64
    .line 65
    new-array v2, v6, [Laul;

    .line 66
    .line 67
    iget-object p1, p1, Laso;->a:Laul;

    .line 68
    .line 69
    aput-object p1, v2, v5

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v1, p1}, Laut;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lasd;->l()Lavf;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Lavf;->h(Laut;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_0
    iget-object v2, p0, Lasd;->r:Laut;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v2, Laut;->b:Ljava/util/List;

    .line 92
    .line 93
    iget v5, p1, Laso;->b:I

    .line 94
    .line 95
    iget v2, v2, Laut;->a:I

    .line 96
    .line 97
    if-ne v2, v5, :cond_3

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v4, p1, Laso;->d:I

    .line 106
    .line 107
    if-lt v2, v4, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v2, p0, Lasd;->r:Laut;

    .line 111
    .line 112
    iget-object v4, p1, Laso;->a:Laul;

    .line 113
    .line 114
    iget-object v5, v2, Laut;->b:Ljava/util/List;

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, v2, Laut;->b:Ljava/util/List;

    .line 124
    .line 125
    :cond_2
    iget-object v2, v2, Laut;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_0
    iget-object v2, p0, Lasd;->m:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lasd;->k()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    iget-object v2, p0, Lasd;->r:Laut;

    .line 140
    .line 141
    if-nez v2, :cond_18

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p1, Laso;->a:Laul;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v4, Laut;

    .line 154
    .line 155
    iget p1, p1, Laso;->b:I

    .line 156
    .line 157
    invoke-direct {v4, p1, v2}, Laut;-><init>(ILjava/util/List;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, Lasd;->r:Laut;

    .line 161
    .line 162
    iget-object p0, p0, Lasd;->m:Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :pswitch_3
    invoke-direct {p0}, Lasd;->k()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lasb;

    .line 181
    .line 182
    iget-object p0, p0, Lasd;->j:Ljava/util/Map;

    .line 183
    .line 184
    iget-object v0, p1, Lasb;->a:Larn;

    .line 185
    .line 186
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_18

    .line 191
    .line 192
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lasa;

    .line 197
    .line 198
    iget-object v0, p0, Lasa;->g:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_18

    .line 205
    .line 206
    iget-object v0, p0, Lasa;->i:Lasd;

    .line 207
    .line 208
    iget-object v0, v0, Lasd;->m:Landroid/os/Handler;

    .line 209
    .line 210
    const/16 v1, 0xf

    .line 211
    .line 212
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x10

    .line 216
    .line 217
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lasb;->b:Lapt;

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    iget-object v1, p0, Lasa;->a:Ljava/util/Queue;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Larm;

    .line 248
    .line 249
    instance-of v4, v3, Larg;

    .line 250
    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    move-object v4, v3

    .line 254
    check-cast v4, Larg;

    .line 255
    .line 256
    invoke-virtual {v4, p0}, Larg;->c(Lasa;)[Lapt;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    move v7, v5

    .line 263
    :goto_3
    if-gtz v7, :cond_5

    .line 264
    .line 265
    aget-object v8, v4, v7

    .line 266
    .line 267
    invoke-static {v8, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_6

    .line 272
    .line 273
    if-ltz v7, :cond_5

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    :goto_4
    if-ge v5, p0, :cond_18

    .line 287
    .line 288
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Larm;

    .line 293
    .line 294
    invoke-interface {v1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v3, Larf;

    .line 298
    .line 299
    invoke-direct {v3, p1}, Larf;-><init>(Lapt;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Larm;->f(Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lasb;

    .line 311
    .line 312
    iget-object p0, p0, Lasd;->j:Ljava/util/Map;

    .line 313
    .line 314
    iget-object v0, p1, Lasb;->a:Larn;

    .line 315
    .line 316
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_18

    .line 321
    .line 322
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lasa;

    .line 327
    .line 328
    iget-object v0, p0, Lasa;->g:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_18

    .line 335
    .line 336
    iget-boolean p1, p0, Lasa;->f:Z

    .line 337
    .line 338
    if-nez p1, :cond_18

    .line 339
    .line 340
    iget-object p1, p0, Lasa;->b:Laqu;

    .line 341
    .line 342
    invoke-interface {p1}, Laqu;->j()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_8

    .line 347
    .line 348
    invoke-virtual {p0}, Lasa;->d()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_8
    invoke-virtual {p0}, Lasa;->g()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lyq;

    .line 361
    .line 362
    throw v4

    .line 363
    :pswitch_7
    iget-object p0, p0, Lasd;->j:Ljava/util/Map;

    .line 364
    .line 365
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lasa;

    .line 380
    .line 381
    iget-object p1, p0, Lasa;->i:Lasd;

    .line 382
    .line 383
    iget-object p1, p1, Lasd;->m:Landroid/os/Handler;

    .line 384
    .line 385
    invoke-static {p1}, Lys;->af(Landroid/os/Handler;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lasa;->b:Laqu;

    .line 389
    .line 390
    invoke-interface {p1}, Laqu;->j()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    iget-object v0, p0, Lasa;->d:Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_18

    .line 403
    .line 404
    iget-object v0, p0, Lasa;->j:Lcjs;

    .line 405
    .line 406
    iget-object v1, v0, Lcjs;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_a

    .line 413
    .line 414
    iget-object v0, v0, Lcjs;->b:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_9

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_9
    const-string p0, "Timing out service connection."

    .line 424
    .line 425
    invoke-interface {p1, p0}, Laqu;->i(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lasa;->m()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :pswitch_8
    iget-object p0, p0, Lasd;->j:Ljava/util/Map;

    .line 436
    .line 437
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_18

    .line 444
    .line 445
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lasa;

    .line 452
    .line 453
    iget-object p1, p0, Lasa;->i:Lasd;

    .line 454
    .line 455
    iget-object v0, p1, Lasd;->m:Landroid/os/Handler;

    .line 456
    .line 457
    invoke-static {v0}, Lys;->af(Landroid/os/Handler;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v0, p0, Lasa;->f:Z

    .line 461
    .line 462
    if-eqz v0, :cond_18

    .line 463
    .line 464
    invoke-virtual {p0}, Lasa;->o()V

    .line 465
    .line 466
    .line 467
    iget-object v0, p1, Lasd;->g:Lapw;

    .line 468
    .line 469
    iget-object p1, p1, Lasd;->f:Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v0, p1}, Lapx;->g(Landroid/content/Context;)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    const/16 v0, 0x12

    .line 476
    .line 477
    if-ne p1, v0, :cond_b

    .line 478
    .line 479
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 480
    .line 481
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 482
    .line 483
    const/16 v1, 0x15

    .line 484
    .line 485
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_b
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 490
    .line 491
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 492
    .line 493
    const/16 v1, 0x16

    .line 494
    .line 495
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :goto_6
    invoke-virtual {p0, v0}, Lasa;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 499
    .line 500
    .line 501
    iget-object p0, p0, Lasa;->b:Laqu;

    .line 502
    .line 503
    const-string p1, "Timing out connection while resuming."

    .line 504
    .line 505
    invoke-interface {p0, p1}, Laqu;->i(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :pswitch_9
    iget-object p1, p0, Lasd;->s:Ljava/util/Set;

    .line 511
    .line 512
    new-instance v0, Lmn;

    .line 513
    .line 514
    move-object v1, p1

    .line 515
    check-cast v1, Lmo;

    .line 516
    .line 517
    invoke-direct {v0, v1}, Lmn;-><init>(Lmo;)V

    .line 518
    .line 519
    .line 520
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_d

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Larn;

    .line 531
    .line 532
    iget-object v2, p0, Lasd;->j:Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lasa;

    .line 539
    .line 540
    if-eqz v1, :cond_c

    .line 541
    .line 542
    invoke-virtual {v1}, Lasa;->n()V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_d
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :pswitch_a
    iget-object p0, p0, Lasd;->j:Ljava/util/Map;

    .line 552
    .line 553
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_18

    .line 560
    .line 561
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Lasa;

    .line 568
    .line 569
    iget-object p1, p0, Lasa;->i:Lasd;

    .line 570
    .line 571
    iget-object p1, p1, Lasd;->m:Landroid/os/Handler;

    .line 572
    .line 573
    invoke-static {p1}, Lys;->af(Landroid/os/Handler;)V

    .line 574
    .line 575
    .line 576
    iget-boolean p1, p0, Lasa;->f:Z

    .line 577
    .line 578
    if-eqz p1, :cond_18

    .line 579
    .line 580
    invoke-virtual {p0}, Lasa;->d()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_b

    .line 584
    .line 585
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Laqx;

    .line 588
    .line 589
    invoke-direct {p0, p1}, Lasd;->j(Laqx;)Lasa;

    .line 590
    .line 591
    .line 592
    goto/16 :goto_b

    .line 593
    .line 594
    :pswitch_c
    iget-object p1, p0, Lasd;->f:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    instance-of v0, v0, Landroid/app/Application;

    .line 601
    .line 602
    if-eqz v0, :cond_18

    .line 603
    .line 604
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Landroid/app/Application;

    .line 609
    .line 610
    sget-object v0, Laro;->a:Laro;

    .line 611
    .line 612
    monitor-enter v0

    .line 613
    :try_start_0
    iget-boolean v3, v0, Laro;->e:Z

    .line 614
    .line 615
    if-nez v3, :cond_e

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 621
    .line 622
    .line 623
    iput-boolean v6, v0, Laro;->e:Z

    .line 624
    .line 625
    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 626
    sget-object p1, Laro;->a:Laro;

    .line 627
    .line 628
    new-instance v0, Lccv;

    .line 629
    .line 630
    invoke-direct {v0, p0}, Lccv;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    monitor-enter p1

    .line 634
    :try_start_1
    iget-object v3, p1, Laro;->d:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    sget-object p1, Laro;->a:Laro;

    .line 641
    .line 642
    iget-object v0, p1, Laro;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_10

    .line 649
    .line 650
    sget-object v3, Lavk;->b:Ljava/lang/Boolean;

    .line 651
    .line 652
    if-nez v3, :cond_f

    .line 653
    .line 654
    invoke-static {}, Lea$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    sput-object v3, Lavk;->b:Ljava/lang/Boolean;

    .line 663
    .line 664
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_18

    .line 669
    .line 670
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 671
    .line 672
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_10

    .line 683
    .line 684
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 685
    .line 686
    const/16 v3, 0x64

    .line 687
    .line 688
    if-le v0, v3, :cond_10

    .line 689
    .line 690
    iget-object v0, p1, Laro;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 691
    .line 692
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 693
    .line 694
    .line 695
    :cond_10
    iget-object p1, p1, Laro;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-nez p1, :cond_18

    .line 702
    .line 703
    iput-wide v1, p0, Lasd;->d:J

    .line 704
    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :catchall_0
    move-exception p0

    .line 708
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 709
    throw p0

    .line 710
    :catchall_1
    move-exception p0

    .line 711
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 712
    throw p0

    .line 713
    :pswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 714
    .line 715
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p1, Lapr;

    .line 718
    .line 719
    iget-object p0, p0, Lasd;->j:Ljava/util/Map;

    .line 720
    .line 721
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_12

    .line 734
    .line 735
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lasa;

    .line 740
    .line 741
    iget v2, v1, Lasa;->e:I

    .line 742
    .line 743
    if-ne v2, v0, :cond_11

    .line 744
    .line 745
    move-object v4, v1

    .line 746
    :cond_12
    if-eqz v4, :cond_14

    .line 747
    .line 748
    iget p0, p1, Lapr;->c:I

    .line 749
    .line 750
    const/16 v0, 0xd

    .line 751
    .line 752
    if-ne p0, v0, :cond_13

    .line 753
    .line 754
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 755
    .line 756
    sget-boolean v1, Laqm;->a:Z

    .line 757
    .line 758
    invoke-static {v0}, Lapr;->a(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object p1, p1, Lapr;->e:Ljava/lang/String;

    .line 763
    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 767
    .line 768
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v0, ": "

    .line 775
    .line 776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, p0}, Lasa;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_b

    .line 793
    .line 794
    :cond_13
    iget-object p0, v4, Lasa;->c:Larn;

    .line 795
    .line 796
    invoke-static {p0, p1}, Lasd;->a(Larn;Lapr;)Lcom/google/android/gms/common/api/Status;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    invoke-virtual {v4, p0}, Lasa;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_b

    .line 804
    .line 805
    :cond_14
    const-string p0, "Could not find API instance "

    .line 806
    .line 807
    const-string p1, " while trying to fail enqueued calls."

    .line 808
    .line 809
    invoke-static {v0, p0, p1}, La;->ah(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    new-instance p1, Ljava/lang/Exception;

    .line 814
    .line 815
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 816
    .line 817
    .line 818
    const-string v0, "GoogleApiManager"

    .line 819
    .line 820
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 821
    .line 822
    .line 823
    goto/16 :goto_b

    .line 824
    .line 825
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p1, Lbsd;

    .line 828
    .line 829
    iget-object v0, p0, Lasd;->j:Ljava/util/Map;

    .line 830
    .line 831
    iget-object v1, p1, Lbsd;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Laqx;

    .line 834
    .line 835
    iget-object v2, v1, Laqx;->h:Larn;

    .line 836
    .line 837
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lasa;

    .line 842
    .line 843
    if-nez v0, :cond_15

    .line 844
    .line 845
    invoke-direct {p0, v1}, Lasd;->j(Laqx;)Lasa;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :cond_15
    invoke-virtual {v0}, Lasa;->p()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_16

    .line 854
    .line 855
    iget-object p0, p0, Lasd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 856
    .line 857
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 858
    .line 859
    .line 860
    move-result p0

    .line 861
    iget v1, p1, Lbsd;->a:I

    .line 862
    .line 863
    if-eq p0, v1, :cond_16

    .line 864
    .line 865
    iget-object p0, p1, Lbsd;->c:Ljava/lang/Object;

    .line 866
    .line 867
    sget-object p1, Lasd;->a:Lcom/google/android/gms/common/api/Status;

    .line 868
    .line 869
    check-cast p0, Larm;

    .line 870
    .line 871
    invoke-virtual {p0, p1}, Larm;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Lasa;->n()V

    .line 875
    .line 876
    .line 877
    goto :goto_b

    .line 878
    :cond_16
    iget-object p0, p1, Lbsd;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p0, Larm;

    .line 881
    .line 882
    invoke-virtual {v0, p0}, Lasa;->e(Larm;)V

    .line 883
    .line 884
    .line 885
    goto :goto_b

    .line 886
    :pswitch_f
    iget-object p0, p0, Lasd;->j:Ljava/util/Map;

    .line 887
    .line 888
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object p0

    .line 896
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    if-eqz p1, :cond_18

    .line 901
    .line 902
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    check-cast p1, Lasa;

    .line 907
    .line 908
    invoke-virtual {p1}, Lasa;->c()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {p1}, Lasa;->d()V

    .line 912
    .line 913
    .line 914
    goto :goto_8

    .line 915
    :pswitch_10
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p0, Lyq;

    .line 918
    .line 919
    throw v4

    .line 920
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p1, Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    .line 926
    .line 927
    move-result p1

    .line 928
    if-eq v6, p1, :cond_17

    .line 929
    .line 930
    goto :goto_9

    .line 931
    :cond_17
    const-wide/16 v1, 0x2710

    .line 932
    .line 933
    :goto_9
    iput-wide v1, p0, Lasd;->d:J

    .line 934
    .line 935
    iget-object p1, p0, Lasd;->m:Landroid/os/Handler;

    .line 936
    .line 937
    const/16 v0, 0xc

    .line 938
    .line 939
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 940
    .line 941
    .line 942
    iget-object v1, p0, Lasd;->j:Ljava/util/Map;

    .line 943
    .line 944
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_18

    .line 957
    .line 958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Larn;

    .line 963
    .line 964
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iget-wide v3, p0, Lasd;->d:J

    .line 969
    .line 970
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 971
    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_18
    :goto_b
    :pswitch_12
    return v6

    .line 975
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Laoo;ILaqx;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v3, p3, Laqx;->h:Larn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lasd;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-static {}, Lauq;->a()Lauq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lauq;->a:Laur;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    iget-boolean v2, p3, Laur;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p3, p3, Laur;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lasd;->b(Larn;)Lasa;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v4, v2, Lasa;->b:Laqu;

    .line 37
    .line 38
    instance-of v5, v4, Lath;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast v4, Lath;

    .line 44
    .line 45
    invoke-virtual {v4}, Lath;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lath;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v4, p2}, Lasn;->b(Lasa;Lath;I)Lato;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, v2, Lasa;->h:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, v2, Lasa;->h:I

    .line 68
    .line 69
    iget-boolean v1, p3, Lato;->c:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, p3

    .line 73
    :cond_5
    :goto_1
    new-instance v0, Lasn;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-wide v6, v4

    .line 85
    :goto_2
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :cond_7
    move-wide v1, v6

    .line 92
    move-wide v6, v4

    .line 93
    move-wide v4, v1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Lasn;-><init>(Lasd;ILarn;JJ)V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object p0, p1, Laoo;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, v1, Lasd;->m:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p2, Larz;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Larz;-><init>(Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    check-cast p0, Lazc;

    .line 114
    .line 115
    invoke-virtual {p0, p2, v0}, Lazc;->f(Ljava/util/concurrent/Executor;Layy;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
.end method
