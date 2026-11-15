.class public abstract Lj$/util/stream/t0;
.super Lj$/util/stream/a;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/util/stream/Stream;


# virtual methods
.method public final c(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/time/format/b;)Lj$/util/stream/m;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->d(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    const-string v2, "Stream size exceeds max array size"

    .line 10
    .line 11
    const-wide/32 v3, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x4000

    .line 17
    .line 18
    invoke-interface {p2, p0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    cmp-long p0, v0, v3

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    long-to-int p0, v0

    .line 29
    invoke-interface {p3, p0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p3, Lj$/util/stream/b0;

    .line 36
    .line 37
    invoke-direct {p3, p2, p1, p0}, Lj$/util/stream/b0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lj$/util/stream/o;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lj$/util/stream/o;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Lj$/util/stream/p;

    .line 56
    .line 57
    new-instance v0, Lj$/time/format/s;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1, p3}, Lj$/time/format/s;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lj$/time/format/b;

    .line 64
    .line 65
    const/16 v5, 0x15

    .line 66
    .line 67
    invoke-direct {v1, v5}, Lj$/time/format/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2, v0, v1}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object p1, p0

    .line 78
    check-cast p1, Lj$/util/stream/m;

    .line 79
    .line 80
    invoke-interface {p1}, Lj$/util/stream/m;->k()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-lez p0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Lj$/util/stream/m;->count()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    cmp-long p0, v0, v3

    .line 91
    .line 92
    if-gez p0, :cond_2

    .line 93
    .line 94
    long-to-int p0, v0

    .line 95
    invoke-interface {p3, p0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, [Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p2, Lj$/util/stream/f0;

    .line 102
    .line 103
    invoke-direct {p2, p1, p0}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/m;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lj$/util/stream/o;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lj$/util/stream/o;-><init>([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/a;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lj$/util/stream/g1;->ORDERED:Lj$/util/stream/g1;

    .line 20
    .line 21
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/stream/g1;->j(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lj$/util/concurrent/w;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v2, v3, v1, v0}, Lj$/util/concurrent/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lj$/util/stream/t0;->o(Lj$/util/concurrent/w;)V

    .line 60
    .line 61
    .line 62
    move-object v9, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v4, Lj$/util/stream/k0;

    .line 80
    .line 81
    sget-object v5, Lj$/util/stream/h1;->REFERENCE:Lj$/util/stream/h1;

    .line 82
    .line 83
    move-object v9, p1

    .line 84
    invoke-direct/range {v4 .. v9}, Lj$/util/stream/k0;-><init>(Lj$/util/stream/h1;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lj$/util/stream/a;->b(Lj$/util/stream/m1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v9}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    invoke-interface {v9}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final e(Lj$/util/Spliterator;Lj$/util/stream/w0;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p2}, Lj$/util/stream/w0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return p0
.end method

.method public final f(JLjava/util/function/IntFunction;)Lj$/util/stream/j;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7ffffff7

    .line 8
    .line 9
    .line 10
    cmp-long p0, p1, v0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lj$/util/stream/t;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/o;-><init>(JLjava/util/function/IntFunction;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lj$/util/stream/d0;

    .line 21
    .line 22
    invoke-direct {p0}, Lj$/util/stream/e1;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/q0;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/g1;->r:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/t0;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/g;->c:Lj$/util/stream/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->b(Lj$/util/stream/m1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/Optional;

    .line 8
    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/a;->k()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj$/util/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj$/util/v;-><init>(Lj$/util/Spliterator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Lj$/util/stream/a;Lj$/time/format/s;Z)Lj$/util/Spliterator;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/l1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/a;Lj$/time/format/s;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/q0;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/g1;->n:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/g1;->m:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/t0;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/r0;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/g1;->n:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/g1;->m:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/r0;-><init>(Lj$/util/stream/t0;ILjava/util/function/ToLongFunction;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/time/format/s;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p1}, Lj$/time/format/s;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj$/util/stream/i0;

    .line 11
    .line 12
    sget-object v1, Lj$/util/stream/h1;->REFERENCE:Lj$/util/stream/h1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v0, v2}, Lj$/util/stream/i0;-><init>(Lj$/util/stream/h1;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->b(Lj$/util/stream/m1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lj$/util/Optional;

    .line 23
    .line 24
    return-object p0
.end method

.method public o(Lj$/util/concurrent/w;)V
    .locals 2

    .line 1
    new-instance v0, Lj$/time/format/s;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Lj$/time/format/s;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->b(Lj$/util/stream/m1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/y0;-><init>(Lj$/util/stream/t0;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
