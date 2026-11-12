.class public Ldjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Ldfu;

.field public final d:Ldfu;

.field public final e:Ldfu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldfv;->a:Ldfv;

    .line 5
    .line 6
    new-instance v1, Ldfu;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ldfu;-><init>(Ljava/lang/Object;Ldel;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ldjy;->c:Ldfu;

    .line 12
    .line 13
    new-instance v1, Ldfu;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Ldfu;-><init>(Ljava/lang/Object;Ldel;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldjy;->d:Ldfu;

    .line 19
    .line 20
    new-instance v1, Ldfu;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v0}, Ldfu;-><init>(Ljava/lang/Object;Ldel;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldjy;->e:Ldfu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldjy;->c:Ldfu;

    .line 2
    .line 3
    iget-object p0, p0, Ldfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Ldjy;
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Ldjy;->d:Ldfu;

    .line 2
    .line 3
    iget-object v1, v0, Ldfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldjy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v1

    .line 9
    :goto_0
    move-object v4, v2

    .line 10
    :goto_1
    iget-object v5, v3, Ldjy;->c:Ldfu;

    .line 11
    .line 12
    iget-object v5, v5, Ldfu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v5, p0, :cond_2

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v1, v3}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_2
    return-object v3

    .line 26
    :cond_2
    invoke-virtual {p0}, Ldjy;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    instance-of v6, v5, Ldkc;

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    check-cast v5, Ldkc;

    .line 40
    .line 41
    iget-object v5, v5, Ldkc;->a:Ldjy;

    .line 42
    .line 43
    iget-object v6, v4, Ldjy;->c:Ldfu;

    .line 44
    .line 45
    invoke-virtual {v6, v3, v5}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v3, v3, Ldjy;->d:Ldfu;

    .line 54
    .line 55
    iget-object v3, v3, Ldfu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ldjy;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v4, v5

    .line 64
    check-cast v4, Ldjy;

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    move-object v4, v3

    .line 68
    move-object v3, v7

    .line 69
    goto :goto_1
.end method

.method public final i()Ldjy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldjy;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ldkc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ldkc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, v0, Ldkc;->a:Ldjy;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Ldjy;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j()Ldjy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldjy;->h()Ldjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ldjy;->d:Ldfu;

    .line 8
    .line 9
    iget-object p0, p0, Ldfu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ldjy;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ldjy;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Ldjy;->d:Ldfu;

    .line 21
    .line 22
    iget-object p0, p0, Ldfu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ldjy;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    new-instance v0, Ldjv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldjv;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Ldjy;->m(Ldjy;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ldjy;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p1, Ldjy;->d:Ldfu;

    .line 2
    .line 3
    iget-object v1, v0, Ldfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldjy;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldjy;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v2, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1, p0}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ldjy;->p()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ldjy;->h()Ldjy;

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Ldjy;I)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ldjy;->j()Ldjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldjv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    check-cast p0, Ldjv;

    .line 12
    .line 13
    iget p0, p0, Ldjv;->a:I

    .line 14
    .line 15
    and-int/2addr p0, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ldjy;->m(Ldjy;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    iget-object v1, p1, Ldjy;->d:Ldfu;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ldfu;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Ldjy;->c:Ldfu;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ldfu;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ldjy;->c:Ldfu;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Ldfu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1, p0}, Ldjy;->l(Ldjy;)V

    .line 48
    .line 49
    .line 50
    return v2
.end method

.method public p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldjy;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Ldkc;

    .line 6
    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ldjx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldjx;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldgt;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "@"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
