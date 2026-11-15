.class public final Lbjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiy;


# instance fields
.field public final a:Lcom;

.field public final b:Lcvs;


# direct methods
.method public constructor <init>(Ldkv;Landroid/content/Context;Lcom;Lcvs;Ldap;Ldap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p5}, Ldkv;->g(Ljava/util/concurrent/Executor;Lcvs;Ldap;)Lbiw;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lbjh;->a:Lcom;

    .line 21
    .line 22
    iput-object p4, p0, Lbjh;->b:Lcvs;

    .line 23
    .line 24
    new-instance p1, Lbnj;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lbnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbzd;->k(Lcda;)Lcda;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lawv;

    .line 34
    .line 35
    const/16 p1, 0x9

    .line 36
    .line 37
    invoke-direct {p0, p6, p1}, Lawv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbzd;->k(Lcda;)Lcda;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjh;->b:Lcvs;

    .line 3
    .line 4
    invoke-interface {v0}, Lcvs;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbjg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lbko;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbko;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbjh;->a:Lcom;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lyq;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcoi;

    .line 10
    .line 11
    .line 12
    return-void
.end method
