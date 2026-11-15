.class public final Lbdk;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbdn;

.field public final c:Lbdq;

.field public final d:Z

.field public final e:Lcom;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lbdl;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Lccv;


# direct methods
.method public constructor <init>(Lbdn;Lbdq;ZLcom;Lbdl;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Lccv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbdk;->g:Lbdl;

    .line 5
    .line 6
    iput-object p6, p0, Lbdk;->a:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p7, p0, Lbdk;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p8, p0, Lbdk;->i:Lccv;

    .line 11
    .line 12
    iput-object p1, p0, Lbdk;->b:Lbdn;

    .line 13
    .line 14
    iput-object p2, p0, Lbdk;->c:Lbdq;

    .line 15
    .line 16
    iput-boolean p3, p0, Lbdk;->d:Z

    .line 17
    .line 18
    iput-object p4, p0, Lbdk;->e:Lcom;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/16 p2, 0x3e8

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbdk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbdk;->h:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdk;->c:Lbdq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdq;->c()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbdm;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lbdk;->h:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbdj;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lbdj;-><init>(Lbdk;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Lbdq;->a()I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbdm;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lbdk;->i:Lccv;

    .line 36
    .line 37
    iget-object p1, p1, Lccv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcln;

    .line 40
    .line 41
    iget-object p1, p1, Lcln;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v0}, Lbdq;->b()I

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x3e8

    .line 51
    .line 52
    if-lt p1, v1, :cond_3

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget-object v1, p0, Lbdk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge p1, v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int v3, v2, v2

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lbdo;

    .line 72
    .line 73
    invoke-interface {v0}, Lbdq;->b()I

    .line 74
    .line 75
    .line 76
    const-string v2, "Queue size of "

    .line 77
    .line 78
    const-string v3, " exceeds starvation threshold of 1000"

    .line 79
    .line 80
    invoke-static {p1, v2, v3}, La;->ah(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Lbdo;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lbdk;->b:Lbdn;

    .line 88
    .line 89
    iget-object v3, p0, Lbdk;->g:Lbdl;

    .line 90
    .line 91
    invoke-virtual {v3}, Lbdl;->a()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3, v1}, Lbdm;->a(Lbdn;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    return-void
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbdk;->h:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbdk;->h:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbdk;->h:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdk;->h:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbdk;->h:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Monitoring["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
