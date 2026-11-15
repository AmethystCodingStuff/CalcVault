.class public final Lcqx;
.super Lcpo;
.source "PG"


# instance fields
.field private final a:Lcrb;


# direct methods
.method public constructor <init>(Lcrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcpo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqx;->a:Lcrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c([BILcqq;)Lcrx;
    .locals 1

    .line 1
    iget-object p0, p0, Lcqx;->a:Lcrb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0, p2, p3}, Lcrb;->o(Lcrb;[BIILcqq;)Lcrb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic d(Lcqh;Lcqq;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcrb;->q:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcqx;->a:Lcrb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcrb;->n()Lcrb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    sget-object v0, Lcsf;->a:Lcsf;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcsf;->a(Lcrb;)Lcsl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcqi;->p(Lcqh;)Lcqi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p0, p1, p2}, Lcsl;->i(Ljava/lang/Object;Lcqi;Lcqq;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcsl;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcrp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcst; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Lcrp;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcrp;

    .line 40
    .line 41
    throw p0

    .line 42
    :cond_0
    throw p0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Lcrp;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcrp;

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p1, Lcrp;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcrp;-><init>(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :catch_2
    move-exception p0

    .line 66
    invoke-virtual {p0}, Lcst;->a()Lcrp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :catch_3
    move-exception p0

    .line 72
    iget-boolean p1, p0, Lcrp;->a:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lcrp;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcrp;-><init>(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    throw p0
.end method
