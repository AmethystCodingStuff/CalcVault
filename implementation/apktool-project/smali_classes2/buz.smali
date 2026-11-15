.class public final Lbuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcoi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lccs;

.field public final e:Ljava/lang/Object;

.field public f:Lcoi;

.field public final g:Lcei;

.field private final h:Lcno;

.field private final i:Lbve;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcoi;Lbve;Ljava/util/concurrent/Executor;Lcei;Lccs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuz;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcno;

    .line 12
    .line 13
    invoke-direct {v0}, Lcno;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbuz;->h:Lcno;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbuz;->f:Lcoi;

    .line 20
    .line 21
    iput-object p1, p0, Lbuz;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lyq;->s(Lcoi;)Lcoi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbuz;->b:Lcoi;

    .line 28
    .line 29
    iput-object p3, p0, Lbuz;->i:Lbve;

    .line 30
    .line 31
    new-instance p1, Lcot;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lcot;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbuz;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p5, p0, Lbuz;->g:Lcei;

    .line 39
    .line 40
    iput-object p6, p0, Lbuz;->d:Lccs;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcoi;
    .locals 4

    .line 1
    iget-object v0, p0, Lbuz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbuz;->f:Lcoi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcoi;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lbuz;->f:Lcoi;

    .line 15
    .line 16
    invoke-static {v1}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :try_start_2
    iput-object v1, p0, Lbuz;->f:Lcoi;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lbuz;->f:Lcoi;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbuz;->h:Lcno;

    .line 28
    .line 29
    new-instance v2, Lbjo;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lbjo;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcbx;->a(Lcna;)Lcna;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lbuz;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcno;->a(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lyq;->s(Lcoi;)Lcoi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lbuz;->f:Lcoi;

    .line 51
    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbuz;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbxk;->d(Ljava/lang/String;)Lcbh;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v1, p0, Lbuz;->g:Lcei;

    .line 22
    .line 23
    new-instance v2, Lbuf;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lcei;->b(Landroid/net/Uri;Lbtp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    :try_start_2
    iget-object v2, p0, Lbuz;->i:Lbve;

    .line 35
    .line 36
    iget-object v3, v2, Lbve;->a:Lcrx;

    .line 37
    .line 38
    check-cast v3, Lcrb;

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v3, v4, v5}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcsd;

    .line 47
    .line 48
    iget-object v2, v2, Lbve;->b:Lcqq;

    .line 49
    .line 50
    invoke-interface {v3, v1, v2}, Lcsd;->a(Ljava/io/InputStream;Lcqq;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lcbh;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_7
    invoke-virtual {v0}, Lcbh;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :try_start_9
    iget-object v1, p0, Lbuz;->g:Lcei;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcei;->d(Landroid/net/Uri;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lbuz;->i:Lbve;

    .line 97
    .line 98
    iget-object p0, v0, Lbve;->a:Lcrx;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 102
    :goto_2
    iget-object v1, p0, Lbuz;->g:Lcei;

    .line 103
    .line 104
    iget-object p0, p0, Lbuz;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, p1, v0, p0}, Lbep;->f(Lcei;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, ".tmp"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbep;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lbuz;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbxk;->d(Ljava/lang/String;)Lcbh;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    new-instance v2, Lccr;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    iget-object v3, p0, Lbuz;->g:Lcei;

    .line 33
    .line 34
    new-instance v4, Lbug;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Lccr;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v2, v5, v6

    .line 44
    .line 45
    iput-object v5, v4, Lbug;->a:[Lccr;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v4}, Lcei;->b(Landroid/net/Uri;Lbtp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    :try_start_3
    check-cast p2, Lcrx;

    .line 54
    .line 55
    invoke-interface {p2, v3}, Lcrx;->e(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v2, Lccr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, v2, Lccr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/io/OutputStream;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 67
    .line 68
    .line 69
    iget-object p2, v2, Lccr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lbua;

    .line 72
    .line 73
    iget-object p2, p2, Lbua;->a:Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lcbh;->close()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lbuz;->g:Lcei;

    .line 91
    .line 92
    invoke-virtual {p2, v1, p1}, Lcei;->c(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    :try_start_6
    new-instance p2, Lbty;

    .line 97
    .line 98
    const-string v2, "Cannot sync underlying stream"

    .line 99
    .line 100
    invoke-direct {p2, v2}, Lbty;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    :try_start_8
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 116
    :catch_0
    move-exception p2

    .line 117
    :try_start_9
    iget-object v2, p0, Lbuz;->g:Lcei;

    .line 118
    .line 119
    iget-object v3, p0, Lbuz;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, p1, p2, v3}, Lbep;->f(Lcei;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    :try_start_a
    invoke-virtual {v0}, Lcbh;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_3
    move-exception p2

    .line 132
    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 136
    :catch_1
    move-exception p1

    .line 137
    iget-object p0, p0, Lbuz;->g:Lcei;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcei;->d(Landroid/net/Uri;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    :try_start_c
    invoke-virtual {p0, v1}, Lcei;->m(Landroid/net/Uri;)Lcrt;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p2, p0, Lcrt;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p0, p0, Lcrt;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Landroid/net/Uri;

    .line 154
    .line 155
    invoke-interface {p2, p0}, Lbuh;->k(Landroid/net/Uri;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_2
    move-exception p0

    .line 160
    invoke-virtual {p1, p0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_2
    throw p1
.end method

.method public final d(Lcnb;Ljava/util/concurrent/Executor;)Lcoi;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbuz;->a()Lcoi;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lbuw;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lbuw;-><init>(Ljava/lang/Object;Lcoi;Lcnb;Ljava/util/concurrent/Executor;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcbx;->a(Lcna;)Lcna;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, v1, Lbuz;->h:Lcno;

    .line 19
    .line 20
    sget-object p2, Lcnh;->a:Lcnh;

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, Lcno;->a(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
