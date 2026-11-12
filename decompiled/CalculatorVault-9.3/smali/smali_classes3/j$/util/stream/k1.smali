.class public final Lj$/util/stream/k1;
.super Lj$/util/stream/i1;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/util/t;


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/stream/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj$/util/stream/i1;->h:Lj$/util/stream/c;

    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/j1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lj$/util/stream/j1;-><init>(Ljava/util/function/LongConsumer;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj$/util/stream/i1;->b:Lj$/util/stream/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/stream/a;->n(Lj$/util/stream/w0;)Lj$/util/stream/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lj$/util/stream/i1;->e:Lj$/util/stream/w0;

    .line 21
    .line 22
    new-instance v0, Lj$/time/format/s;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lj$/time/format/s;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lj$/util/stream/i1;->f:Ljava/util/function/BooleanSupplier;

    .line 30
    .line 31
    return-void
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/i1;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/k1;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/i1;->b:Lj$/util/stream/a;

    .line 4
    .line 5
    iget-boolean p0, p0, Lj$/util/stream/i1;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/k1;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->h(Lj$/util/t;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/i1;->h:Lj$/util/stream/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lj$/util/stream/i1;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/util/stream/i1;->c()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/j1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lj$/util/stream/j1;-><init>(Ljava/util/function/LongConsumer;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj$/util/stream/i1;->d:Lj$/util/Spliterator;

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/stream/i1;->b:Lj$/util/stream/a;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lj$/util/stream/a;->m(Lj$/util/Spliterator;Lj$/util/stream/w0;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lj$/util/stream/i1;->i:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/k1;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 123
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/k1;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 122
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->v(Lj$/util/t;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/stream/i1;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Lj$/util/stream/i1;->h:Lj$/util/stream/c;

    .line 11
    .line 12
    check-cast v1, Lj$/util/stream/d1;

    .line 13
    .line 14
    iget-wide v2, p0, Lj$/util/stream/i1;->g:J

    .line 15
    .line 16
    iget p0, v1, Lj$/util/stream/c;->b:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    iget v5, v1, Lj$/util/stream/c;->a:I

    .line 22
    .line 23
    int-to-long v5, v5

    .line 24
    cmp-long v5, v2, v5

    .line 25
    .line 26
    if-gez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lj$/util/stream/c;->count()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long p0, v2, v5

    .line 44
    .line 45
    if-gez p0, :cond_5

    .line 46
    .line 47
    :goto_0
    iget p0, v1, Lj$/util/stream/c;->b:I

    .line 48
    .line 49
    if-gt v4, p0, :cond_4

    .line 50
    .line 51
    iget-object v5, v1, Lj$/util/stream/c;->c:[J

    .line 52
    .line 53
    aget-wide v6, v5, v4

    .line 54
    .line 55
    iget-object v5, v1, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v5, v5, v4

    .line 58
    .line 59
    check-cast v5, [J

    .line 60
    .line 61
    array-length v5, v5

    .line 62
    int-to-long v8, v5

    .line 63
    add-long/2addr v6, v8

    .line 64
    cmp-long v5, v2, v6

    .line 65
    .line 66
    if-gez v5, :cond_3

    .line 67
    .line 68
    :goto_1
    if-nez p0, :cond_2

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-object p0, v1, Lj$/util/stream/d1;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, [J

    .line 75
    .line 76
    long-to-int v1, v2

    .line 77
    aget-wide v1, p0, v1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object p0, v1, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, [[J

    .line 83
    .line 84
    aget-object p0, p0, v4

    .line 85
    .line 86
    iget-object v1, v1, Lj$/util/stream/c;->c:[J

    .line 87
    .line 88
    aget-wide v4, v1, v4

    .line 89
    .line 90
    sub-long/2addr v2, v4

    .line 91
    long-to-int v1, v2

    .line 92
    aget-wide v1, p0, v1

    .line 93
    .line 94
    :goto_2
    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    return v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lj$/util/stream/i1;->trySplit()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/util/t;

    .line 6
    .line 7
    return-object p0
.end method
