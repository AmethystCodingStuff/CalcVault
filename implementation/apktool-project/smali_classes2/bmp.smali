.class public final Lbmp;
.super Labk;
.source "PG"

# interfaces
.implements Lbhg;
.implements Lbiy;


# instance fields
.field public final a:Lbiw;

.field public final b:Lcvs;

.field public final c:Lcvs;

.field private final d:Lcom;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/ArrayList;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ldkv;Lbhk;Lcom;Lcvs;Lcvs;Ldap;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Labk;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbmp;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbmp;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbmp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p1, p7, p4, p6}, Ldkv;->g(Ljava/util/concurrent/Executor;Lcvs;Ldap;)Lbiw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbmp;->a:Lbiw;

    .line 32
    .line 33
    iput-object p3, p0, Lbmp;->d:Lcom;

    .line 34
    .line 35
    iput-object p4, p0, Lbmp;->b:Lcvs;

    .line 36
    .line 37
    iput-object p5, p0, Lbmp;->c:Lcvs;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lbhk;->a(Lbhg;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final f()Lcoi;
    .locals 5

    .line 1
    iget-object v0, p0, Lbmp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbjo;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Lbjo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbmp;->d:Lcom;

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v2, Lcpc;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcpc;-><init>(Lcna;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lccb;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, Lccb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcnh;->a:Lcnh;

    .line 37
    .line 38
    invoke-virtual {v2, v0, p0}, Lcpc;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    iget-object v0, p0, Lbmp;->e:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lbmp;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object p0, Lcoe;->a:Lcoi;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object v1, p0, Lbmp;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lbmp;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    new-instance v0, Lbmy;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v0, p0, v1, v2}, Lbmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lbmp;->d:Lcom;

    .line 75
    .line 76
    invoke-static {v0, p0}, Lyq;->v(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method

.method public final g(Lbfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmp;->f()Lcoi;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lbfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method
