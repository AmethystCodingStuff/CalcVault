.class public final synthetic Lbfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbfm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbfm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbfm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbfm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lbva;

    .line 19
    .line 20
    iget-object v0, v0, Lbva;->b:Lbvb;

    .line 21
    .line 22
    iget-object v0, v0, Lbvb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    check-cast p0, Lbva;

    .line 26
    .line 27
    iput-object v1, p0, Lbva;->a:Ljava/util/List;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_0
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object p0, p0, Lbfm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbfn;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbfn;->g()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object v0, p0, Lbfm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lafj;

    .line 52
    .line 53
    iget-object v3, v3, Lafj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    :try_start_1
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lafj;

    .line 64
    .line 65
    invoke-virtual {v0}, Lafj;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lbfm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lafj;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lafj;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_2
    iget-object v3, p0, Lbfm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lafj;

    .line 84
    .line 85
    iget-object v3, v3, Lafj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    iget-object p0, p0, Lbfm;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lafj;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lafj;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    iget-object p0, p0, Lbfm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lbfn;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbfn;->g()V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
