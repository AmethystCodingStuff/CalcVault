.class public final Lbvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcar;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public final e:Lbuz;

.field private final f:Lcoi;

.field private final g:Lcno;

.field private final h:Lcar;


# direct methods
.method public constructor <init>(Lbuz;Lcoi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcar;

    .line 5
    .line 6
    new-instance v1, Lbva;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lbva;-><init>(Lbvb;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcnh;->a:Lcnh;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcar;-><init>(Lcna;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbvb;->h:Lcar;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbvb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbvb;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lbvb;->e:Lbuz;

    .line 33
    .line 34
    iput-object p2, p0, Lbvb;->f:Lcoi;

    .line 35
    .line 36
    iget-object p2, p1, Lbuz;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lbvb;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Lcar;

    .line 41
    .line 42
    new-instance v0, Lbjo;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, p1, v1}, Lbjo;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v0, v2}, Lcar;-><init>(Lcna;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lbvb;->b:Lcar;

    .line 52
    .line 53
    new-instance p1, Lcno;

    .line 54
    .line 55
    invoke-direct {p1}, Lcno;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbvb;->g:Lcno;

    .line 59
    .line 60
    new-instance p1, Lbgj;

    .line 61
    .line 62
    const/16 p2, 0xc

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lbgj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbvb;->c(Lcnb;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lcoi;
    .locals 4

    .line 1
    sget-object v0, Lccj;->a:Lcdg;

    .line 2
    .line 3
    invoke-static {v0}, Lccz;->c(Lcdg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbvb;->h:Lcar;

    .line 7
    .line 8
    iget-object v1, v0, Lcar;->c:Lcou;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcou;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbvb;->e:Lbuz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbuz;->a()Lcoi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lbvb;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Get "

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbxk;->d(Ljava/lang/String;)Lcbh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    invoke-virtual {v0}, Lcar;->c()Lcoi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lbgj;

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lbgj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcbx;->b(Lcnb;)Lcnb;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcnh;->a:Lcnh;

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcbh;->a(Lcoi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcbh;->close()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Lbvb;->f:Lcoi;

    .line 67
    .line 68
    invoke-static {p0}, Lyq;->s(Lcoi;)Lcoi;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lyq;->s(Lcoi;)Lcoi;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    invoke-virtual {v1}, Lcbh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    throw p0
.end method

.method public final b(Lccp;Ljava/util/concurrent/Executor;)Lcoi;
    .locals 9

    .line 1
    new-instance v0, Lbgj;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbgj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcbx;->b(Lcnb;)Lcnb;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object p1, Lccj;->a:Lcdg;

    .line 13
    .line 14
    invoke-static {p1}, Lccz;->c(Lcdg;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbvb;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Update "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbxk;->d(Ljava/lang/String;)Lcbh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lbvb;->h:Lcar;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcar;->c()Lcoi;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, Lbvb;->g:Lcno;

    .line 40
    .line 41
    new-instance v1, Lbjo;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, v4, v2}, Lbjo;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v8, Lcnh;->a:Lcnh;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v8}, Lcno;->a(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbuw;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    move-object v3, p0

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v2 .. v7}, Lbuw;-><init>(Ljava/lang/Object;Lcoi;Lcnb;Ljava/util/concurrent/Executor;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcbx;->a(Lcna;)Lcna;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0, v8}, Lcno;->a(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p0}, Lcoi;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-static {p0, v4}, Lyq;->x(Lcoi;Ljava/util/concurrent/Future;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p2, Lcnw;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p2, p0, v4, v0}, Lcnw;-><init>(Lcoi;Ljava/util/concurrent/Future;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p2, v8}, Lcoi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, p2, v8}, Lcoi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p2, v3, Lbvb;->f:Lcoi;

    .line 102
    .line 103
    invoke-static {p2}, Lyq;->s(Lcoi;)Lcoi;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lbep;->e(Lcoi;)Lcoi;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Lcbh;->a(Lcoi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcbh;->close()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    :try_start_1
    invoke-virtual {p1}, Lcbh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    throw p0
.end method

.method public final c(Lcnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbvb;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
