.class public Ldfw;
.super Ldht;
.source "PG"

# interfaces
.implements Ldhm;
.implements Ldci;
.implements Ldgq;


# instance fields
.field public final a:Ldcn;


# direct methods
.method public constructor <init>(Ldcn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldht;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldhm;->b:Ldgn;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldcn;->get(Ldcm;)Ldcl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldhm;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldht;->x(Ldhm;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldcn;->plus(Ldcn;)Ldcn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldfw;->a:Ldcn;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ldgt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Ldcn;
    .locals 0

    .line 1
    iget-object p0, p0, Ldfw;->a:Ldcn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldet;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldht;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0, p1}, Ldht;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ldhu;->a:Ldkg;

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Job "

    .line 20
    .line 21
    const-string v2, " is already complete or completing, but is being completed with "

    .line 22
    .line 23
    invoke-static {p1, p0, v1, v2}, La;->ad(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v1, p1, Ldgg;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p1, Ldgg;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v2

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v2, p1, Ldgg;->b:Ljava/lang/Throwable;

    .line 39
    .line 40
    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    sget-object v1, Ldhu;->c:Ldkg;

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    sget-object p1, Ldhu;->b:Ldkg;

    .line 49
    .line 50
    if-ne v0, p1, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p0}, Ldfw;->i()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Ldgs;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldfw;->a:Ldcn;

    .line 8
    .line 9
    sget-object v2, Ldgo;->b:Ldgn;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ldcn;->get(Ldcm;)Ldcl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldgo;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v3, Ldgp;->a:Ldgn;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ldcn;->get(Ldcm;)Ldcl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldgp;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "coroutine#"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v2, Ldgo;->a:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Ldgt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Ldgt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "\""

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\":"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    throw v1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldfw;->a:Ldcn;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldet;->g(Ldcn;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p1, Ldgg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldgg;

    .line 6
    .line 7
    iget-object p0, p1, Ldgg;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p0, p1, Ldgg;->c:Ldfr;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldfr;->a()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldht;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
