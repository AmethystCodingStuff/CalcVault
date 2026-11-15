.class public final Lbps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lcda;

.field private static final j:Ljava/lang/Object;

.field private static volatile k:Lbps;

.field private static volatile l:Lbps;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcda;

.field public final e:Lcda;

.field public final f:Lbsr;

.field public final g:Lcda;

.field public final h:Lbsb;

.field public final i:Ldkv;

.field private final m:Lcda;

.field private final n:Lcda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbps;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lbps;->k:Lbps;

    .line 17
    .line 18
    sput-object v0, Lbps;->l:Lbps;

    .line 19
    .line 20
    new-instance v0, Lbcq;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, Lbcq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbzd;->k(Lcda;)Lcda;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbps;->b:Lcda;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcda;Lcda;Lcda;Lcda;Lcda;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldkv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ldkv;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbps;->i:Ldkv;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lbzd;->k(Lcda;)Lcda;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Lbzd;->k(Lcda;)Lcda;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lawv;

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, p4, v1}, Lawv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbzd;->k(Lcda;)Lcda;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p5}, Lbzd;->k(Lcda;)Lcda;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-static {p6}, Lbzd;->k(Lcda;)Lcda;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    iput-object p1, p0, Lbps;->c:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lbps;->m:Lcda;

    .line 64
    .line 65
    iput-object p3, p0, Lbps;->n:Lcda;

    .line 66
    .line 67
    iput-object p4, p0, Lbps;->d:Lcda;

    .line 68
    .line 69
    iput-object p5, p0, Lbps;->e:Lcda;

    .line 70
    .line 71
    new-instance p5, Lbsr;

    .line 72
    .line 73
    invoke-direct {p5, p1, p2, p3}, Lbsr;-><init>(Landroid/content/Context;Lcda;Lcda;)V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, Lbps;->f:Lbsr;

    .line 77
    .line 78
    iput-object p6, p0, Lbps;->g:Lcda;

    .line 79
    .line 80
    new-instance p5, Lbsb;

    .line 81
    .line 82
    invoke-direct {p5, p1, p2, p4, p3}, Lbsb;-><init>(Landroid/content/Context;Lcda;Lcda;Lcda;)V

    .line 83
    .line 84
    .line 85
    iput-object p5, p0, Lbps;->h:Lbsb;

    .line 86
    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbps;
    .locals 7

    .line 1
    sget-object v0, Lbps;->k:Lbps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-class v1, Lbpr;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ldei;->au(Landroid/content/Context;)Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v3, v2, Lcxj;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :try_start_1
    check-cast v2, Lcxj;

    .line 32
    .line 33
    invoke-interface {v2}, Lcxj;->s()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    check-cast v1, Lbpr;

    .line 45
    .line 46
    invoke-interface {v1}, Lbpr;->a()Lccs;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    const/4 v2, 0x1

    .line 51
    :try_start_3
    invoke-virtual {v1}, Lccs;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lccs;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 61
    check-cast p0, Lbps;

    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v3, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "Given application context does not implement GeneratedComponentManager: "

    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 96
    :catch_1
    move v2, v0

    .line 97
    :catch_2
    :cond_2
    sget-object v1, Lbps;->j:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_5
    sget-object v3, Lbps;->k:Lbps;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    sget-object p0, Lbps;->k:Lbps;

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    return-object p0

    .line 108
    :cond_3
    sget-object v3, Lcck;->a:Lcck;

    .line 109
    .line 110
    instance-of v4, p0, Lbpr;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    move-object v3, p0

    .line 115
    check-cast v3, Lbpr;

    .line 116
    .line 117
    invoke-interface {v3}, Lbpr;->a()Lccs;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_4
    new-instance v5, Lawv;

    .line 122
    .line 123
    const/16 v6, 0xf

    .line 124
    .line 125
    invoke-direct {v5, p0, v6}, Lawv;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lccs;->c(Lcda;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lbps;

    .line 133
    .line 134
    sput-object p0, Lbps;->k:Lbps;

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 141
    .line 142
    invoke-virtual {p0}, Lbps;->b()Lcom;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 147
    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v2, v3, v4, v0}, Laef;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    monitor-exit v1

    .line 154
    return-object p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lbps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {}, Lbps;->d()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    .line 20
    sget-object v0, Lbps;->b:Lcda;

    .line 21
    .line 22
    invoke-interface {v0}, Lcda;->cd()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "context.getApplicationContext() yielded NullPointerException"

    .line 32
    .line 33
    invoke-static {p0, v0, v2, v1}, Laef;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {v0, p0}, La;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lbpu;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbpu;->a:Lbpt;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbpt;

    .line 17
    .line 18
    invoke-direct {v0}, Lbpt;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbpu;->a:Lbpt;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom;
    .locals 0

    .line 1
    iget-object p0, p0, Lbps;->m:Lcda;

    .line 2
    .line 3
    invoke-interface {p0}, Lcda;->cd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Laoo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbps;->n:Lcda;

    .line 2
    .line 3
    invoke-interface {p0}, Lcda;->cd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laoo;

    .line 8
    .line 9
    return-object p0
.end method
