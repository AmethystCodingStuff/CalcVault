.class public final Ldgl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ldcn;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ldck;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Ldck;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Ldcn;->fold(Ljava/lang/Object;Lddv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final b(Ldci;Ldcn;)V
    .locals 1

    .line 1
    sget-object v0, Ldim;->a:Ldim;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldcn;->get(Ldcm;)Ldcl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    :cond_0
    instance-of p1, p0, Ldgy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :goto_0
    move-object p0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p0}, Ldcv;->f()Ldcv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of p1, p0, Ldil;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p0, Ldil;

    .line 28
    .line 29
    :goto_1
    if-nez p0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    throw v0

    .line 33
    :cond_4
    :goto_2
    return-void
.end method
