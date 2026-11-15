.class public final Lj$/util/stream/s;
.super Lj$/util/stream/n;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/n;->a:Lj$/util/stream/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/m;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/stream/n;->b:Lj$/util/stream/m;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lj$/util/stream/m;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/n;->a:Lj$/util/stream/m;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lj$/util/stream/m;->h([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lj$/util/stream/m;->count()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    iget-object p0, p0, Lj$/util/stream/n;->b:Lj$/util/stream/m;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lj$/util/stream/m;->h([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
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
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/s;->h([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Stream size exceeds max array size"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/w;-><init>(Lj$/util/stream/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lj$/util/stream/n;->a:Lj$/util/stream/m;

    .line 15
    .line 16
    aput-object v2, v0, v4

    .line 17
    .line 18
    iget-object p0, p0, Lj$/util/stream/n;->b:Lj$/util/stream/m;

    .line 19
    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const-string p0, "ConcNode[%s.%s]"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v0, v4

    .line 36
    .line 37
    const-string p0, "ConcNode[size=%d]"

    .line 38
    .line 39
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
