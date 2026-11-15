.class public final Lj$/util/stream/u;
.super Lj$/util/stream/w;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/util/t;
.implements Lj$/util/u;


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/w;->a:Lj$/util/stream/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lj$/util/stream/w;->d:Lj$/util/Spliterator;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lj$/util/stream/w;->c:Lj$/util/Spliterator;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/stream/w;->b()Ljava/util/ArrayDeque;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Lj$/util/stream/w;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj$/util/stream/l;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lj$/util/stream/l;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lj$/util/stream/w;->a:Lj$/util/stream/m;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    check-cast v0, Lj$/util/u;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lj$/util/u;->forEachRemaining(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/u;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/w;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lj$/util/stream/w;->d:Lj$/util/Spliterator;

    .line 10
    .line 11
    check-cast v0, Lj$/util/u;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lj$/util/u;->tryAdvance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lj$/util/stream/w;->c:Lj$/util/Spliterator;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/stream/w;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/stream/w;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj$/util/stream/l;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lj$/util/stream/l;->spliterator()Lj$/util/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lj$/util/stream/w;->d:Lj$/util/Spliterator;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lj$/util/u;->tryAdvance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lj$/util/stream/w;->a:Lj$/util/stream/m;

    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/u;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->h(Lj$/util/t;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lj$/util/stream/u;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/u;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->v(Lj$/util/t;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/u;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
