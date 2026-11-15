.class public Lj$/util/stream/d1;
.super Lj$/util/stream/c;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Ljava/lang/Iterable;
.implements Lj$/lang/a;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lj$/util/stream/d1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static l(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p0, [J

    .line 2
    .line 3
    check-cast p3, Ljava/util/function/LongConsumer;

    .line 4
    .line 5
    :goto_0
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    aget-wide v0, p0, p1

    .line 8
    .line 9
    invoke-interface {p3, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 6

    .line 1
    iget v0, p0, Lj$/util/stream/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/d1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, [J

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ne v0, v2, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v3, v0, [[J

    .line 19
    .line 20
    iput-object v3, p0, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    new-array v0, v0, [J

    .line 23
    .line 24
    iput-object v0, p0, Lj$/util/stream/c;->c:[J

    .line 25
    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_0
    iget v3, p0, Lj$/util/stream/c;->b:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    array-length v5, v0

    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    aget-object v4, v0, v4

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    check-cast v1, [J

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    int-to-long v0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lj$/util/stream/c;->c:[J

    .line 48
    .line 49
    aget-wide v4, v1, v3

    .line 50
    .line 51
    aget-object v0, v0, v3

    .line 52
    .line 53
    check-cast v0, [J

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    int-to-long v0, v0

    .line 57
    add-long/2addr v0, v4

    .line 58
    :goto_0
    const-wide/16 v3, 0x1

    .line 59
    .line 60
    add-long/2addr v0, v3

    .line 61
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/d1;->m(J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput v2, p0, Lj$/util/stream/c;->a:I

    .line 65
    .line 66
    iget v0, p0, Lj$/util/stream/c;->b:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, Lj$/util/stream/c;->b:I

    .line 71
    .line 72
    iget-object v1, p0, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v1, v1, v0

    .line 75
    .line 76
    iput-object v1, p0, Lj$/util/stream/d1;->d:Ljava/lang/Object;

    .line 77
    .line 78
    move v0, v2

    .line 79
    :cond_4
    check-cast v1, [J

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    iput v2, p0, Lj$/util/stream/c;->a:I

    .line 84
    .line 85
    aput-wide p1, v1, v0

    .line 86
    .line 87
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->b(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/c;->count()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7ffffff7

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lj$/util/stream/d1;->e(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Stream size exceeds max array size"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iput-object v0, p0, Lj$/util/stream/d1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lj$/util/stream/c;->c:[J

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lj$/util/stream/c;->a:I

    .line 16
    .line 17
    iput v1, p0, Lj$/util/stream/c;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/c;->count()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    add-long/2addr v2, v0

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, [J

    .line 9
    .line 10
    array-length v4, v4

    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-gtz v4, :cond_3

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-ltz v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lj$/util/stream/c;->b:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lj$/util/stream/d1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lj$/util/stream/c;->a:I

    .line 28
    .line 29
    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iget v2, p0, Lj$/util/stream/c;->b:I

    .line 35
    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v2, v2, v0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, [J

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    invoke-static {v2, v1, p2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v2, v2, v0

    .line 52
    .line 53
    check-cast v2, [J

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    add-int/2addr p1, v2

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v0, p0, Lj$/util/stream/c;->a:I

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lj$/util/stream/d1;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 71
    .line 72
    const-string p1, "does not fit"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lj$/util/stream/c;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, [J

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    invoke-static {v2, v0, v3, p1}, Lj$/util/stream/d1;->l(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lj$/util/stream/d1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget p0, p0, Lj$/util/stream/c;->a:I

    .line 24
    .line 25
    invoke-static {v1, v0, p0, p1}, Lj$/util/stream/d1;->l(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/d1;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/stream/o1;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/stream/d1;->n()Lj$/util/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj$/util/stream/c1;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->h(Lj$/util/t;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "{0} calling SpinedBuffer.OfLong.forEach(Consumer)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/stream/o1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d1;->n()Lj$/util/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj$/util/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj$/util/w;-><init>(Lj$/util/t;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(J)V
    .locals 12

    .line 1
    iget v0, p0, Lj$/util/stream/c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/stream/d1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    int-to-long v1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lj$/util/stream/c;->c:[J

    .line 13
    .line 14
    aget-wide v2, v1, v0

    .line 15
    .line 16
    iget-object v1, p0, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    check-cast v1, [J

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    int-to-long v4, v1

    .line 24
    add-long/2addr v2, v4

    .line 25
    move-wide v1, v2

    .line 26
    :goto_0
    cmp-long v3, p1, v1

    .line 27
    .line 28
    if-lez v3, :cond_5

    .line 29
    .line 30
    iget-object v3, p0, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    new-array v4, v3, [[J

    .line 37
    .line 38
    iput-object v4, p0, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 39
    .line 40
    new-array v3, v3, [J

    .line 41
    .line 42
    iput-object v3, p0, Lj$/util/stream/c;->c:[J

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v5, p0, Lj$/util/stream/d1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v5, v4, v3

    .line 48
    .line 49
    :cond_1
    const/4 v3, 0x1

    .line 50
    add-int/2addr v0, v3

    .line 51
    :goto_1
    cmp-long v4, p1, v1

    .line 52
    .line 53
    if-lez v4, :cond_5

    .line 54
    .line 55
    iget-object v4, p0, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-lt v0, v5, :cond_2

    .line 59
    .line 60
    array-length v5, v4

    .line 61
    mul-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, p0, Lj$/util/stream/c;->c:[J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lj$/util/stream/c;->c:[J

    .line 76
    .line 77
    :cond_2
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 83
    .line 84
    const/16 v5, 0x1e

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    const/4 v4, 0x4

    .line 92
    :goto_3
    shl-int v4, v3, v4

    .line 93
    .line 94
    iget-object v5, p0, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 95
    .line 96
    new-array v6, v4, [J

    .line 97
    .line 98
    aput-object v6, v5, v0

    .line 99
    .line 100
    iget-object v6, p0, Lj$/util/stream/c;->c:[J

    .line 101
    .line 102
    add-int/lit8 v7, v0, -0x1

    .line 103
    .line 104
    aget-wide v8, v6, v7

    .line 105
    .line 106
    aget-object v5, v5, v7

    .line 107
    .line 108
    check-cast v5, [J

    .line 109
    .line 110
    array-length v5, v5

    .line 111
    int-to-long v10, v5

    .line 112
    add-long/2addr v8, v10

    .line 113
    aput-wide v8, v6, v0

    .line 114
    .line 115
    int-to-long v4, v4

    .line 116
    add-long/2addr v1, v4

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return-void
.end method

.method public n()Lj$/util/t;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/stream/c1;

    .line 2
    .line 3
    iget v3, p0, Lj$/util/stream/c;->b:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lj$/util/stream/c;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/d1;IIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d1;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [J

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0xc8

    .line 14
    .line 15
    if-ge v1, v7, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v7, v0

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget p0, p0, Lj$/util/stream/c;->b:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v6, v5

    .line 43
    .line 44
    aput-object v7, v6, v4

    .line 45
    .line 46
    aput-object p0, v6, v3

    .line 47
    .line 48
    aput-object v0, v6, v2

    .line 49
    .line 50
    const-string p0, "%s[length=%d, chunks=%d]%s"

    .line 51
    .line 52
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    array-length v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget p0, p0, Lj$/util/stream/c;->b:I

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v6, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v7, v6, v5

    .line 87
    .line 88
    aput-object v0, v6, v4

    .line 89
    .line 90
    aput-object p0, v6, v3

    .line 91
    .line 92
    aput-object v1, v6, v2

    .line 93
    .line 94
    const-string p0, "%s[length=%d, chunks=%d]%s..."

    .line 95
    .line 96
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
