.class public final Larx;
.super Lars;
.source "PG"


# instance fields
.field public final e:Lmo;

.field private final g:Lasd;


# direct methods
.method public constructor <init>(Lash;Lasd;)V
    .locals 2

    .line 1
    sget-object v0, Lapw;->a:Lapw;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lars;-><init>(Lash;Lapw;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmo;

    .line 7
    .line 8
    invoke-direct {p1}, Lmo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Larx;->e:Lmo;

    .line 12
    .line 13
    iput-object p2, p0, Larx;->g:Lasd;

    .line 14
    .line 15
    iget-object p1, p0, Larx;->f:Lash;

    .line 16
    .line 17
    check-cast p1, Lasu;

    .line 18
    .line 19
    iget-object p1, p1, Lasu;->b:Lasj;

    .line 20
    .line 21
    iget-object p2, p1, Lasj;->a:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget p2, p1, Lasj;->b:I

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Laxk;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, v0}, Laxk;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lasi;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, p0, v1}, Lasi;-><init>(Lasj;Lasg;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Laxk;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method


# virtual methods
.method protected final e(Lapr;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Larx;->g:Lasd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lasd;->d(Lapr;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Larx;->g:Lasd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lasd;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Larx;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lars;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Larx;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lars;->a:Z

    .line 3
    .line 4
    sget-object v0, Lasd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Larx;->g:Lasd;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v1, Lasd;->k:Larx;

    .line 10
    .line 11
    if-ne v2, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, v1, Lasd;->k:Larx;

    .line 15
    .line 16
    iget-object p0, v1, Lasd;->l:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Larx;->e:Lmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larx;->g:Lasd;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lasd;->f(Larx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
