.class public abstract Ldgz;
.super Ldkr;
.source "PG"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Ldkr;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ldgz;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of p0, p1, Ldgg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ldgg;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Ldgg;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public abstract i()Ldci;
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ldgr;

    .line 2
    .line 3
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 4
    .line 5
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Ldgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldgz;->i()Ldci;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ldci;->b()Ldcn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Ldet;->g(Ldcn;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    sget-boolean v0, Ldgs;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ldgz;->i()Ldci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldjj;

    .line 8
    .line 9
    iget-object v1, v0, Ldjj;->b:Ldci;

    .line 10
    .line 11
    iget-object v0, v0, Ldjj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Ldci;->b()Ldcn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Ldki;->a(Ldcn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Ldki;->a:Ldkg;

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ldgl;->b(Ldci;Ldcn;)V
    :try_end_0
    .catch Ldgx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ldci;->b()Ldcn;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Ldgz;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v4}, Ldgz;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget v7, p0, Ldgz;->f:I

    .line 44
    .line 45
    invoke-static {v7}, Ldgt;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    sget-object v6, Ldhm;->b:Ldgn;

    .line 52
    .line 53
    invoke-interface {v3, v6}, Ldcn;->get(Ldcm;)Ldcl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Ldhm;

    .line 59
    .line 60
    :cond_1
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v6}, Ldhm;->o()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v6}, Ldhm;->k()Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0, v3}, Ldgz;->o(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-boolean v4, Ldgs;->b:Z

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {v3, v1}, Ldkf;->a(Ljava/lang/Throwable;Ldcv;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    invoke-static {v3}, Ldei;->ag(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v3}, Ldci;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-static {v5}, Ldei;->ag(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v3}, Ldci;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v4}, Ldgz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1, v3}, Ldci;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_0
    :try_start_2
    invoke-static {v2, v0}, Ldki;->b(Ldcn;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    invoke-static {v2, v0}, Ldki;->b(Ldcn;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v1
    :try_end_2
    .catch Ldgx; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-virtual {p0, v0}, Ldgz;->q(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {p0}, Ldgz;->i()Ldci;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ldci;->b()Ldcn;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object v0, v0, Ldgx;->a:Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {p0, v0}, Ldet;->g(Ldcn;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
