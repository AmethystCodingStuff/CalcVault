.class public final Lj$/util/stream/y0;
.super Lj$/util/stream/t0;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"


# instance fields
.field public final k:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lj$/util/stream/t0;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    sget v0, Lj$/util/stream/g1;->o:I

    .line 2
    .line 3
    sget v1, Lj$/util/stream/g1;->n:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    invoke-direct {p0, p1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/stream/t0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lj$/util/stream/y0;->k:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/time/format/b;)Lj$/util/stream/m;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/g1;->SORTED:Lj$/util/stream/g1;

    .line 2
    .line 3
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    iget-boolean v0, v0, Lj$/util/stream/a;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p1, p2, p3}, Lj$/util/stream/a;->c(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/time/format/b;)Lj$/util/stream/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->d(Lj$/util/Spliterator;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1, p3}, Lj$/util/stream/a;->f(JLjava/util/function/IntFunction;)Lj$/util/stream/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p2, v0}, Lj$/util/stream/a;->m(Lj$/util/Spliterator;Lj$/util/stream/w0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lj$/util/stream/j;->build()Lj$/util/stream/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1, p3}, Lj$/util/stream/m;->j(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lj$/util/stream/y0;->k:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lj$/util/stream/o;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lj$/util/stream/o;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(ILj$/util/stream/w0;)Lj$/util/stream/w0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/g1;->SORTED:Lj$/util/stream/g1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/stream/g1;->j(I)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lj$/util/stream/g1;->SIZED:Lj$/util/stream/g1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/stream/g1;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lj$/util/stream/y0;->k:Ljava/util/Comparator;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lj$/util/stream/a1;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lj$/util/stream/x0;-><init>(Lj$/util/stream/w0;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lj$/util/stream/z0;

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Lj$/util/stream/x0;-><init>(Lj$/util/stream/w0;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
