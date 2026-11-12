.class public abstract Ldhe;
.super Ldhd;
.source "PG"

# interfaces
.implements Ldgw;


# instance fields
.field private final c:Ldfr;

.field public final e:Ldfu;

.field public final f:Ldfu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldhd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldfv;->a:Ldfv;

    .line 5
    .line 6
    new-instance v1, Ldfu;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Ldfu;-><init>(Ljava/lang/Object;Ldel;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ldhe;->e:Ldfu;

    .line 13
    .line 14
    new-instance v1, Ldfu;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ldfu;-><init>(Ljava/lang/Object;Ldel;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ldhe;->f:Ldfu;

    .line 20
    .line 21
    new-instance v1, Ldfr;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v0}, Ldfr;-><init>(ZLdel;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ldhe;->c:Ldfr;

    .line 28
    .line 29
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldhe;->f:Ldfu;

    .line 2
    .line 3
    iget-object p0, p0, Ldfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldkj;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldkj;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    monitor-exit p0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ldcn;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldhe;->f(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldhe;->o()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Ldhe;->e:Ldfu;

    .line 5
    .line 6
    iget-object v1, p0, Ldhe;->c:Ldfr;

    .line 7
    .line 8
    iget-object v2, v0, Ldfu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldfr;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-nez v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of v1, v2, Ldka;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, Ldka;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ldka;->a(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    if-eq v4, v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v1}, Ldka;->c()Ldka;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v1, Ldhf;->a:Ldkg;

    .line 53
    .line 54
    if-eq v2, v1, :cond_7

    .line 55
    .line 56
    new-instance v1, Ldka;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-direct {v1, v4, v3}, Ldka;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ldka;->a(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ldka;->a(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ldhd;->c()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq p1, p0, :cond_6

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void

    .line 92
    :cond_7
    :goto_2
    sget-object p0, Ldgu;->c:Ldgu;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ldhe;->f(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    sget-object v0, Ldii;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Ldii;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldhe;->c:Ldfr;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldfr;->c()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Ldgs;->a:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ldhe;->e:Ldfu;

    .line 17
    .line 18
    iget-object v2, v0, Ldfu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Ldhf;->a:Ldkg;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v3, v2, Ldka;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v2, Ldka;

    .line 36
    .line 37
    invoke-virtual {v2}, Ldka;->d()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v3, Ldhf;->a:Ldkg;

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v3, Ldka;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v3, v4, v5}, Ldka;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ldka;->a(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ldhe;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ldhe;->f:Ldfu;

    .line 80
    .line 81
    iget-object p0, p0, Ldfu;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ldkj;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Ldkj;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-gtz v0, :cond_5

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0

    .line 100
    :cond_6
    return-void
.end method

.method public final m()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldhd;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-direct {p0}, Ldhe;->o()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldhe;->e:Ldfu;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v3, v0, Ldfu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    instance-of v5, v3, Ldka;

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Ldka;

    .line 27
    .line 28
    invoke-virtual {v4}, Ldka;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Ldka;->a:Ldkg;

    .line 33
    .line 34
    if-eq v5, v6, :cond_3

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, Ljava/lang/Runnable;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v4}, Ldka;->c()Ldka;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v3, v4}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v5, Ldhf;->a:Ldkg;

    .line 49
    .line 50
    if-ne v3, v5, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v0, v3, v4}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Ljava/lang/Runnable;

    .line 61
    .line 62
    :goto_1
    if-nez v4, :cond_d

    .line 63
    .line 64
    iget-object v3, p0, Ldhd;->d:Ldbk;

    .line 65
    .line 66
    const-wide v4, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    :goto_2
    move-wide v6, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    invoke-virtual {v3}, Ldbk;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    move-wide v6, v1

    .line 83
    :goto_3
    cmp-long v3, v6, v1

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    return-wide v1

    .line 88
    :cond_8
    iget-object v0, v0, Ldfu;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    instance-of v3, v0, Ldka;

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    check-cast v0, Ldka;

    .line 97
    .line 98
    invoke-virtual {v0}, Ldka;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    return-wide v1

    .line 105
    :cond_9
    sget-object p0, Ldhf;->a:Ldkg;

    .line 106
    .line 107
    if-ne v0, p0, :cond_a

    .line 108
    .line 109
    return-wide v4

    .line 110
    :cond_a
    return-wide v1

    .line 111
    :cond_b
    iget-object p0, p0, Ldhe;->f:Ldfu;

    .line 112
    .line 113
    iget-object p0, p0, Ldfu;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ldkj;

    .line 116
    .line 117
    if-nez p0, :cond_c

    .line 118
    .line 119
    return-wide v4

    .line 120
    :cond_c
    monitor-enter p0

    .line 121
    monitor-exit p0

    .line 122
    return-wide v4

    .line 123
    :cond_d
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    return-wide v1
.end method

.method protected final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldhd;->d:Ldbk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ldbk;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Ldhe;->f:Ldfu;

    .line 14
    .line 15
    iget-object v0, v0, Ldfu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldkj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ldkj;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object p0, p0, Ldhe;->e:Ldfu;

    .line 29
    .line 30
    iget-object p0, p0, Ldfu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    instance-of v2, p0, Ldka;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast p0, Ldka;

    .line 41
    .line 42
    invoke-virtual {p0}, Ldka;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    sget-object v2, Ldhf;->a:Ldkg;

    .line 48
    .line 49
    if-eq p0, v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0
.end method
