.class public Ldht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhm;


# instance fields
.field private final a:Ldfu;

.field public final c:Ldfu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldhu;->f:Ldhc;

    .line 5
    .line 6
    sget-object v1, Ldfv;->a:Ldfv;

    .line 7
    .line 8
    new-instance v2, Ldfu;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Ldfu;-><init>(Ljava/lang/Object;Ldel;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Ldht;->c:Ldfu;

    .line 14
    .line 15
    new-instance v0, Ldfu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Ldfu;-><init>(Ljava/lang/Object;Ldel;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldht;->a:Ldfu;

    .line 22
    .line 23
    return-void
.end method

.method public static final E(Ldjy;)Ldge;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ldjy;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldjy;->j()Ldjy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ldjy;->i()Ldjy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ldjy;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Ldge;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Ldge;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Ldhw;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private final F(Ldhw;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Ldjy;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ldjy;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ldjy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, p1}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    instance-of v2, v0, Ldhq;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ldhq;

    .line 27
    .line 28
    invoke-virtual {v2}, Ldhq;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2, p2}, Ldhq;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v2}, Ldei;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Ldgh;

    .line 46
    .line 47
    const-string v3, "Exception in completion handler "

    .line 48
    .line 49
    const-string v4, " for "

    .line 50
    .line 51
    invoke-static {p0, v0, v3, v4}, La;->ad(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v3, v2}, Ldgh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ldjy;->i()Ldjy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ldht;->g(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, p2}, Ldht;->H(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final G(Ldhq;)V
    .locals 2

    .line 1
    new-instance v0, Ldhw;

    .line 2
    .line 3
    invoke-direct {v0}, Ldjy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ldjy;->d:Ldfu;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ldfu;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ldjy;->c:Ldfu;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ldfu;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ldjy;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p1, Ldjy;->c:Ldfu;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ldjy;->l(Ldjy;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Ldjy;->i()Ldjy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Ldht;->c:Ldfu;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final H(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldht;->D()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldht;->v()Ldgd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    sget-object v1, Ldhy;->a:Ldhy;

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Ldgd;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    return v0
.end method

.method private static final I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ldhs;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Ldhs;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldhs;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Cancelling"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ldhs;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "Completing"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    instance-of v0, p0, Ldhj;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast p0, Ldhj;

    .line 33
    .line 34
    invoke-interface {p0}, Ldhj;->o()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    const-string p0, "New"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    instance-of p0, p0, Ldgg;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    const-string p0, "Cancelled"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const-string p0, "Completed"

    .line 52
    .line 53
    return-object p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    check-cast p1, Ldht;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldht;->s()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Ldhs;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Ldhs;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldhs;->d()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, p0, Ldgg;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Ldgg;

    .line 33
    .line 34
    iget-object v1, v1, Ldgg;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v1, p0, Ldhj;

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :goto_0
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    :cond_3
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Ldhn;

    .line 52
    .line 53
    invoke-static {p0}, Ldht;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "Parent job is "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0, v1, p1}, Ldhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldhm;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object v0

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "Cannot be cancelling child in this state: "

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_7
    new-instance p1, Ldhn;

    .line 92
    .line 93
    invoke-virtual {p0}, Ldht;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p1, v1, v0, p0}, Ldhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldhm;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method private final f(Ldhj;)Ldhw;
    .locals 1

    .line 1
    invoke-interface {p1}, Ldhj;->n()Ldhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ldhc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ldhw;

    .line 12
    .line 13
    invoke-direct {p0}, Ldjy;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Ldhq;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ldhq;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ldht;->G(Ldhq;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "State should have list: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    return-object v0
.end method

.method private final i(Ldhj;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldht;->v()Ldgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ldgd;->e()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldhy;->a:Ldhy;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldht;->y(Ldgd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Ldgg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Ldgg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Ldgg;->b:Ljava/lang/Throwable;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, v1

    .line 30
    :goto_1
    instance-of v0, p1, Ldhq;

    .line 31
    .line 32
    const-string v2, " for "

    .line 33
    .line 34
    const-string v3, "Exception in completion handler "

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    move-object v0, p1

    .line 39
    check-cast v0, Ldhq;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ldhq;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    new-instance v0, Ldgh;

    .line 47
    .line 48
    invoke-static {p0, p1, v3, v2}, La;->ad(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p2}, Ldgh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ldht;->g(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {p1}, Ldhj;->n()Ldhw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Ldjy;->k(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ldjy;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v0, Ldjy;

    .line 77
    .line 78
    :goto_2
    invoke-static {v0, p1}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    instance-of v4, v0, Ldhq;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Ldhq;

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v4, p2}, Ldhq;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v4

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-static {v1, v4}, Ldei;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v1, Ldgh;

    .line 103
    .line 104
    invoke-static {p0, v0, v3, v2}, La;->ad(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v1, v5, v4}, Ldgh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ldjy;->i()Ldjy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ldht;->g(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ldht;->z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldht;->cm()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method protected B(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C(Ldhs;Ldge;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Ldge;->a:Ldht;

    .line 2
    .line 3
    new-instance v1, Ldhr;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ldhr;-><init>(Ldht;Ldhs;Ldge;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Ldgt;->f(Ldhm;ZLdhq;)Ldhb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ldhy;->a:Ldhy;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p2}, Ldht;->E(Ldjy;)Ldge;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method protected D()V
    .locals 0

    .line 1
    return-void
.end method

.method protected a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Job was cancelled"

    .line 2
    .line 3
    return-object p0
.end method

.method public cm()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public cn()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ldgt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lddv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldei;->l(Ldcl;Ljava/lang/Object;Lddv;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final get(Ldcm;)Ldcl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldei;->m(Ldcl;Ldcm;)Ldcl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Ldcm;
    .locals 0

    .line 1
    sget-object p0, Ldhm;->b:Ldgn;

    .line 2
    .line 3
    return-object p0
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldht;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldhs;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Ldhs;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldhs;->d()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ldgt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, " is cancelling"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Ldht;->u(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    instance-of v1, v0, Ldhj;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    instance-of v1, v0, Ldgg;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v0, Ldgg;

    .line 65
    .line 66
    iget-object v0, v0, Ldgg;->b:Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, Ldht;->u(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance v0, Ldhn;

    .line 74
    .line 75
    invoke-static {p0}, Ldgt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, " has completed normally"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1, v2, p0}, Ldhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldhm;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final l(ZZLddr;)Ldhb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ldhk;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Ldhk;-><init>(Lddr;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ldhl;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ldhl;-><init>(Lddr;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Ldht;->w(ZLdhq;)Ldhb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final m()Ldhm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldht;->v()Ldgd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ldgd;->c()Ldhm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final minusKey(Ldcm;)Ldcn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldei;->n(Ldcl;Ldcm;)Ldcn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldht;->z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldht;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ldhj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ldhj;

    .line 10
    .line 11
    invoke-interface {p0}, Ldhj;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final p(Ldht;)Ldgd;
    .locals 3

    .line 1
    new-instance v0, Ldge;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldge;-><init>(Ldht;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ldhq;->b:Ldht;

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldht;->s()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Ldhc;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ldhc;

    .line 18
    .line 19
    iget-boolean v1, v1, Ldhc;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, Ldht;->c:Ldfu;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    instance-of v1, p1, Ldhj;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Ldhj;

    .line 37
    .line 38
    invoke-interface {v1}, Ldhj;->n()Ldhw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Ldhq;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ldht;->G(Ldhq;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x7

    .line 54
    invoke-virtual {v1, v0, p1}, Ldjy;->m(Ldjy;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-virtual {v1, v0, p1}, Ldjy;->m(Ldjy;I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Ldht;->s()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of v1, p0, Ldhs;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast p0, Ldhs;

    .line 74
    .line 75
    invoke-virtual {p0}, Ldhs;->d()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-boolean v1, Ldgs;->a:Z

    .line 81
    .line 82
    instance-of v1, p0, Ldgg;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    check-cast p0, Ldgg;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object p0, v2

    .line 90
    :goto_1
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Ldgg;->b:Ljava/lang/Throwable;

    .line 93
    .line 94
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Ldge;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    sget-boolean p0, Ldgs;->a:Z

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    sget-object p0, Ldhy;->a:Ldhy;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    :goto_3
    return-object v0

    .line 106
    :cond_8
    invoke-virtual {p0}, Ldht;->s()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of p1, p0, Ldgg;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    check-cast p0, Ldgg;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    move-object p0, v2

    .line 118
    :goto_4
    if-eqz p0, :cond_a

    .line 119
    .line 120
    iget-object v2, p0, Ldgg;->b:Ljava/lang/Throwable;

    .line 121
    .line 122
    :cond_a
    invoke-virtual {v0, v2}, Ldge;->a(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Ldhy;->a:Ldhy;

    .line 126
    .line 127
    return-object p0
.end method

.method public final plus(Ldcn;)Ldcn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldei;->o(Ldcl;Ldcn;)Ldcn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ldht;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldhc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldhc;

    .line 10
    .line 11
    iget-boolean p0, v0, Ldhc;->a:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, v0, Ldhi;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ldht;->c:Ldfu;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ldhi;

    .line 22
    .line 23
    iget-object v2, v2, Ldhi;->a:Ldhw;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final r(Ldhs;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-boolean v0, Ldgs;->a:Z

    .line 2
    .line 3
    instance-of v0, p2, Ldgg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ldgg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ldgg;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_1
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ldhs;->g()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ldhs;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    instance-of v4, v2, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-object v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v3, :cond_18

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1}, Ldhs;->d()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v0, v3}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object v3, Ldhu;->e:Ldkg;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ldhs;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Ldhs;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    new-instance v3, Ldhn;

    .line 95
    .line 96
    invoke-virtual {p0}, Ldht;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4, v1, p0}, Ldhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldhm;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_3
    move-object v1, v3

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Ljava/lang/Throwable;

    .line 121
    .line 122
    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    move-object v5, v1

    .line 128
    :goto_4
    check-cast v5, Ljava/lang/Throwable;

    .line 129
    .line 130
    if-nez v5, :cond_c

    .line 131
    .line 132
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Throwable;

    .line 137
    .line 138
    instance-of v4, v3, Ldij;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v6, v5

    .line 157
    check-cast v6, Ljava/lang/Throwable;

    .line 158
    .line 159
    if-eq v6, v3, :cond_a

    .line 160
    .line 161
    instance-of v6, v6, Ldij;

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    move-object v1, v5

    .line 166
    :cond_b
    check-cast v1, Ljava/lang/Throwable;

    .line 167
    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    move-object v1, v5

    .line 172
    :cond_d
    :goto_5
    if-eqz v1, :cond_14

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x1

    .line 179
    if-gt v3, v4, :cond_e

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 187
    .line 188
    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-boolean v4, Ldiy;->a:Z

    .line 196
    .line 197
    sget-boolean v4, Ldiy;->a:Z

    .line 198
    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_f
    sget-boolean v5, Ldgs;->b:Z

    .line 203
    .line 204
    if-nez v5, :cond_10

    .line 205
    .line 206
    :goto_6
    move-object v5, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_10
    invoke-static {v1}, Ldkf;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_14

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Throwable;

    .line 227
    .line 228
    if-eqz v4, :cond_12

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_12
    sget-boolean v7, Ldgs;->b:Z

    .line 232
    .line 233
    if-eqz v7, :cond_13

    .line 234
    .line 235
    invoke-static {v6}, Ldkf;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_13
    :goto_9
    if-eq v6, v1, :cond_11

    .line 240
    .line 241
    if-eq v6, v5, :cond_11

    .line 242
    .line 243
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 244
    .line 245
    if-nez v7, :cond_11

    .line 246
    .line 247
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_11

    .line 252
    .line 253
    invoke-static {v1, v6}, Ldei;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_14
    :goto_a
    monitor-exit p1

    .line 258
    if-eqz v1, :cond_15

    .line 259
    .line 260
    if-eq v1, v0, :cond_15

    .line 261
    .line 262
    new-instance p2, Ldgg;

    .line 263
    .line 264
    invoke-direct {p2, v1}, Ldgg;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    if-eqz v1, :cond_17

    .line 268
    .line 269
    invoke-direct {p0, v1}, Ldht;->H(Ljava/lang/Throwable;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_16

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Ldht;->B(Ljava/lang/Throwable;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_17

    .line 280
    .line 281
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-object v0, p2

    .line 285
    check-cast v0, Ldgg;

    .line 286
    .line 287
    invoke-virtual {v0}, Ldgg;->a()Z

    .line 288
    .line 289
    .line 290
    :cond_17
    invoke-virtual {p0, p2}, Ldht;->h(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Ldht;->c:Ldfu;

    .line 294
    .line 295
    invoke-static {p2}, Ldhu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, p1, v1}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1, p2}, Ldht;->i(Ldhj;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object p2

    .line 306
    :cond_18
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string p2, "State is "

    .line 309
    .line 310
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :catchall_0
    move-exception p0

    .line 326
    monitor-exit p1

    .line 327
    throw p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldht;->c:Ldfu;

    .line 2
    .line 3
    iget-object p0, p0, Ldfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ldhj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldhu;->a:Ldkg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Ldhc;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Ldhq;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Ldge;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p2, Ldgg;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Ldhj;

    .line 25
    .line 26
    sget-boolean v0, Ldgs;->a:Z

    .line 27
    .line 28
    iget-object v0, p0, Ldht;->c:Ldfu;

    .line 29
    .line 30
    invoke-static {p2}, Ldhu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Ldhu;->c:Ldkg;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Ldht;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Ldht;->i(Ldhj;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    check-cast p1, Ldhj;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ldht;->f(Ldhj;)Ldhw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object p0, Ldhu;->c:Ldkg;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    instance-of v1, p1, Ldhs;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Ldhs;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move-object v1, v2

    .line 71
    :goto_0
    if-nez v1, :cond_6

    .line 72
    .line 73
    new-instance v1, Ldhs;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Ldhs;-><init>(Ldhw;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    new-instance v3, Lder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    invoke-virtual {v1}, Ldhs;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    sget-object p0, Ldhu;->a:Ldkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-object p0

    .line 94
    :cond_7
    :try_start_1
    iget-object v4, v1, Ldhs;->b:Ldfr;

    .line 95
    .line 96
    invoke-virtual {v4}, Ldfr;->c()V

    .line 97
    .line 98
    .line 99
    if-eq v1, p1, :cond_8

    .line 100
    .line 101
    iget-object v4, p0, Ldht;->c:Ldfu;

    .line 102
    .line 103
    invoke-virtual {v4, p1, v1}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    sget-object p0, Ldhu;->c:Ldkg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-object p0

    .line 113
    :cond_8
    :try_start_2
    sget-boolean p1, Ldgs;->a:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Ldhs;->g()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    instance-of v4, p2, Ldgg;

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    move-object v4, p2

    .line 124
    check-cast v4, Ldgg;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    move-object v4, v2

    .line 128
    :goto_1
    if-eqz v4, :cond_a

    .line 129
    .line 130
    iget-object v4, v4, Ldgg;->b:Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ldhs;->e(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {v1}, Ldhs;->d()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v5, 0x1

    .line 140
    xor-int/2addr p1, v5

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-eq v5, p1, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    move-object v2, v4

    .line 152
    :goto_2
    iput-object v2, v3, Lder;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    iget-object p1, v3, Lder;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-direct {p0, v0, p1}, Ldht;->F(Ldhw;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-static {v0}, Ldht;->E(Ldjy;)Ldge;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    invoke-virtual {p0, v1, p1, p2}, Ldht;->C(Ldhs;Ldge;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    sget-object p0, Ldhu;->b:Ldkg;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_d
    const/4 p1, 0x2

    .line 180
    invoke-virtual {v0, p1}, Ldjy;->k(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ldht;->E(Ldjy;)Ldge;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0, v1, p1, p2}, Ldht;->C(Ldhs;Ldge;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_e

    .line 194
    .line 195
    sget-object p0, Ldhu;->b:Ldkg;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_e
    invoke-virtual {p0, v1, p2}, Ldht;->r(Ldhs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    monitor-exit v1

    .line 205
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldht;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldht;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldht;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "{"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "}"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Ldgt;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "@"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method protected final u(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ldhn;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ldht;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Ldhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldhm;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public final v()Ldgd;
    .locals 0

    .line 1
    iget-object p0, p0, Ldht;->a:Ldfu;

    .line 2
    .line 3
    iget-object p0, p0, Ldfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldgd;

    .line 6
    .line 7
    return-object p0
.end method

.method public final w(ZLdhq;)Ldhb;
    .locals 4

    .line 1
    iput-object p0, p2, Ldhq;->b:Ldht;

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldht;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ldhc;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ldhc;

    .line 13
    .line 14
    iget-boolean v1, v1, Ldhc;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Ldht;->c:Ldfu;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    instance-of v1, v0, Ldhj;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ldhj;

    .line 32
    .line 33
    invoke-interface {v1}, Ldhj;->n()Ldhw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Ldhq;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ldht;->G(Ldhq;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Ldhq;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    instance-of v0, v1, Ldhs;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v1, Ldhs;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v1, v2

    .line 62
    :goto_1
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ldhs;->d()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_4
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {v3, p2, v0}, Ldjy;->m(Ldjy;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-eqz p1, :cond_a

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ldhq;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v3, p2, v0}, Ldjy;->m(Ldjy;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :goto_3
    return-object p2

    .line 90
    :cond_7
    if-eqz p1, :cond_a

    .line 91
    .line 92
    invoke-virtual {p0}, Ldht;->s()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of p1, p0, Ldgg;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    check-cast p0, Ldgg;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    move-object p0, v2

    .line 104
    :goto_4
    if-eqz p0, :cond_9

    .line 105
    .line 106
    iget-object v2, p0, Ldgg;->b:Ljava/lang/Throwable;

    .line 107
    .line 108
    :cond_9
    invoke-virtual {p2, v2}, Ldhq;->a(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    :goto_5
    sget-object p0, Ldhy;->a:Ldhy;

    .line 112
    .line 113
    return-object p0
.end method

.method protected final x(Ldhm;)V
    .locals 1

    .line 1
    sget-boolean v0, Ldgs;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldhy;->a:Ldhy;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldht;->y(Ldgd;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ldhm;->q()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Ldhm;->p(Ldht;)Ldgd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ldht;->y(Ldgd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldht;->s()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Ldhj;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ldgd;->e()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ldhy;->a:Ldhy;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldht;->y(Ldgd;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final y(Ldgd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldht;->a:Ldfu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldfu;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldht;->cn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ldhu;->a:Ldkg;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ldht;->s()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v3, v0, Ldhj;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    instance-of v3, v0, Ldhs;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ldhs;

    .line 24
    .line 25
    invoke-virtual {v3}, Ldhs;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Ldgg;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ldht;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Ldgg;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v3}, Ldht;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Ldhu;->c:Ldkg;

    .line 46
    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move-object v0, v1

    .line 51
    :goto_1
    sget-object v3, Ldhu;->b:Ldkg;

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    move-object v0, v1

    .line 58
    :goto_2
    if-ne v0, v1, :cond_13

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move-object v3, v0

    .line 62
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ldht;->s()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v5, v4, Ldhs;

    .line 67
    .line 68
    if-eqz v5, :cond_c

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    move-object v1, v4

    .line 72
    check-cast v1, Ldhs;

    .line 73
    .line 74
    invoke-virtual {v1}, Ldhs;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Ldhu;->e:Ldkg;

    .line 79
    .line 80
    if-ne v5, v6, :cond_6

    .line 81
    .line 82
    sget-object p1, Ldhu;->d:Ldkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v4

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Ldhs;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    if-nez v3, :cond_8

    .line 99
    .line 100
    :goto_4
    invoke-direct {p0, p1}, Ldht;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_8
    invoke-virtual {v1, v3}, Ldhs;->e(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-virtual {v1}, Ldhs;->d()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-ne v2, v5, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    move-object v0, p1

    .line 115
    :goto_5
    monitor-exit v4

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    check-cast v4, Ldhs;

    .line 119
    .line 120
    iget-object p1, v4, Ldhs;->a:Ldhw;

    .line 121
    .line 122
    invoke-direct {p0, p1, v0}, Ldht;->F(Ldhw;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    sget-object p1, Ldhu;->a:Ldkg;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v4

    .line 130
    throw p0

    .line 131
    :cond_c
    instance-of v5, v4, Ldhj;

    .line 132
    .line 133
    if-eqz v5, :cond_12

    .line 134
    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ldht;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_d
    move-object v5, v4

    .line 142
    check-cast v5, Ldhj;

    .line 143
    .line 144
    invoke-interface {v5}, Ldhj;->o()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_10

    .line 149
    .line 150
    sget-boolean v4, Ldgs;->a:Z

    .line 151
    .line 152
    invoke-direct {p0, v5}, Ldht;->f(Ldhj;)Ldhw;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_e

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_e
    new-instance v6, Ldhs;

    .line 160
    .line 161
    invoke-direct {v6, v4, v3}, Ldhs;-><init>(Ldhw;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Ldht;->c:Ldfu;

    .line 165
    .line 166
    invoke-virtual {v7, v5, v6}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_f

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_f
    invoke-direct {p0, v4, v3}, Ldht;->F(Ldhw;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Ldhu;->a:Ldkg;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_10
    new-instance v5, Ldgg;

    .line 180
    .line 181
    invoke-direct {v5, v3}, Ldgg;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4, v5}, Ldht;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eq v5, v1, :cond_11

    .line 189
    .line 190
    sget-object v4, Ldhu;->c:Ldkg;

    .line 191
    .line 192
    if-eq v5, v4, :cond_5

    .line 193
    .line 194
    move-object v0, v5

    .line 195
    goto :goto_7

    .line 196
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "Cannot happen in "

    .line 199
    .line 200
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_12
    sget-object p1, Ldhu;->d:Ldkg;

    .line 216
    .line 217
    :goto_6
    move-object v0, p1

    .line 218
    :cond_13
    :goto_7
    sget-object p1, Ldhu;->a:Ldkg;

    .line 219
    .line 220
    if-ne v0, p1, :cond_14

    .line 221
    .line 222
    return v2

    .line 223
    :cond_14
    sget-object p1, Ldhu;->b:Ldkg;

    .line 224
    .line 225
    if-ne v0, p1, :cond_15

    .line 226
    .line 227
    return v2

    .line 228
    :cond_15
    sget-object p1, Ldhu;->d:Ldkg;

    .line 229
    .line 230
    if-ne v0, p1, :cond_16

    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    return p0

    .line 234
    :cond_16
    invoke-virtual {p0}, Ldht;->j()V

    .line 235
    .line 236
    .line 237
    return v2
.end method
