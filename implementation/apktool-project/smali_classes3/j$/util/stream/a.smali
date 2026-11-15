.class public abstract Lj$/util/stream/a;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/util/stream/BaseStream;


# instance fields
.field public final a:Lj$/util/stream/a;

.field public final b:Lj$/util/stream/t0;

.field public final c:I

.field public final d:Lj$/util/stream/a;

.field public e:I

.field public f:I

.field public g:Lj$/util/Spliterator;

.field public h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/t0;

    .line 56
    iput-object p1, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 57
    iput-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 58
    sget p1, Lj$/util/stream/g1;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    .line 59
    sget p2, Lj$/util/stream/g1;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->f:I

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lj$/util/stream/a;->e:I

    .line 61
    iput-boolean p3, p0, Lj$/util/stream/a;->j:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/t0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lj$/util/stream/a;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lj$/util/stream/a;->h:Z

    .line 10
    .line 11
    iput-object p0, p1, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 12
    .line 13
    iput-object p1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/t0;

    .line 14
    .line 15
    sget v1, Lj$/util/stream/g1;->h:I

    .line 16
    .line 17
    and-int/2addr v1, p2

    .line 18
    iput v1, p0, Lj$/util/stream/a;->c:I

    .line 19
    .line 20
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 21
    .line 22
    invoke-static {p2, v1}, Lj$/util/stream/g1;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lj$/util/stream/a;->f:I

    .line 27
    .line 28
    iget-object p2, p1, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 29
    .line 30
    iput-object p2, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/util/stream/a;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p2, Lj$/util/stream/a;->i:Z

    .line 39
    .line 40
    :cond_0
    iget p1, p1, Lj$/util/stream/a;->e:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iput p1, p0, Lj$/util/stream/a;->e:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "stream has already been operated upon or closed"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public final a(Lj$/util/Spliterator;Lj$/util/stream/w0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/g1;->SHORT_CIRCUIT:Lj$/util/stream/g1;

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/stream/g1;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, v0, v1}, Lj$/util/stream/w0;->c(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lj$/util/stream/w0;->end()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :goto_0
    iget v0, p0, Lj$/util/stream/a;->e:I

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/t0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p2, v0, v1}, Lj$/util/stream/w0;->c(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->e(Lj$/util/Spliterator;Lj$/util/stream/w0;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lj$/util/stream/w0;->end()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lj$/util/stream/m1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    iget-boolean v0, v0, Lj$/util/stream/a;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj$/util/stream/m1;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->j(I)Lj$/util/Spliterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, p0, v0}, Lj$/util/stream/m1;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/m1;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->j(I)Lj$/util/Spliterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p0, v0}, Lj$/util/stream/m1;->a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "stream has already been operated upon or closed"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public abstract c(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/time/format/b;)Lj$/util/stream/m;
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 6
    .line 7
    iget-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lj$/util/Spliterator;)J
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/g1;->SIZED:Lj$/util/stream/g1;

    .line 2
    .line 3
    iget p0, p0, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lj$/util/stream/g1;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0
.end method

.method public abstract e(Lj$/util/Spliterator;Lj$/util/stream/w0;)Z
.end method

.method public abstract f(JLjava/util/function/IntFunction;)Lj$/util/stream/j;
.end method

.method public g(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/time/format/b;)Lj$/util/stream/m;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Parallel evaluation is not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract h()Z
.end method

.method public abstract i(ILj$/util/stream/w0;)Lj$/util/stream/w0;
.end method

.method public final j(I)Lj$/util/Spliterator;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 9
    .line 10
    iget-boolean v2, v0, Lj$/util/stream/a;->j:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-boolean v2, v0, Lj$/util/stream/a;->i:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_0
    if-eq v0, p0, :cond_3

    .line 22
    .line 23
    iget v4, v2, Lj$/util/stream/a;->c:I

    .line 24
    .line 25
    invoke-virtual {v2}, Lj$/util/stream/a;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    sget-object v3, Lj$/util/stream/g1;->SHORT_CIRCUIT:Lj$/util/stream/g1;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lj$/util/stream/g1;->j(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget v3, Lj$/util/stream/g1;->s:I

    .line 40
    .line 41
    not-int v3, v3

    .line 42
    and-int/2addr v4, v3

    .line 43
    :cond_0
    new-instance v3, Lj$/time/format/b;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-direct {v3, v5}, Lj$/time/format/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, v3}, Lj$/util/stream/a;->g(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/time/format/b;)Lj$/util/stream/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lj$/util/stream/m;->spliterator()Lj$/util/Spliterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v3, 0x40

    .line 59
    .line 60
    invoke-interface {v1, v3}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    sget v3, Lj$/util/stream/g1;->r:I

    .line 67
    .line 68
    not-int v3, v3

    .line 69
    and-int/2addr v3, v4

    .line 70
    sget v4, Lj$/util/stream/g1;->q:I

    .line 71
    .line 72
    :goto_1
    or-int/2addr v3, v4

    .line 73
    move v4, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v3, Lj$/util/stream/g1;->q:I

    .line 76
    .line 77
    not-int v3, v3

    .line 78
    and-int/2addr v3, v4

    .line 79
    sget v4, Lj$/util/stream/g1;->r:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/4 v3, 0x0

    .line 83
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 84
    .line 85
    iput v3, v2, Lj$/util/stream/a;->e:I

    .line 86
    .line 87
    iget v0, v0, Lj$/util/stream/a;->f:I

    .line 88
    .line 89
    invoke-static {v4, v0}, Lj$/util/stream/g1;->h(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v2, Lj$/util/stream/a;->f:I

    .line 94
    .line 95
    iget-object v0, v2, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    move-object v2, v0

    .line 99
    move-object v0, v3

    .line 100
    move v3, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget v0, p0, Lj$/util/stream/a;->f:I

    .line 105
    .line 106
    invoke-static {p1, v0}, Lj$/util/stream/g1;->h(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lj$/util/stream/a;->f:I

    .line 111
    .line 112
    :cond_4
    return-object v1

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "source already consumed or closed"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final k()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "source already consumed or closed"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance v1, Lj$/time/format/s;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v2, p0}, Lj$/time/format/s;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, Lj$/util/stream/a;->j:Z

    .line 35
    .line 36
    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/a;->l(Lj$/util/stream/a;Lj$/time/format/s;Z)Lj$/util/Spliterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "stream has already been operated upon or closed"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public abstract l(Lj$/util/stream/a;Lj$/time/format/s;Z)Lj$/util/Spliterator;
.end method

.method public final m(Lj$/util/Spliterator;Lj$/util/stream/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lj$/util/stream/a;->n(Lj$/util/stream/w0;)Lj$/util/stream/w0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->a(Lj$/util/Spliterator;Lj$/util/stream/w0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lj$/util/stream/w0;)Lj$/util/stream/w0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lj$/util/stream/a;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/t0;

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lj$/util/stream/a;->f:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lj$/util/stream/a;->i(ILj$/util/stream/w0;)Lj$/util/stream/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1
.end method
