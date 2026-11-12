.class public final Lbew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Object;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "COLLECTION_BASIS_VERIFIER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbew;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lbew;->a:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbew;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lbem;Lbex;)V
    .locals 14

    .line 1
    new-instance v0, Laye;

    .line 2
    .line 3
    iget-object v1, p0, Lbem;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laye;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lbex;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p1, Lbex;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v1, -0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lbex;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    :goto_0
    const-string v1, "com.google.android.libraries.consentverifier#"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p1, p1, Lbex;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object v2, Lbew;->c:[Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Lasv;

    .line 66
    .line 67
    invoke-direct {v3}, Lasv;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Layb;

    .line 71
    .line 72
    invoke-direct {v5, v1, p1, v2}, Layb;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v3, Lasv;->a:Lass;

    .line 76
    .line 77
    invoke-virtual {v3}, Lasv;->a()Lasw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Laqx;->b(Lasw;)Lazc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lbem;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p0}, Lbep;->b(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    sget-object p0, Laxj;->a:Lyu;

    .line 95
    .line 96
    new-instance v12, Laxi;

    .line 97
    .line 98
    invoke-direct {v12, v4}, Laxi;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 102
    .line 103
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v6, 0xa

    .line 111
    .line 112
    const-wide/16 v8, 0x3c

    .line 113
    .line 114
    move v7, v6

    .line 115
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object p0, Lbfa;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 127
    .line 128
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 129
    .line 130
    const/16 p0, 0xa

    .line 131
    .line 132
    invoke-direct {v11, p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    .line 137
    new-instance p0, Lcow;

    .line 138
    .line 139
    invoke-direct {p0}, Lcow;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "ConsentVerifierLibraryThread-%d"

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lcow;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lcow;->b(Lcow;)Ljava/util/concurrent/ThreadFactory;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    sget-object v13, Lbfa;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 152
    .line 153
    const-wide/16 v8, 0xa

    .line 154
    .line 155
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/16 v7, 0xa

    .line 159
    .line 160
    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 161
    .line 162
    .line 163
    move-object p0, v5

    .line 164
    :goto_1
    :try_start_1
    new-instance v3, Lbeu;

    .line 165
    .line 166
    invoke-direct {v3, v0, v1, p0}, Lbeu;-><init>(Laye;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0, v3}, Lazc;->h(Ljava/util/concurrent/Executor;Laza;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lbev;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lbev;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0, v0}, Lazc;->g(Ljava/util/concurrent/Executor;Layz;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    const/4 p1, 0x2

    .line 184
    new-array p1, p1, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v1, p1, v4

    .line 187
    .line 188
    aput-object p0, p1, v2

    .line 189
    .line 190
    const-string p0, "Execution failure when updating phenotypeflags for %s. %s"

    .line 191
    .line 192
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "CBVerifier"

    .line 197
    .line 198
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void
.end method
