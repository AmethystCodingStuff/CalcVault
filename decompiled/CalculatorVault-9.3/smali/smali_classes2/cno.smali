.class public final Lcno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcoe;->a:Lcoi;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcno;->a:Ljava/lang/Object;

    new-instance v0, Lcow;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcow;-><init>([B)V

    iput-object v0, p0, Lcno;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahn;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcno;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcno;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcno;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcno;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcno;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget v0, Lcno;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    sput v0, Lcno;->c:I

    .line 19
    .line 20
    iput-object p1, p0, Lcno;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcno;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcno;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(Lcna;Ljava/util/concurrent/Executor;)Lcoi;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcnn;

    .line 5
    .line 6
    invoke-direct {v5, p2, p0}, Lcnn;-><init>(Ljava/util/concurrent/Executor;Lcno;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcnl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v5, p1, v0}, Lcnl;-><init>(Lcnn;Lcna;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcou;

    .line 16
    .line 17
    invoke-direct {v2}, Lcmo;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcno;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Lcoi;

    .line 30
    .line 31
    new-instance v1, Lcpc;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lcpc;-><init>(Lcna;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1, v5}, Lcoi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lyq;->s(Lcoi;)Lcoi;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v0, Lcnk;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lcnk;-><init>(Lcpc;Lcou;Lcoi;Lcoi;Lcnn;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcnh;->a:Lcnh;

    .line 49
    .line 50
    invoke-interface {v4, v0, p0}, Lcoi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Lcmg;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method public final declared-synchronized b(Lbps;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcno;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lbps;->c:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lbko;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lbko;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbps;->b()Lcom;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Lbfd;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcoi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcno;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final e(Lot;J)J
    .locals 9

    .line 1
    iget-object v0, p1, Lot;->d:Lpb;

    .line 2
    .line 3
    instance-of v1, v0, Lox;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, Lot;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p2

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lor;

    .line 23
    .line 24
    instance-of v7, v6, Lot;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Lot;

    .line 29
    .line 30
    iget-object v7, v6, Lot;->d:Lpb;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Lot;->e:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p2

    .line 39
    invoke-virtual {p0, v6, v7, v8}, Lcno;->e(Lot;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lpb;->j:Lot;

    .line 51
    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lpb;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p1, v0, Lpb;->i:Lot;

    .line 59
    .line 60
    sub-long/2addr p2, v1

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcno;->e(Lot;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, p1, Lot;->e:I

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    sub-long/2addr p2, p0

    .line 73
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_4
    return-wide v4
.end method

.method public final f(Lot;J)J
    .locals 9

    .line 1
    iget-object v0, p1, Lot;->d:Lpb;

    .line 2
    .line 3
    instance-of v1, v0, Lox;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, Lot;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p2

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lor;

    .line 23
    .line 24
    instance-of v7, v6, Lot;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Lot;

    .line 29
    .line 30
    iget-object v7, v6, Lot;->d:Lpb;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Lot;->e:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p2

    .line 39
    invoke-virtual {p0, v6, v7, v8}, Lcno;->f(Lot;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lpb;->i:Lot;

    .line 51
    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lpb;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p1, v0, Lpb;->j:Lot;

    .line 59
    .line 60
    add-long/2addr p2, v1

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcno;->f(Lot;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, p1, Lot;->e:I

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    sub-long/2addr p2, p0

    .line 73
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_4
    return-wide v4
.end method
