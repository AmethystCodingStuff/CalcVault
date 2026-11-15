.class public final Lj$/util/stream/h;
.super Lj$/util/stream/b;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"


# instance fields
.field public final j:Lj$/util/stream/f;

.field public final k:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/f;ZLj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    .line 13
    invoke-direct {p0, p3, p4}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 14
    iput-boolean p2, p0, Lj$/util/stream/h;->k:Z

    .line 15
    iput-object p1, p0, Lj$/util/stream/h;->j:Lj$/util/stream/f;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/h;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/h;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p1, Lj$/util/stream/h;->k:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lj$/util/stream/h;->k:Z

    .line 7
    .line 8
    iget-object p1, p1, Lj$/util/stream/h;->j:Lj$/util/stream/f;

    .line 9
    .line 10
    iput-object p1, p0, Lj$/util/stream/h;->j:Lj$/util/stream/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/h;->j:Lj$/util/stream/f;

    .line 4
    .line 5
    iget-object v1, v1, Lj$/util/stream/f;->d:Lj$/time/format/b;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj$/util/stream/n1;

    .line 12
    .line 13
    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lj$/util/stream/a;->m(Lj$/util/Spliterator;Lj$/util/stream/w0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lj$/util/stream/h;->k:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lj$/util/stream/h;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/h;-><init>(Lj$/util/stream/h;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Lj$/util/stream/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lj$/util/stream/b;

    .line 29
    .line 30
    :goto_0
    move-object v1, p1

    .line 31
    move-object p1, p0

    .line 32
    move-object p0, v1

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 40
    .line 41
    check-cast p1, Lj$/util/stream/b;

    .line 42
    .line 43
    iget-boolean v0, p1, Lj$/util/stream/b;->i:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lj$/util/stream/b;->i:Z

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Lj$/util/stream/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lj$/util/stream/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/h;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 6
    .line 7
    check-cast v0, Lj$/util/stream/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/stream/d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lj$/util/stream/h;->j:Lj$/util/stream/f;

    .line 27
    .line 28
    iget-object v1, v1, Lj$/util/stream/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lj$/util/stream/h;->j:Lj$/util/stream/f;

    .line 36
    .line 37
    iget-object v2, v2, Lj$/util/stream/f;->c:Lj$/time/format/b;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lj$/util/stream/h;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 53
    .line 54
    check-cast v1, Lj$/util/stream/h;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
