.class final Lbia;
.super Laag;
.source "PG"

# interfaces
.implements Lbhn;
.implements Lbhg;
.implements Lbiy;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ldap;

.field public final c:Lbiw;

.field public final d:Laoo;

.field public final e:Laoo;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lbhk;


# direct methods
.method public constructor <init>(Ldkv;Landroid/content/Context;Laoo;Lbhk;Lcom;Lcvs;Laoo;Ldap;Ldap;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laag;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbia;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbia;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput-object p4, p0, Lbia;->i:Lbhk;

    .line 25
    .line 26
    invoke-virtual {p1, p10, p6, p9}, Ldkv;->g(Ljava/util/concurrent/Executor;Lcvs;Ldap;)Lbiw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbia;->c:Lbiw;

    .line 31
    .line 32
    iput-object p2, p0, Lbia;->f:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lbia;->e:Laoo;

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p2, 0x1f

    .line 39
    .line 40
    if-ge p1, p2, :cond_0

    .line 41
    .line 42
    move-object p5, p10

    .line 43
    :cond_0
    iput-object p5, p0, Lbia;->g:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p7, p0, Lbia;->d:Laoo;

    .line 46
    .line 47
    iput-object p8, p0, Lbia;->b:Ldap;

    .line 48
    .line 49
    return-void
.end method

.method private final u(I)V
    .locals 1

    .line 1
    new-instance v0, Lbhz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbhz;-><init>(Lbia;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbia;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lyq;->v(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbia;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lbfd;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcoe;->a:Lcoi;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lbia;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lbzd;->s(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1}, Lbia;->u(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lcod;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcod;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbia;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lbia;->j(Lbfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lbfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbia;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbia;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lbfd;->g(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcoe;->a:Lcoi;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lbft;->a:Lcgt;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcgj;->c()Lchi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcgq;

    .line 34
    .line 35
    const/16 p1, 0x8c

    .line 36
    .line 37
    const-string v0, "BatteryMetricServiceImpl.java"

    .line 38
    .line 39
    const-string v1, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    .line 40
    .line 41
    const-string v2, "onAppToForeground"

    .line 42
    .line 43
    invoke-interface {p0, v1, v2, p1, v0}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcgq;

    .line 48
    .line 49
    const-string p1, "App is already in the foreground."

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcgq;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lyq;->q()Lcoi;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x3

    .line 59
    invoke-direct {p0, p1}, Lbia;->u(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbia;->i:Lbhk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhk;->a(Lbhg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbia;->e:Laoo;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laoo;->o(Lbhn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
