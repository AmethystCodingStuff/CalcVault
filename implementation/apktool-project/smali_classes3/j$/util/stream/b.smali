.class public abstract Lj$/util/stream/b;
.super Lj$/util/stream/d;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/h;Lj$/util/Spliterator;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    .line 14
    iget-object p1, p1, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lj$/util/stream/d;->c:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v5, v3, v5

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v2}, Lj$/util/stream/d;->g(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lj$/util/stream/d;->c:J

    .line 21
    .line 22
    :goto_0
    iget-object v5, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_6

    .line 30
    .line 31
    iget-boolean v7, p0, Lj$/util/stream/b;->i:Z

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_2
    check-cast v8, Lj$/util/stream/d;

    .line 40
    .line 41
    check-cast v8, Lj$/util/stream/b;

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    iget-boolean v7, v8, Lj$/util/stream/b;->i:Z

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lj$/util/stream/h;

    .line 58
    .line 59
    iget-object v0, v0, Lj$/util/stream/h;->j:Lj$/util/stream/f;

    .line 60
    .line 61
    iget-object v7, v0, Lj$/util/stream/f;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-lez v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    move-object v2, p0

    .line 76
    check-cast v2, Lj$/util/stream/h;

    .line 77
    .line 78
    new-instance v7, Lj$/util/stream/h;

    .line 79
    .line 80
    invoke-direct {v7, v2, v1}, Lj$/util/stream/h;-><init>(Lj$/util/stream/h;Lj$/util/Spliterator;)V

    .line 81
    .line 82
    .line 83
    iput-object v7, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 84
    .line 85
    new-instance v8, Lj$/util/stream/h;

    .line 86
    .line 87
    invoke-direct {v8, v2, v0}, Lj$/util/stream/h;-><init>(Lj$/util/stream/h;Lj$/util/Spliterator;)V

    .line 88
    .line 89
    .line 90
    iput-object v8, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    move-object p0, v7

    .line 100
    move-object v7, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object p0, v8

    .line 103
    :goto_3
    xor-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lj$/util/stream/d;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_6
    :goto_5
    invoke-virtual {p0, v7}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void

    .line 26
    :cond_3
    iput-object p1, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lj$/util/stream/h;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/util/stream/h;->j:Lj$/util/stream/f;

    .line 18
    .line 19
    iget-object p0, p0, Lj$/util/stream/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0
.end method
