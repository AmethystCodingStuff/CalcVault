.class public final Lj$/util/stream/r0;
.super Lj$/util/stream/a;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/util/stream/LongStream;


# instance fields
.field public final synthetic k:Ljava/util/function/ToLongFunction;


# direct methods
.method public constructor <init>(Lj$/util/stream/t0;ILjava/util/function/ToLongFunction;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj$/util/stream/r0;->k:Ljava/util/function/ToLongFunction;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/t0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/time/format/b;)Lj$/util/stream/m;
    .locals 5

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
    const-string p3, "Stream size exceeds max array size"

    .line 10
    .line 11
    const-wide/32 v2, 0x7ffffff7

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
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    long-to-int p0, v0

    .line 29
    new-array p0, p0, [J

    .line 30
    .line 31
    new-instance p3, Lj$/util/stream/a0;

    .line 32
    .line 33
    invoke-direct {p3, p2, p1, p0}, Lj$/util/stream/a0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lj$/util/stream/x;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lj$/util/stream/x;-><init>([J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Lj$/util/stream/p;

    .line 52
    .line 53
    new-instance v0, Lj$/time/format/b;

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lj$/time/format/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lj$/time/format/b;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    invoke-direct {v1, v4}, Lj$/time/format/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p2, v0, v1}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, Lj$/util/stream/k;

    .line 76
    .line 77
    invoke-interface {p1}, Lj$/util/stream/m;->k()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lez p0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Lj$/util/stream/m;->count()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long p0, v0, v2

    .line 88
    .line 89
    if-gez p0, :cond_2

    .line 90
    .line 91
    long-to-int p0, v0

    .line 92
    new-array p0, p0, [J

    .line 93
    .line 94
    new-instance p2, Lj$/util/stream/e0;

    .line 95
    .line 96
    invoke-direct {p2, p1, p0}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/k;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lj$/util/stream/x;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lj$/util/stream/x;-><init>([J)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final e(Lj$/util/Spliterator;Lj$/util/stream/w0;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Lj$/util/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lj$/util/stream/a;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lj$/util/t;

    .line 9
    .line 10
    instance-of p0, p2, Ljava/util/function/LongConsumer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move-object p0, p2

    .line 15
    check-cast p0, Ljava/util/function/LongConsumer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean p0, Lj$/util/stream/o1;->a:Z

    .line 19
    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lj$/util/r;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p2, v0}, Lj$/util/r;-><init>(Ljava/util/function/Consumer;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/w0;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lj$/util/t;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    const-string p0, "using LongStream.adapt(Sink<Long> s)"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lj$/util/stream/o1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_4
    sget-boolean p0, Lj$/util/stream/o1;->a:Z

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    const-string p0, "using LongStream.adapt(Spliterator<Long> s)"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lj$/util/stream/o1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string p1, "LongStream.adapt(Spliterator<Long> s)"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
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
    new-instance p0, Lj$/util/stream/y;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lj$/util/stream/x;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lj$/util/stream/z;

    .line 21
    .line 22
    invoke-direct {p0}, Lj$/util/stream/d1;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(ILj$/util/stream/w0;)Lj$/util/stream/w0;
    .locals 1

    .line 1
    new-instance p1, Lj$/util/stream/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/r0;->k:Ljava/util/function/ToLongFunction;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/w0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
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
    instance-of v0, p0, Lj$/util/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lj$/util/t;

    .line 10
    .line 11
    new-instance v0, Lj$/util/w;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj$/util/w;-><init>(Lj$/util/t;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-boolean p0, Lj$/util/stream/o1;->a:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-class p0, Lj$/util/stream/a;

    .line 22
    .line 23
    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lj$/util/stream/o1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final l(Lj$/util/stream/a;Lj$/time/format/s;Z)Lj$/util/Spliterator;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/k1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/a;Lj$/time/format/s;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final sum()J
    .locals 4

    .line 1
    new-instance v0, Lj$/time/format/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/time/format/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/i0;

    .line 9
    .line 10
    sget-object v2, Lj$/util/stream/h1;->LONG_VALUE:Lj$/util/stream/h1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/i0;-><init>(Lj$/util/stream/h1;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lj$/util/stream/a;->b(Lj$/util/stream/m1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method
