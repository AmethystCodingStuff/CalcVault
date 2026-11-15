.class public final Ldga;
.super Ldgz;
.source "PG"

# interfaces
.implements Ldcv;
.implements Ldci;


# instance fields
.field public final a:Ldci;

.field public final b:Ldcn;

.field public final c:Ldfs;

.field public final d:Ldfu;

.field public final e:Ldfu;


# direct methods
.method public constructor <init>(Ldci;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldgz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldga;->a:Ldci;

    .line 6
    .line 7
    sget-boolean v0, Ldgs;->a:Z

    .line 8
    .line 9
    invoke-interface {p1}, Ldci;->b()Ldcn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldga;->b:Ldcn;

    .line 14
    .line 15
    sget-object p1, Ldfv;->a:Ldfv;

    .line 16
    .line 17
    new-instance v0, Ldfs;

    .line 18
    .line 19
    const v1, 0x1fffffff

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Ldfs;-><init>(ILdel;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldga;->c:Ldfs;

    .line 26
    .line 27
    sget-object v0, Ldfx;->a:Ldfx;

    .line 28
    .line 29
    new-instance v1, Ldfu;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Ldfu;-><init>(Ljava/lang/Object;Ldel;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ldga;->d:Ldfu;

    .line 35
    .line 36
    new-instance v0, Ldfu;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, p1}, Ldfu;-><init>(Ljava/lang/Object;Ldel;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ldga;->e:Ldfu;

    .line 43
    .line 44
    return-void
.end method

.method public static final p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    .line 4
    .line 5
    const-string v2, ", already has "

    .line 6
    .line 7
    invoke-static {p1, p0, v1, v2}, La;->ad(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private final r(I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ldga;->c:Ldfs;

    .line 2
    .line 3
    iget v1, v0, Ldfs;->a:I

    .line 4
    .line 5
    shr-int/lit8 v2, v1, 0x1d

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v2, v0, :cond_5

    .line 11
    .line 12
    sget-boolean v1, Ldgs;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Ldga;->a:Ldci;

    .line 15
    .line 16
    instance-of v2, v1, Ldjj;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, Ldgt;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p0, Ldgz;->f:I

    .line 25
    .line 26
    invoke-static {v2}, Ldgt;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne p1, v2, :cond_4

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Ldjj;

    .line 34
    .line 35
    iget-object v2, p1, Ldjj;->a:Ldgm;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldjj;->b()Ldcn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Ldjk;->b(Ldgm;Ldcn;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    sget-object p1, Ldii;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-static {}, Ldii;->a()Ldhd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ldhd;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ldhd;->h(Ldgz;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1, v0}, Ldhd;->i(Z)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {p0, v1, v0}, Ldgt;->d(Ldgz;Ldci;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Ldhd;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ldhd;->l()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    invoke-virtual {p0, v0}, Ldgz;->q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ldhd;->l()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    invoke-virtual {p1}, Ldhd;->l()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    invoke-static {v2, p1, p0}, Ldjk;->a(Ldgm;Ldcn;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    invoke-static {p0, v1, p1}, Ldgt;->d(Ldgz;Ldci;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Already resumed"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    const v2, 0x1fffffff

    .line 110
    .line 111
    .line 112
    and-int/2addr v2, v1

    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    invoke-virtual {v0, v1, v2}, Ldfs;->a(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldga;->d:Ldfu;

    .line 2
    .line 3
    iget-object p0, p0, Ldfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ldcn;
    .locals 0

    .line 1
    iget-object p0, p0, Ldga;->b:Ldcn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ldaw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ldgg;

    .line 9
    .line 10
    sget-boolean v1, Ldgs;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p0}, Ldkf;->a(Ljava/lang/Throwable;Ldcv;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-direct {p1, v0}, Ldgg;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, p0, Ldga;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Ldga;->d:Ldfu;

    .line 24
    .line 25
    :cond_2
    iget-object v2, v1, Ldfu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v3, v2, Ldhz;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ldhz;

    .line 33
    .line 34
    instance-of v4, p1, Ldgg;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    sget-boolean v3, Ldgs;->a:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v0}, Ldgt;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    instance-of v4, v3, Ldfz;

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    :goto_1
    move-object v4, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    new-instance v4, Ldgf;

    .line 55
    .line 56
    check-cast v3, Ldfz;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    invoke-direct {v4, p1, v3, v5, v6}, Ldgf;-><init>(Ljava/lang/Object;Ldfz;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v1, v2, v4}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ldga;->l()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Ldga;->r(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    instance-of p0, v2, Ldgb;

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    check-cast v2, Ldgb;

    .line 82
    .line 83
    iget-object p0, v2, Ldgb;->a:Ldfr;

    .line 84
    .line 85
    invoke-virtual {p0}, Ldfr;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Already resumed, but proposed with update "

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final d()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Ldgf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldgf;

    .line 6
    .line 7
    iget-object p0, p1, Ldgf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final f()Ldcv;
    .locals 1

    .line 1
    iget-object p0, p0, Ldga;->a:Ldci;

    .line 2
    .line 3
    instance-of v0, p0, Ldcv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ldcv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldga;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldgz;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Ldga;->a:Ldci;

    .line 8
    .line 9
    sget-boolean v0, Ldgs;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ldcv;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ldcv;

    .line 19
    .line 20
    invoke-static {p1, p0}, Ldkf;->a(Ljava/lang/Throwable;Ldcv;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    return-object p1

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final i()Ldci;
    .locals 0

    .line 1
    iget-object p0, p0, Ldga;->a:Ldci;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ldhb;
    .locals 0

    .line 1
    iget-object p0, p0, Ldga;->e:Ldfu;

    .line 2
    .line 3
    iget-object p0, p0, Ldfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldhb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()Ldhb;
    .locals 4

    .line 1
    iget-object v0, p0, Ldga;->b:Ldcn;

    .line 2
    .line 3
    sget-object v1, Ldhm;->b:Ldgn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldcn;->get(Ldcm;)Ldcl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldhm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Ldgc;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ldgc;-><init>(Ldga;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Ldgt;->f(Ldhm;ZLdhq;)Ldhb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Ldga;->e:Ldfu;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldga;->j()Ldhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ldhb;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldga;->e:Ldfu;

    .line 12
    .line 13
    sget-object v0, Ldhy;->a:Ldhy;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldfu;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ldfz;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, Ldfz;->a:Lddr;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lddr;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Ldga;->b:Ldcn;

    .line 9
    .line 10
    new-instance v0, Ldgh;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, p1}, Ldgh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Ldet;->g(Ldcn;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Ldga;->d:Ldfu;

    .line 2
    .line 3
    iget-object v1, v0, Ldfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Ldhz;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    instance-of v2, v1, Ldfz;

    .line 11
    .line 12
    new-instance v3, Ldgb;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    instance-of v2, v1, Ldje;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x0

    .line 23
    :cond_3
    :goto_0
    invoke-direct {v3, p0, p1, v4}, Ldgb;-><init>(Ldci;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Ldhz;

    .line 34
    .line 35
    instance-of v2, v0, Ldfz;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    check-cast v1, Ldfz;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Ldga;->m(Ldfz;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    instance-of p1, v0, Ldje;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    check-cast v1, Ldje;

    .line 50
    .line 51
    iget-object p1, p0, Ldga;->c:Ldfs;

    .line 52
    .line 53
    iget p1, p1, Ldfs;->a:I

    .line 54
    .line 55
    const v0, 0x1fffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v1}, Ldje;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iget-object v0, p0, Ldga;->b:Ldcn;

    .line 67
    .line 68
    new-instance v1, Ldgh;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "Exception in invokeOnCancellation handler for "

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2, p1}, Ldgh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ldet;->g(Ldcn;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "The index for Segment.onCancellation(..) is broken"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ldga;->l()V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Ldga;->f:I

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ldga;->r(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Ldga;->d:Ldfu;

    .line 2
    .line 3
    iget-object v1, v0, Ldfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Ldhz;

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    instance-of v2, v1, Ldgg;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v2, v1, Ldgf;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ldgf;

    .line 21
    .line 22
    invoke-virtual {v2}, Ldgf;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-static {v2, v3, p1, v4}, Ldgf;->b(Ldgf;Ldfz;Ljava/lang/Throwable;I)Ldgf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, Ldgf;->e:Ldfz;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Ldga;->m(Ldfz;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "Must be called at most once"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance v2, Ldgf;

    .line 57
    .line 58
    const/16 v4, 0xe

    .line 59
    .line 60
    invoke-direct {v2, v1, v3, p1, v4}, Ldgf;-><init>(Ljava/lang/Object;Ldfz;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void

    .line 70
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Not completed"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldga;->a:Ldci;

    .line 2
    .line 3
    invoke-static {v0}, Ldgt;->c(Ldci;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ldga;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ldhz;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "Active"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, Ldgb;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Cancelled"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "Completed"

    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Ldgt;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "CancellableContinuation("

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "){"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "}@"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
