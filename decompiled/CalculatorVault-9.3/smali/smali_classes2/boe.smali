.class final Lboe;
.super Lboh;
.source "PG"


# direct methods
.method public constructor <init>(Ldmy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lboh;-><init>(ZLdmy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Ldmy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lboh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lboe;->b:Ldmy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lboh;->d()Ldmy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbod;
    .locals 0

    .line 1
    invoke-direct {p0}, Lboe;->e()Ldmy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ldmy;->a:Ldmy;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcrb;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbod;->a:Lbod;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lbod;->b(Ldmy;)Lbod;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lbod;)Ldmy;
    .locals 0

    .line 1
    iget-object p0, p0, Lboe;->b:Ldmy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbod;)Ldmy;
    .locals 0

    .line 1
    invoke-direct {p0}, Lboe;->e()Ldmy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
