.class public final Lj$/util/stream/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/util/t;
.implements Lj$/util/u;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public final d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Lj$/util/stream/d1;

.field public final synthetic g:Lj$/util/stream/d1;


# direct methods
.method public constructor <init>(Lj$/util/stream/d1;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/c1;->g:Lj$/util/stream/d1;

    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/stream/c1;->f:Lj$/util/stream/d1;

    .line 7
    .line 8
    iput p2, p0, Lj$/util/stream/c1;->a:I

    .line 9
    .line 10
    iput p3, p0, Lj$/util/stream/c1;->b:I

    .line 11
    .line 12
    iput p4, p0, Lj$/util/stream/c1;->c:I

    .line 13
    .line 14
    iput p5, p0, Lj$/util/stream/c1;->d:I

    .line 15
    .line 16
    iget-object p3, p1, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lj$/util/stream/d1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget-object p1, p3, p2

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lj$/util/stream/c1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/c1;->a:I

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/c1;->d:I

    .line 7
    .line 8
    iget v2, p0, Lj$/util/stream/c1;->b:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lj$/util/stream/c1;->c:I

    .line 15
    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget v3, p0, Lj$/util/stream/c1;->c:I

    .line 21
    .line 22
    :goto_1
    iget-object v4, p0, Lj$/util/stream/c1;->f:Lj$/util/stream/d1;

    .line 23
    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v4, v4, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v0

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, [J

    .line 32
    .line 33
    array-length v5, v5

    .line 34
    invoke-static {v4, v3, v5, p1}, Lj$/util/stream/d1;->l(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v0, p0, Lj$/util/stream/c1;->a:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lj$/util/stream/c1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, v4, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    :goto_2
    invoke-static {v0, v3, v1, p1}, Lj$/util/stream/d1;->l(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lj$/util/stream/c1;->a:I

    .line 56
    .line 57
    iput v1, p0, Lj$/util/stream/c1;->c:I

    .line 58
    .line 59
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/c1;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lj$/util/stream/c1;->b:I

    .line 8
    .line 9
    if-lt v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lj$/util/stream/c1;->c:I

    .line 14
    .line 15
    iget v3, p0, Lj$/util/stream/c1;->d:I

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/c1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p0, Lj$/util/stream/c1;->c:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iput v4, p0, Lj$/util/stream/c1;->c:I

    .line 28
    .line 29
    check-cast v0, [J

    .line 30
    .line 31
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 32
    .line 33
    aget-wide v3, v0, v3

    .line 34
    .line 35
    invoke-interface {p1, v3, v4}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lj$/util/stream/c1;->c:I

    .line 39
    .line 40
    iget-object v0, p0, Lj$/util/stream/c1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [J

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iput v1, p0, Lj$/util/stream/c1;->c:I

    .line 49
    .line 50
    iget p1, p0, Lj$/util/stream/c1;->a:I

    .line 51
    .line 52
    add-int/2addr p1, v3

    .line 53
    iput p1, p0, Lj$/util/stream/c1;->a:I

    .line 54
    .line 55
    iget-object v0, p0, Lj$/util/stream/c1;->f:Lj$/util/stream/d1;

    .line 56
    .line 57
    iget-object v0, v0, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-gt p1, v2, :cond_2

    .line 62
    .line 63
    aget-object p1, v0, p1

    .line 64
    .line 65
    iput-object p1, p0, Lj$/util/stream/c1;->e:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    return v3
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4050

    .line 2
    .line 3
    return p0
.end method

.method public final estimateSize()J
    .locals 6

    .line 1
    iget v0, p0, Lj$/util/stream/c1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/c1;->d:I

    .line 4
    .line 5
    iget v2, p0, Lj$/util/stream/c1;->b:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    int-to-long v0, v1

    .line 10
    iget p0, p0, Lj$/util/stream/c1;->c:I

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v3, p0, Lj$/util/stream/c1;->f:Lj$/util/stream/d1;

    .line 16
    .line 17
    iget-object v3, v3, Lj$/util/stream/c;->c:[J

    .line 18
    .line 19
    aget-wide v4, v3, v2

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v4, v1

    .line 23
    aget-wide v0, v3, v0

    .line 24
    .line 25
    sub-long/2addr v4, v0

    .line 26
    iget p0, p0, Lj$/util/stream/c1;->c:I

    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    sub-long/2addr v4, v0

    .line 30
    return-wide v4
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/c1;->a(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lj$/util/stream/c1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/nio/file/attribute/a;->k(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->m(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/c1;->b(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lj$/util/stream/c1;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 8

    .line 1
    iget v2, p0, Lj$/util/stream/c1;->a:I

    .line 2
    .line 3
    iget v6, p0, Lj$/util/stream/c1;->b:I

    .line 4
    .line 5
    if-ge v2, v6, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, v6, -0x1

    .line 8
    .line 9
    iget v4, p0, Lj$/util/stream/c1;->c:I

    .line 10
    .line 11
    iget-object v7, p0, Lj$/util/stream/c1;->f:Lj$/util/stream/d1;

    .line 12
    .line 13
    iget-object v0, v7, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    check-cast v0, [J

    .line 18
    .line 19
    array-length v5, v0

    .line 20
    new-instance v0, Lj$/util/stream/c1;

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/stream/c1;->g:Lj$/util/stream/d1;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/d1;IIII)V

    .line 25
    .line 26
    .line 27
    iput v6, p0, Lj$/util/stream/c1;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lj$/util/stream/c1;->c:I

    .line 31
    .line 32
    iget-object v1, v7, Lj$/util/stream/d1;->e:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v1, v1, v6

    .line 35
    .line 36
    iput-object v1, p0, Lj$/util/stream/c1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lj$/util/stream/c1;->c:I

    .line 42
    .line 43
    iget v1, p0, Lj$/util/stream/c1;->d:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lj$/util/stream/c1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [J

    .line 54
    .line 55
    add-int v3, v0, v1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    array-length v4, v2

    .line 61
    invoke-static {v4, v0, v3}, Lj$/util/Spliterators;->a(III)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lj$/util/d0;

    .line 65
    .line 66
    const/16 v5, 0x410

    .line 67
    .line 68
    invoke-direct {v4, v2, v0, v3, v5}, Lj$/util/d0;-><init>([JIII)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lj$/util/stream/c1;->c:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lj$/util/stream/c1;->c:I

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
