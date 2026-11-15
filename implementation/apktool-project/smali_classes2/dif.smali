.class public final Ldif;
.super Ldfw;
.source "PG"

# interfaces
.implements Ldie;


# virtual methods
.method protected final B(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldfw;->a:Ldcn;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldet;->g(Ldcn;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final d()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    sget p0, Ldic;->a:I

    .line 2
    .line 3
    sget-boolean p0, Ldid;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ldid;->b:Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Ldcv;
    .locals 4

    .line 1
    sget-boolean v0, Ldid;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldht;->m()Ldhm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ldia;->e:Ldia;

    .line 12
    .line 13
    invoke-static {p0, v0}, Ldet;->d(Ljava/lang/Object;Lddr;)Ldfn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ldib;->a:Ldib;

    .line 18
    .line 19
    new-instance v2, Ldfm;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v0, v3}, Ldfm;-><init>(Ldfn;Lddr;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ldfk;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Ldfk;-><init>(Ldfm;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    check-cast v1, Ldcv;

    .line 42
    .line 43
    return-object v1
.end method
