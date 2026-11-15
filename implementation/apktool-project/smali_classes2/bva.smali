.class public final Lbva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcna;


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Lbvb;


# direct methods
.method public constructor <init>(Lbvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbva;->b:Lbvb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcoi;
    .locals 5

    .line 1
    iget-object v0, p0, Lbva;->b:Lbvb;

    .line 2
    .line 3
    iget-object v1, v0, Lbvb;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Initialize "

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbxk;->d(Ljava/lang/String;)Lcbh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    iget-object v2, v0, Lbvb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v3, p0, Lbva;->a:Ljava/util/List;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lbvb;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object v3, p0, Lbva;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v3, v0, Lbvb;->d:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, p0, Lbva;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lccv;

    .line 47
    .line 48
    iget-object v3, p0, Lbva;->b:Lbvb;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lccv;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lbva;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcnb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v4, v2}, Lcnb;->a(Ljava/lang/Object;)Lcoi;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    :try_start_4
    new-instance v3, Lcod;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lcod;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v0}, Lyq;->p(Ljava/lang/Iterable;)Lcnx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lbfm;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v2, p0, v3}, Lbfm;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcnh;->a:Lcnh;

    .line 99
    .line 100
    invoke-virtual {v0, v2, p0}, Lcnx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcoi;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Lcbh;->a(Lcoi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcbh;->close()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    :try_start_7
    invoke-virtual {v1}, Lcbh;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    throw p0
.end method
