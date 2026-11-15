.class public final Lbxl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Ljava/lang/String;Lcbk;Z)Lcbh;
    .locals 9

    .line 1
    invoke-static {}, Lcbb;->a()Lcbp;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, v7, Lcbp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lcbg;->a:Lcbg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v7, v0}, Lcbb;->c(Lcbp;Lcbq;)Lcbq;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v8, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v2

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcbc;->a:Lcbc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcbc;->b()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move v0, v2

    .line 29
    invoke-static {v1}, Lcas;->cj(Ljava/util/UUID;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v5, Lcbd;->a:Lcat;

    .line 34
    .line 35
    invoke-static {}, Lcbb;->d()Lces;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lces;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Lcbe;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcbe;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lcbf;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-object v4, p1

    .line 57
    move v6, p2

    .line 58
    invoke-direct/range {v0 .. v7}, Lcbf;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcbk;Ljava/lang/Exception;ZLcbp;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, p0

    .line 63
    move-object v4, p1

    .line 64
    move v6, p2

    .line 65
    instance-of p0, v0, Lcav;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    check-cast v0, Lcav;

    .line 70
    .line 71
    invoke-interface {v0, v3, v4, v6, v7}, Lcav;->b(Ljava/lang/String;Lcbk;ZLcbp;)Lcbq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v0, v3, v4, v7}, Lcbq;->j(Ljava/lang/String;Lcbk;Lcbp;)Lcbq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-static {v7, v0}, Lcbb;->c(Lcbp;Lcbq;)Lcbq;

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcbh;

    .line 84
    .line 85
    invoke-direct {p0, v0, v8}, Lcbh;-><init>(Lcbq;Z)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcbh;
    .locals 2

    .line 1
    sget-object v0, Lcbj;->a:Lcbk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lbxl;->c(Ljava/lang/String;Lcbk;Z)Lcbh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static e(Lcbq;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcbq;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcbb;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7f

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static f(Lcbq;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbxl;->h(Lcbq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcbq;->a()Lcbq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcbq;->a()Lcbq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbxl;->f(Lcbq;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbxl;->e(Lcbq;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcbq;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbxl;->e(Lcbq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static g(Lcbq;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbxl;->h(Lcbq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcbq;->a()Lcbq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcbq;->a()Lcbq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbxl;->g(Lcbq;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static h(Lcbq;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcbq;->e()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
