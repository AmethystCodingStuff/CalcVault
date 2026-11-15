.class public final Lbsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcda;

.field public final e:Lcda;

.field public final f:Lcda;

.field public final g:Lcda;

.field public final h:Lcda;

.field public volatile i:Lbqr;

.field public final j:Lcda;

.field public volatile k:Lbqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbsr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcda;Lcda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsr;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbsr;->e:Lcda;

    .line 7
    .line 8
    iput-object p3, p0, Lbsr;->d:Lcda;

    .line 9
    .line 10
    const-string p3, "storage-info.pb"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lbsr;->e(Landroid/content/Context;Ljava/lang/String;)Lcda;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lbsr;->h:Lcda;

    .line 17
    .line 18
    invoke-static {p1}, Lbfd;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "device-encrypted-storage-info.pb"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lbsr;->e(Landroid/content/Context;Ljava/lang/String;)Lcda;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbsr;->j:Lcda;

    .line 29
    .line 30
    new-instance p1, Lbpv;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p1, p0, p3}, Lbpv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbzd;->k(Lcda;)Lcda;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbsr;->f:Lcda;

    .line 41
    .line 42
    new-instance p1, Lbpv;

    .line 43
    .line 44
    const/4 p3, 0x3

    .line 45
    invoke-direct {p1, p2, p3}, Lbpv;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbzd;->k(Lcda;)Lcda;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbsr;->g:Lcda;

    .line 53
    .line 54
    return-void
.end method

