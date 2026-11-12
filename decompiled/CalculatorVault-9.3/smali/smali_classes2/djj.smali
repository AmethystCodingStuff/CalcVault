.class public final Ldjj;
.super Ldgz;
.source "PG"

# interfaces
.implements Ldcv;
.implements Ldci;


# instance fields
.field public final a:Ldgm;

.field public final b:Ldci;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ldfu;


# direct methods
.method public constructor <init>(Ldgm;Ldci;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Ldgz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldjj;->a:Ldgm;

    .line 6
    .line 7
    iput-object p2, p0, Ldjj;->b:Ldci;

    .line 8
    .line 9
    sget-object p1, Ldjk;->a:Ldkg;

    .line 10
    .line 11
    iput-object p1, p0, Ldjj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldjj;->b()Ldcn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Ldki;->b:Lddv;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Ldcn;->fold(Ljava/lang/Object;Lddv;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldjj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Ldfv;->a:Ldfv;

    .line 34
    .line 35
    new-instance p2, Ldfu;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0, p1}, Ldfu;-><init>(Ljava/lang/Object;Ldel;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ldjj;->e:Ldfu;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()Ldcn;
    .locals 0

    .line 1
    iget-object p0, p0, Ldjj;->b:Ldci;

    .line 2
    .line 3
    invoke-interface {p0}, Ldci;->b()Ldcn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldet;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldjj;->a:Ldgm;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldjj;->b()Ldcn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Ldjk;->b(Ldgm;Ldcn;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Ldjj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput v3, p0, Ldjj;->f:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ldjj;->b()Ldcn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1, p0}, Ldjk;->a(Ldgm;Ldcn;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-boolean v1, Ldgs;->a:Z

    .line 31
    .line 32
    sget-object v1, Ldii;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-static {}, Ldii;->a()Ldhd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ldhd;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-object v0, p0, Ldjj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Ldjj;->f:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ldhd;->h(Ldgz;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Ldhd;->i(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Ldjj;->b()Ldcn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Ldjj;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v2}, Ldki;->a(Ldcn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-object v3, p0, Ldjj;->b:Ldci;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Ldci;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v0, v2}, Ldki;->b(Ldcn;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Ldhd;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ldhd;->l()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    invoke-static {v0, v2}, Ldki;->b(Ldcn;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_4
    invoke-virtual {p0, p1}, Ldgz;->q(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ldhd;->l()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    invoke-virtual {v1}, Ldhd;->l()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final d()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Ldcv;
    .locals 0

    .line 1
    iget-object p0, p0, Ldjj;->b:Ldci;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldjj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v1, Ldgs;->a:Z

    .line 4
    .line 5
    sget-object v1, Ldjk;->a:Ldkg;

    .line 6
    .line 7
    iput-object v1, p0, Ldjj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Ldci;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldjj;->b:Ldci;

    .line 2
    .line 3
    invoke-static {v0}, Ldgt;->c(Ldci;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DispatchedContinuation["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldjj;->a:Ldgm;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
