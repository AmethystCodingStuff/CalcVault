.class public final Lcqy;
.super Lcqw;
.source "PG"

# interfaces
.implements Lcry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcqz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcqw;-><init>(Lcrb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final V()Lcqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqy;->b:Lcrb;

    .line 2
    .line 3
    check-cast v0, Lcqz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcqy;->b:Lcrb;

    .line 12
    .line 13
    check-cast p0, Lcqz;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcqy;->b:Lcrb;

    .line 17
    .line 18
    check-cast v0, Lcqz;

    .line 19
    .line 20
    iget-object v0, v0, Lcqz;->d:Lcqs;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcqs;->e()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcqw;->h()Lcrb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcqz;

    .line 30
    .line 31
    return-object p0
.end method

.method public final bridge synthetic h()Lcrb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcqy;->V()Lcqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic j()Lcrx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcqy;->V()Lcqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcqw;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcqy;->b:Lcrb;

    .line 5
    .line 6
    check-cast v0, Lcqz;

    .line 7
    .line 8
    iget-object v0, v0, Lcqz;->d:Lcqs;

    .line 9
    .line 10
    sget-object v1, Lcqs;->a:Lcqs;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcqy;->b:Lcrb;

    .line 15
    .line 16
    check-cast p0, Lcqz;

    .line 17
    .line 18
    iget-object v0, p0, Lcqz;->d:Lcqs;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcqs;->c()Lcqs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcqz;->d:Lcqs;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
