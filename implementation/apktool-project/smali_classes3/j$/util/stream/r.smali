.class public final Lj$/util/stream/r;
.super Lj$/util/stream/n;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/util/stream/k;
.implements Lj$/util/stream/l;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/32 v0, 0x7ffffff7

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, Lj$/util/stream/n;->c:J

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    long-to-int v0, v2

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lj$/util/stream/r;->e(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Stream size exceeds max array size"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/n;->a:Lj$/util/stream/m;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj$/util/stream/l;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Lj$/util/stream/l;->e(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lj$/util/stream/n;->b:Lj$/util/stream/m;

    .line 10
    .line 11
    check-cast p0, Lj$/util/stream/l;

    .line 12
    .line 13
    check-cast v0, Lj$/util/stream/l;

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/util/stream/m;->count()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-interface {p0, p1, p2}, Lj$/util/stream/l;->e(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/n;->a:Lj$/util/stream/m;

    .line 2
    .line 3
    check-cast v0, Lj$/util/stream/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj$/util/stream/l;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj$/util/stream/n;->b:Lj$/util/stream/m;

    .line 9
    .line 10
    check-cast p0, Lj$/util/stream/l;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lj$/util/stream/l;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/h0;->i(Lj$/util/stream/k;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/h0;->h(Lj$/util/stream/k;[Ljava/lang/Long;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj$/time/format/b;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/stream/h0;->g(Lj$/util/stream/k;Lj$/time/format/b;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 7
    new-instance v0, Lj$/util/stream/u;

    .line 8
    invoke-direct {v0, p0}, Lj$/util/stream/w;-><init>(Lj$/util/stream/n;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/u;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/w;-><init>(Lj$/util/stream/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/stream/n;->c:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-class v6, Lj$/util/stream/r;

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v5

    .line 22
    .line 23
    iget-object v0, p0, Lj$/util/stream/n;->a:Lj$/util/stream/m;

    .line 24
    .line 25
    aput-object v0, v2, v4

    .line 26
    .line 27
    iget-object p0, p0, Lj$/util/stream/n;->b:Lj$/util/stream/m;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    const-string p0, "%s[%s.%s]"

    .line 32
    .line 33
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v1, v5

    .line 49
    .line 50
    aput-object v0, v1, v4

    .line 51
    .line 52
    const-string p0, "%s[size=%d]"

    .line 53
    .line 54
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
