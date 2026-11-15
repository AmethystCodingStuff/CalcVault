.class final Lauc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Laua;


# direct methods
.method public constructor <init>(Laua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauc;->a:Laua;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object p0, p0, Lauc;->a:Laua;

    .line 13
    .line 14
    iget-object v1, p0, Laua;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Latz;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laub;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget v2, p1, Laub;->b:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "GmsClientSupervisor"

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Laub;->f:Landroid/content/ComponentName;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_1
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object p0, p0, Latz;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "unknown"

    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1, v0}, Laub;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    monitor-exit v1

    .line 80
    return v3

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_4
    iget-object p0, p0, Lauc;->a:Laua;

    .line 85
    .line 86
    iget-object p0, p0, Laua;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Latz;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Laub;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Laub;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-boolean v1, v0, Laub;->c:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, v0, Laub;->g:Laua;

    .line 112
    .line 113
    iget-object v4, v1, Laua;->f:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v5, v0, Laub;->e:Latz;

    .line 116
    .line 117
    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Laua;->e:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lavh;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, v0, Laub;->c:Z

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    iput v1, v0, Laub;->b:I

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_6
    monitor-exit p0

    .line 134
    return v3

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    throw p1
.end method