.method public static d(Ljava/lang/String;Lcrx;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcjy;->i(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ".pb"

    .line 14
    .line 15
    invoke-static {p2, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1, p2}, Lcrx;->e(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " could not be renamed to "

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Lcda;
    .locals 3

    .line 1
    new-instance v0, Lbnj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbzd;->k(Lcda;)Lcda;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Lbqr;
    .locals 7

    .line 1
    iget-object v0, p0, Lbsr;->i:Lbqr;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lbsr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lbsr;->i:Lbqr;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lbsr;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lbfd;->g(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    iget-object v2, p0, Lbsr;->h:Lcda;

    .line 25
    .line 26
    invoke-interface {v2}, Lcda;->cd()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    sget-object v2, Lcqq;->a:Lcqq;

    .line 38
    .line 39
    sget-object v4, Lbqr;->b:Lbqr;

    .line 40
    .line 41
    invoke-static {v3}, Lcqh;->T(Ljava/io/InputStream;)Lcqh;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4}, Lcrb;->n()Lcrb;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    sget-object v6, Lcsf;->a:Lcsf;

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Lcsf;->a(Lcrb;)Lcsl;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5}, Lcqi;->p(Lcqh;)Lcqi;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v6, v4, v5, v2}, Lcsl;->i(Ljava/lang/Object;Lcqi;Lcqq;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v4}, Lcsl;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcrp; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcst; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-static {v4}, Lcrb;->B(Lcrb;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Lbqr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 74
    .line 75
    .line 76
    move-object v0, v4

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v2

    .line 79
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v4, v4, Lcrp;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcrp;

    .line 92
    .line 93
    throw v2

    .line 94
    :cond_0
    throw v2

    .line 95
    :catch_1
    move-exception v2

    .line 96
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    instance-of v4, v4, Lcrp;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcrp;

    .line 109
    .line 110
    throw v2

    .line 111
    :cond_1
    new-instance v4, Lcrp;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Lcrp;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :catch_2
    move-exception v2

    .line 118
    invoke-virtual {v2}, Lcst;->a()Lcrp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    throw v2

    .line 123
    :catch_3
    move-exception v2

    .line 124
    iget-boolean v4, v2, Lcrp;->a:Z

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    new-instance v4, Lcrp;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Lcrp;-><init>(Ljava/io/IOException;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v4

    .line 134
    :cond_2
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    :catchall_0
    move-exception v2

    .line 136
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception v3

    .line 141
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    goto :goto_2

    .line 147
    :catch_4
    :try_start_a
    sget-object v2, Lbqr;->b:Lbqr;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 148
    .line 149
    :try_start_b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    :goto_1
    iput-object v0, p0, Lbsr;->i:Lbqr;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_3
    sget-object v0, Lbqr;->b:Lbqr;

    .line 161
    .line 162
    :cond_4
    :goto_3
    monitor-exit v1

    .line 163
    return-object v0

    .line 164
    :catchall_3
    move-exception p0

    .line 165
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 166
    throw p0

    .line 167
    :cond_5
    return-object v0
.end method

.method public final b()Lbqt;
    .locals 7

    .line 1
    iget-object v0, p0, Lbsr;->k:Lbqt;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lbsr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lbsr;->k:Lbqt;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    iget-object v2, p0, Lbsr;->j:Lcda;

    .line 17
    .line 18
    invoke-interface {v2}, Lcda;->cd()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    sget-object v2, Lcqq;->a:Lcqq;

    .line 30
    .line 31
    sget-object v4, Lbqt;->b:Lbqt;

    .line 32
    .line 33
    invoke-static {v3}, Lcqh;->T(Ljava/io/InputStream;)Lcqh;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Lcrb;->n()Lcrb;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    sget-object v6, Lcsf;->a:Lcsf;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lcsf;->a(Lcrb;)Lcsl;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5}, Lcqi;->p(Lcqh;)Lcqi;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v6, v4, v5, v2}, Lcsl;->i(Ljava/lang/Object;Lcqi;Lcqq;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v4}, Lcsl;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcrp; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcst; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-static {v4}, Lcrb;->B(Lcrb;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Lbqt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 66
    .line 67
    .line 68
    move-object v0, v4

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v4, v4, Lcrp;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcrp;

    .line 84
    .line 85
    throw v2

    .line 86
    :cond_0
    throw v2

    .line 87
    :catch_1
    move-exception v2

    .line 88
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v4, v4, Lcrp;

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcrp;

    .line 101
    .line 102
    throw v2

    .line 103
    :cond_1
    new-instance v4, Lcrp;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Lcrp;-><init>(Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :catch_2
    move-exception v2

    .line 110
    invoke-virtual {v2}, Lcst;->a()Lcrp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    throw v2

    .line 115
    :catch_3
    move-exception v2

    .line 116
    iget-boolean v4, v2, Lcrp;->a:Z

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    new-instance v4, Lcrp;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Lcrp;-><init>(Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v4

    .line 126
    :cond_2
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    :catchall_0
    move-exception v2

    .line 128
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v3

    .line 133
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :catch_4
    :try_start_a
    sget-object v2, Lbqt;->b:Lbqt;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 140
    .line 141
    :try_start_b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :goto_1
    iput-object v0, p0, Lbsr;->k:Lbqt;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_3
    :goto_3
    monitor-exit v1

    .line 153
    return-object v0

    .line 154
    :catchall_3
    move-exception p0

    .line 155
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 156
    throw p0

    .line 157
    :cond_4
    return-object v0
.end method

.method public final c(Z)Lbsi;
    .locals 24

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lbsr;->b()Lbqt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lbqt;->e:Z

    .line 11
    .line 12
    new-instance v4, Lcrh;

    .line 13
    .line 14
    iget-object v5, v2, Lbqt;->i:Lcrf;

    .line 15
    .line 16
    sget-object v6, Lbqt;->a:Lcrg;

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, Lcrh;-><init>(Lcrf;Lcrg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lceh;->o(Ljava/util/Collection;)Lceh;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, Lbqt;->d:Lcqd;

    .line 26
    .line 27
    iget-object v6, v2, Lbqt;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, Lbqt;->g:Lcrj;

    .line 30
    .line 31
    invoke-static {v7}, Lceh;->o(Ljava/util/Collection;)Lceh;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v2, Lbqt;->h:Lcrj;

    .line 36
    .line 37
    invoke-static {v8}, Lceh;->o(Ljava/util/Collection;)Lceh;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v9, v2, Lbqt;->c:I

    .line 42
    .line 43
    and-int/lit8 v9, v9, 0x8

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    iget-object v9, v2, Lbqt;->j:Lbqu;

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    sget-object v9, Lbqu;->a:Lbqu;

    .line 52
    .line 53
    :cond_0
    iget-wide v9, v9, Lbqu;->c:J

    .line 54
    .line 55
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    int-to-long v11, v11

    .line 58
    cmp-long v9, v9, v11

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    iget-object v1, v2, Lbqt;->j:Lbqu;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lbqu;->a:Lbqu;

    .line 67
    .line 68
    :cond_1
    iget-object v1, v1, Lbqu;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget v9, v2, Lbqt;->c:I

    .line 71
    .line 72
    and-int/2addr v9, v0

    .line 73
    iget-boolean v10, v2, Lbqt;->l:Z

    .line 74
    .line 75
    iget-boolean v11, v2, Lbqt;->k:Z

    .line 76
    .line 77
    iget-object v2, v2, Lbqt;->m:Lbqq;

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    sget-object v2, Lbqq;->a:Lbqq;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbsr;->a()Lbqr;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v3, v2, Lbqr;->e:Z

    .line 89
    .line 90
    new-instance v4, Lcrh;

    .line 91
    .line 92
    iget-object v5, v2, Lbqr;->j:Lcrf;

    .line 93
    .line 94
    sget-object v6, Lbqr;->a:Lcrg;

    .line 95
    .line 96
    invoke-direct {v4, v5, v6}, Lcrh;-><init>(Lcrf;Lcrg;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lceh;->o(Ljava/util/Collection;)Lceh;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v2, Lbqr;->d:Lcqd;

    .line 104
    .line 105
    iget-object v6, v2, Lbqr;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v2, Lbqr;->h:Lcrj;

    .line 108
    .line 109
    invoke-static {v7}, Lceh;->o(Ljava/util/Collection;)Lceh;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, v2, Lbqr;->i:Lcrj;

    .line 114
    .line 115
    invoke-static {v8}, Lceh;->o(Ljava/util/Collection;)Lceh;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget v9, v2, Lbqr;->c:I

    .line 120
    .line 121
    and-int/lit8 v9, v9, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    iget-object v9, v2, Lbqr;->k:Lbqu;

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    sget-object v9, Lbqu;->a:Lbqu;

    .line 130
    .line 131
    :cond_4
    iget-wide v9, v9, Lbqu;->c:J

    .line 132
    .line 133
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    int-to-long v11, v11

    .line 136
    cmp-long v9, v9, v11

    .line 137
    .line 138
    if-nez v9, :cond_6

    .line 139
    .line 140
    iget-object v1, v2, Lbqr;->k:Lbqu;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lbqu;->a:Lbqu;

    .line 145
    .line 146
    :cond_5
    iget-object v1, v1, Lbqu;->b:Ljava/lang/String;

    .line 147
    .line 148
    :cond_6
    iget v9, v2, Lbqr;->c:I

    .line 149
    .line 150
    and-int/2addr v9, v0

    .line 151
    iget-boolean v10, v2, Lbqr;->m:Z

    .line 152
    .line 153
    iget-boolean v11, v2, Lbqr;->l:Z

    .line 154
    .line 155
    iget-object v2, v2, Lbqr;->n:Lbqq;

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    sget-object v2, Lbqq;->a:Lbqq;

    .line 160
    .line 161
    :cond_7
    :goto_0
    move-object/from16 v17, v1

    .line 162
    .line 163
    move-object/from16 v23, v2

    .line 164
    .line 165
    move v13, v3

    .line 166
    move-object v14, v4

    .line 167
    move-object v15, v5

    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    move-object/from16 v18, v7

    .line 171
    .line 172
    move-object/from16 v19, v8

    .line 173
    .line 174
    move/from16 v21, v10

    .line 175
    .line 176
    move/from16 v22, v11

    .line 177
    .line 178
    if-eq v0, v9, :cond_8

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :cond_8
    move/from16 v20, v0

    .line 182
    .line 183
    new-instance v12, Lbsi;

    .line 184
    .line 185
    invoke-direct/range {v12 .. v23}, Lbsi;-><init>(ZLjava/util/List;Lcqd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLbqq;)V

    .line 186
    .line 187
    .line 188
    return-object v12
.end method
