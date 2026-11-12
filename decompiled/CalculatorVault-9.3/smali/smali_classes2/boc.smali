.class public final Lboc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lboh;

.field public volatile b:Z

.field public volatile c:Lbnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbog;Lcvs;ZLccs;Ldap;Lbqh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p5, Lbog;->a:Lboh;

    .line 5
    .line 6
    iput-object p5, p0, Lboc;->a:Lboh;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    iput-boolean p5, p0, Lboc;->b:Z

    .line 10
    .line 11
    new-instance p5, Lbnz;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lboc;->c:Lbnx;

    .line 17
    .line 18
    invoke-virtual {p6}, Lccs;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    const/4 p7, 0x0

    .line 25
    :cond_0
    move-object v7, p7

    .line 26
    new-instance v0, Lbob;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v3, p4

    .line 33
    move-object/from16 v4, p8

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lbob;-><init>(Lboc;Landroid/content/Context;Lcvs;Lbqh;Ljava/util/concurrent/Executor;Lbog;Ldap;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lboc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcvs;Lbqh;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcvs;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbhw;

    .line 6
    .line 7
    invoke-interface {p1}, Lbhw;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lboc;->b:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lbhw;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lbny;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbny;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p2, Lbqh;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lbnz;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lboa;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lboa;-><init>(Ldap;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lboc;->c:Lbnx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object p2, Lbft;->a:Lcgt;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcgj;->c()Lchi;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcgq;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcgq;

    .line 54
    .line 55
    const/16 p2, 0x79

    .line 56
    .line 57
    const-string v0, "Sampler.java"

    .line 58
    .line 59
    const-string v1, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 60
    .line 61
    const-string v2, "fetchConfig"

    .line 62
    .line 63
    invoke-interface {p1, v1, v2, p2, v0}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcgq;

    .line 68
    .line 69
    const-string p2, "Couldn\'t get config"

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcgq;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lboc;->b:Z

    .line 76
    .line 77
    return-void
.end method
