.class public final Lbrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbrp;

.field public static final f:Lcno;


# instance fields
.field public final b:Lbps;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final g:Laoo;

.field private final h:Lces;

.field private final i:Lbso;

.field private volatile j:Lcrt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcno;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcno;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbrt;->f:Lcno;

    .line 8
    .line 9
    new-instance v0, Lbrp;

    .line 10
    .line 11
    new-instance v1, Lbiz;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbiz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lcfz;->a:Lcfz;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lbrp;-><init>(Lccp;ZLces;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbrt;->a:Lbrp;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbps;Lbrp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrt;->b:Lbps;

    .line 5
    .line 6
    iget-object v0, p1, Lbps;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lbrp;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbrt;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lbrt;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p2, Lbrp;->a:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lbrt;->e:Z

    .line 21
    .line 22
    iget-boolean v3, p2, Lbrp;->b:Z

    .line 23
    .line 24
    iget-object p2, p2, Lbrp;->c:Lces;

    .line 25
    .line 26
    iput-object p2, p0, Lbrt;->h:Lces;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lbrt;->j:Lcrt;

    .line 30
    .line 31
    new-instance v3, Laoo;

    .line 32
    .line 33
    invoke-direct {v3, p2, p2, p2}, Laoo;-><init>([C[B[B)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lbrt;->g:Laoo;

    .line 37
    .line 38
    new-instance p2, Lbso;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0, v1, v2}, Lbso;-><init>(Lbps;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lbrt;->i:Lbso;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbrt;->i:Lbso;

    .line 2
    .line 3
    iget-object v1, p0, Lbrt;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbso;->a(Ljava/lang/String;)Lcoi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbgj;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, v3}, Lbgj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbrt;->b:Lbps;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbps;->b()Lcom;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v2, v3}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Layx;

    .line 26
    .line 27
    const/16 v4, 0x13

    .line 28
    .line 29
    invoke-direct {v3, p0, v1, v4}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbps;->b()Lcom;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v2, v3, p0}, Lcoi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic b(Lcoi;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbsp;

    .line 6
    .line 7
    new-instance v0, Lbsn;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lbsn;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcrt;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcrt;-><init>(Lbsp;Lbsn;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbrt;->j:Lcrt;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object p1, p0, Lbrt;->j:Lcrt;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iput-object v1, p0, Lbrt;->j:Lcrt;

    .line 29
    .line 30
    iget-object p1, p0, Lbrt;->g:Laoo;

    .line 31
    .line 32
    iget-object p1, p1, Laoo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw p1

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p1, Lcrt;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v1, Lcrt;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lyo;->x(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p0, Lbrt;->b:Lbps;

    .line 58
    .line 59
    iget-object p1, p1, Lbps;->d:Lcda;

    .line 60
    .line 61
    invoke-interface {p1}, Lcda;->cd()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbsd;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lbsd;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lbrt;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Unable to update local snapshot for "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ", may result in stale flags."

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "FlagStore"

    .line 106
    .line 107
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbrt;->d()Lcrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcrt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbrt;->b:Lbps;

    .line 8
    .line 9
    iget-object v3, v2, Lbps;->f:Lbsr;

    .line 10
    .line 11
    iget-boolean v4, p0, Lbrt;->e:Z

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lbsr;->c(Z)Lbsi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lbsi;->j:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lbyf;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v3, Lbsi;->i:Z

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    sget-object p0, Lcoe;->a:Lcoi;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v6, Lbqc;->a:Lbqc;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcrb;->l()Lcqw;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Lcrt;->d:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v8, Lbqb;->a:Lbqb;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcrb;->l()Lcqw;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v8, Lcqw;->b:Lcrb;

    .line 53
    .line 54
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8}, Lcqw;->l()V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v7, Lbsn;

    .line 64
    .line 65
    iget v9, v7, Lbsn;->b:I

    .line 66
    .line 67
    iget-object v10, v8, Lcqw;->b:Lcrb;

    .line 68
    .line 69
    move-object v11, v10

    .line 70
    check-cast v11, Lbqb;

    .line 71
    .line 72
    add-int/lit8 v9, v9, -0x2

    .line 73
    .line 74
    iput v9, v11, Lbqb;->c:I

    .line 75
    .line 76
    iget v9, v11, Lbqb;->b:I

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    or-int/2addr v9, v12

    .line 80
    iput v9, v11, Lbqb;->b:I

    .line 81
    .line 82
    iget v7, v7, Lbsn;->c:I

    .line 83
    .line 84
    invoke-virtual {v10}, Lcrb;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8}, Lcqw;->l()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v9, v8, Lcqw;->b:Lcrb;

    .line 94
    .line 95
    check-cast v9, Lbqb;

    .line 96
    .line 97
    add-int/lit8 v7, v7, -0x2

    .line 98
    .line 99
    iput v7, v9, Lbqb;->d:I

    .line 100
    .line 101
    iget v7, v9, Lbqb;->b:I

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x2

    .line 104
    .line 105
    iput v7, v9, Lbqb;->b:I

    .line 106
    .line 107
    invoke-virtual {v8}, Lcqw;->g()Lcrb;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lbqb;

    .line 112
    .line 113
    iget-object v8, v6, Lcqw;->b:Lcrb;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcrb;->A()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6}, Lcqw;->l()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v8, v6, Lcqw;->b:Lcrb;

    .line 125
    .line 126
    move-object v9, v8

    .line 127
    check-cast v9, Lbqc;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v7, v9, Lbqc;->d:Lbqb;

    .line 133
    .line 134
    iget v7, v9, Lbqc;->b:I

    .line 135
    .line 136
    or-int/lit8 v7, v7, 0x2

    .line 137
    .line 138
    iput v7, v9, Lbqc;->b:I

    .line 139
    .line 140
    invoke-static {v4}, Lbyf;->c(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {v8}, Lcrb;->A()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6}, Lcqw;->l()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 156
    .line 157
    check-cast v7, Lbqc;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v1, v7, Lbqc;->b:I

    .line 163
    .line 164
    or-int/2addr v1, v12

    .line 165
    iput v1, v7, Lbqc;->b:I

    .line 166
    .line 167
    iput-object v4, v7, Lbqc;->c:Ljava/lang/String;

    .line 168
    .line 169
    :cond_5
    iget-boolean v1, v3, Lbsi;->i:Z

    .line 170
    .line 171
    const/4 v3, 0x4

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lbrt;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, v6, Lcqw;->b:Lcrb;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    invoke-virtual {v6}, Lcqw;->l()V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v4, v6, Lcqw;->b:Lcrb;

    .line 188
    .line 189
    check-cast v4, Lbqc;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v7, v4, Lbqc;->b:I

    .line 195
    .line 196
    or-int/2addr v7, v3

    .line 197
    iput v7, v4, Lbqc;->b:I

    .line 198
    .line 199
    iput-object v1, v4, Lbqc;->e:Ljava/lang/String;

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v2}, Lbps;->e()Laoo;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v6}, Lcqw;->g()Lcrb;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lbqc;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v6, Lasv;

    .line 215
    .line 216
    invoke-direct {v6}, Lasv;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lavb;

    .line 220
    .line 221
    invoke-direct {v7, v4, v3}, Lavb;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object v7, v6, Lasv;->a:Lass;

    .line 225
    .line 226
    new-array v3, v12, [Lapt;

    .line 227
    .line 228
    sget-object v7, Laxs;->a:Lapt;

    .line 229
    .line 230
    aput-object v7, v3, v5

    .line 231
    .line 232
    iput-object v3, v6, Lasv;->b:[Lapt;

    .line 233
    .line 234
    invoke-virtual {v6}, Lasv;->b()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lasv;->a()Lasw;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v1, v1, Laoo;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v6, v1

    .line 244
    check-cast v6, Laqx;

    .line 245
    .line 246
    invoke-virtual {v6, v3}, Laqx;->b(Lasw;)Lazc;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v6, Lcnh;->a:Lcnh;

    .line 251
    .line 252
    new-instance v7, Layc;

    .line 253
    .line 254
    check-cast v1, Laye;

    .line 255
    .line 256
    invoke-direct {v7, v1, v4, v5}, Layc;-><init>(Laye;Lbqc;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6, v7}, Lazc;->a(Ljava/util/concurrent/Executor;Layt;)Lazc;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Laoo;->au(Lazc;)Lcoi;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_0

    .line 268
    :cond_8
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1}, Lbyf;->c(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    sget-object p0, Lcoe;->a:Lcoi;

    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    invoke-virtual {v2}, Lbps;->e()Laoo;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, v1}, Laoo;->at(Ljava/lang/String;)Lcoi;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_0
    new-instance v3, Lbro;

    .line 288
    .line 289
    invoke-direct {v3, p0, v0, v5}, Lbro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lbps;->b()Lcom;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const-class v0, Lbqf;

    .line 297
    .line 298
    invoke-static {v1, v0, v3, p0}, Lcly;->i(Lcoi;Ljava/lang/Class;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final d()Lcrt;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbrt;->j:Lcrt;

    .line 4
    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, v1, Lbrt;->j:Lcrt;

    .line 9
    .line 10
    if-nez v0, :cond_22

    .line 11
    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    :try_start_1
    iget-object v3, v1, Lbrt;->i:Lbso;

    .line 17
    .line 18
    iget-boolean v0, v3, Lbso;->e:Z

    .line 19
    .line 20
    const/4 v9, 0x5

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v14, v3, Lbso;->a:Lbps;

    .line 28
    .line 29
    iget-object v14, v14, Lbps;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v14}, Lbfd;->f(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    if-eqz v14, :cond_0

    .line 36
    .line 37
    sget-object v0, Lbsp;->a:Lbsp;

    .line 38
    .line 39
    new-instance v3, Lbsn;

    .line 40
    .line 41
    const/16 v14, 0x11

    .line 42
    .line 43
    invoke-direct {v3, v11, v14}, Lbsn;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Lcrt;

    .line 47
    .line 48
    invoke-direct {v11, v0, v3}, Lcrt;-><init>(Lbsp;Lbsn;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lbpp;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_1

    .line 58
    .line 59
    sget-object v0, Lbsp;->a:Lbsp;

    .line 60
    .line 61
    new-instance v3, Lbsn;

    .line 62
    .line 63
    const/16 v14, 0x12

    .line 64
    .line 65
    invoke-direct {v3, v11, v14}, Lbsn;-><init>(II)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lcrt;

    .line 69
    .line 70
    invoke-direct {v11, v0, v3}, Lcrt;-><init>(Lbsp;Lbsn;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_1
    iget-object v14, v3, Lbso;->a:Lbps;

    .line 76
    .line 77
    iget-object v15, v14, Lbps;->f:Lbsr;

    .line 78
    .line 79
    invoke-virtual {v15, v0}, Lbsr;->c(Z)Lbsi;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const-string v7, "#"

    .line 84
    .line 85
    sget-object v4, Lcpe;->d:Lcpe;

    .line 86
    .line 87
    iget-object v6, v3, Lbso;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-gez v7, :cond_3

    .line 94
    .line 95
    const-string v7, "@"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "Invalid package name: "

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    invoke-virtual {v6, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-boolean v5, v15, Lbsi;->h:Z

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    const/16 v4, 0xe

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-boolean v5, v15, Lbsi;->a:Z

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    iget-object v5, v15, Lbsi;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget-object v4, v15, Lbsi;->c:Lcqd;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcqd;->s()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    const/4 v4, 0x4

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v4, v15, Lbsi;->f:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    move v4, v9

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object v4, v15, Lbsi;->g:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    const/4 v4, 0x6

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    move v4, v13

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    move v4, v11

    .line 189
    :goto_1
    if-eqz v4, :cond_9

    .line 190
    .line 191
    new-instance v0, Lbsn;

    .line 192
    .line 193
    invoke-direct {v0, v4, v12}, Lbsn;-><init>(IZ)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lbsm;

    .line 197
    .line 198
    invoke-direct {v4, v10, v0}, Lbsm;-><init>(Lbqp;Lbsn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_9
    :try_start_2
    iget-object v4, v15, Lbsi;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    iget-object v4, v14, Lbps;->g:Lcda;

    .line 212
    .line 213
    invoke-interface {v4}, Lcda;->cd()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lccs;

    .line 218
    .line 219
    invoke-virtual {v4}, Lccs;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_a

    .line 224
    .line 225
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 226
    .line 227
    invoke-virtual {v14}, Lbps;->b()Lcom;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "Unable to get GMS application info, using defaults."

    .line 232
    .line 233
    new-array v6, v13, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0, v4, v5, v6}, Laef;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lbqp;->a:Lbqp;

    .line 239
    .line 240
    new-instance v4, Lbsn;

    .line 241
    .line 242
    const/4 v5, 0x7

    .line 243
    invoke-direct {v4, v11, v5}, Lbsn;-><init>(II)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lbsm;

    .line 247
    .line 248
    invoke-direct {v5, v0, v4}, Lbsm;-><init>(Lbqp;Lbsn;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_a
    if-eqz v0, :cond_b

    .line 254
    .line 255
    sget v0, Lbfd;->a:I

    .line 256
    .line 257
    invoke-virtual {v4}, Lccs;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 262
    .line 263
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_2

    .line 268
    :cond_b
    invoke-virtual {v4}, Lccs;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 273
    .line 274
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 275
    .line 276
    :cond_c
    :goto_2
    new-instance v0, Lcei;

    .line 277
    .line 278
    iget-object v5, v15, Lbsi;->c:Lcqd;

    .line 279
    .line 280
    iget-object v7, v3, Lbso;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v0, v5, v6, v7}, Lcei;-><init>(Lcqd;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v6, v15, Lbsi;->d:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v14, Ljava/io/File;

    .line 292
    .line 293
    iget-object v8, v0, Lcei;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v8}, Lcda;->cd()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v0, Lcei;->c:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v0}, Lcda;->cd()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    new-instance v11, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v8, "/"

    .line 318
    .line 319
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, ".pb"

    .line 326
    .line 327
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v4, Ljava/io/File;

    .line 366
    .line 367
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 368
    .line 369
    .line 370
    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    .line 371
    .line 372
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcrp; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 373
    .line 374
    .line 375
    :try_start_4
    iget-object v0, v15, Lbsi;->k:Lbqq;

    .line 376
    .line 377
    iget-boolean v0, v0, Lbqq;->b:Z

    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    const-wide/16 v14, 0x3000

    .line 386
    .line 387
    cmp-long v0, v6, v14

    .line 388
    .line 389
    if-lez v0, :cond_d

    .line 390
    .line 391
    invoke-static {v5}, Lcqh;->T(Ljava/io/InputStream;)Lcqh;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v12}, Lbqp;->b(Lcqh;Z)Lbqp;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_3

    .line 400
    :cond_d
    invoke-static {v5}, Lcqh;->T(Ljava/io/InputStream;)Lcqh;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v13}, Lbqp;->b(Lcqh;Z)Lbqp;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_3
    new-instance v4, Lbsn;

    .line 409
    .line 410
    const/4 v6, 0x2

    .line 411
    invoke-direct {v4, v9, v6}, Lbsn;-><init>(II)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lbsm;

    .line 415
    .line 416
    invoke-direct {v6, v0, v4}, Lbsm;-><init>(Lbqp;Lbsn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 417
    .line 418
    .line 419
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcrp; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 420
    .line 421
    .line 422
    move-object v4, v6

    .line 423
    goto :goto_6

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    move-object v4, v0

    .line 426
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :goto_4
    throw v4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcrp; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 435
    :catch_0
    move-exception v0

    .line 436
    :try_start_8
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 437
    .line 438
    iget-object v5, v3, Lbso;->a:Lbps;

    .line 439
    .line 440
    invoke-virtual {v5}, Lbps;->b()Lcom;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v6, "Failed to parse snapshot from shared storage for %s"

    .line 445
    .line 446
    iget-object v7, v3, Lbso;->c:Ljava/lang/String;

    .line 447
    .line 448
    new-array v8, v12, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v7, v8, v13

    .line 451
    .line 452
    invoke-static {v4, v5, v0, v6, v8}, Laef;->f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lbsn;

    .line 456
    .line 457
    const/16 v4, 0x9

    .line 458
    .line 459
    invoke-direct {v0, v4}, Lbsn;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Lbsm;

    .line 463
    .line 464
    invoke-direct {v4, v10, v0}, Lbsm;-><init>(Lbqp;Lbsn;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :catch_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 469
    .line 470
    iget-object v4, v3, Lbso;->a:Lbps;

    .line 471
    .line 472
    invoke-virtual {v4}, Lbps;->b()Lcom;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const-string v5, "Shared storage file not found for %s"

    .line 477
    .line 478
    iget-object v6, v3, Lbso;->c:Ljava/lang/String;

    .line 479
    .line 480
    new-array v7, v12, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v6, v7, v13

    .line 483
    .line 484
    invoke-static {v0, v4, v5, v7}, Laef;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lbsn;

    .line 488
    .line 489
    const/16 v4, 0x8

    .line 490
    .line 491
    invoke-direct {v0, v4}, Lbsn;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance v4, Lbsm;

    .line 495
    .line 496
    invoke-direct {v4, v10, v0}, Lbsm;-><init>(Lbqp;Lbsn;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :catch_2
    move-exception v0

    .line 501
    :try_start_9
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 502
    .line 503
    iget-object v5, v3, Lbso;->a:Lbps;

    .line 504
    .line 505
    invoke-virtual {v5}, Lbps;->b()Lcom;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iget-object v6, v3, Lbso;->c:Ljava/lang/String;

    .line 510
    .line 511
    new-array v7, v12, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v6, v7, v13

    .line 514
    .line 515
    const-string v6, "Failed to read shared file for %s"

    .line 516
    .line 517
    invoke-static {v4, v5, v0, v6, v7}, Laef;->f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lbqp;->a:Lbqp;

    .line 521
    .line 522
    new-instance v4, Lbsn;

    .line 523
    .line 524
    const/16 v5, 0xa

    .line 525
    .line 526
    const/4 v6, 0x3

    .line 527
    invoke-direct {v4, v6, v5}, Lbsn;-><init>(II)V

    .line 528
    .line 529
    .line 530
    new-instance v5, Lbsm;

    .line 531
    .line 532
    invoke-direct {v5, v0, v4}, Lbsm;-><init>(Lbqp;Lbsn;)V

    .line 533
    .line 534
    .line 535
    :goto_5
    move-object v4, v5

    .line 536
    :goto_6
    iget-object v0, v4, Lbsm;->a:Lbqp;

    .line 537
    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    iget-object v0, v4, Lbsm;->a:Lbqp;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v3, v4, Lbsm;->b:Lbsn;

    .line 546
    .line 547
    new-instance v11, Lcrt;

    .line 548
    .line 549
    invoke-direct {v11, v0, v3}, Lcrt;-><init>(Lbqp;Lbsn;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :cond_e
    iget-object v4, v4, Lbsm;->b:Lbsn;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 555
    .line 556
    :try_start_a
    iget-object v0, v3, Lbso;->b:Lcda;

    .line 557
    .line 558
    invoke-interface {v0}, Lcda;->cd()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/String;

    .line 563
    .line 564
    new-instance v5, Ljava/io/FileInputStream;

    .line 565
    .line 566
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 567
    .line 568
    .line 569
    :try_start_b
    sget-object v0, Lcqq;->a:Lcqq;

    .line 570
    .line 571
    sget-object v6, Lbsp;->a:Lbsp;

    .line 572
    .line 573
    invoke-static {v5}, Lcqh;->T(Ljava/io/InputStream;)Lcqh;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-virtual {v6}, Lcrb;->n()Lcrb;

    .line 578
    .line 579
    .line 580
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 581
    :try_start_c
    sget-object v8, Lcsf;->a:Lcsf;

    .line 582
    .line 583
    invoke-virtual {v8, v6}, Lcsf;->a(Lcrb;)Lcsl;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v7}, Lcqi;->p(Lcqh;)Lcqi;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-interface {v8, v6, v7, v0}, Lcsl;->i(Ljava/lang/Object;Lcqi;Lcqq;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v8, v6}, Lcsl;->g(Ljava/lang/Object;)V
    :try_end_c
    .catch Lcrp; {:try_start_c .. :try_end_c} :catch_6
    .catch Lcst; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 595
    .line 596
    .line 597
    :try_start_d
    invoke-static {v6}, Lcrb;->B(Lcrb;)V

    .line 598
    .line 599
    .line 600
    check-cast v6, Lbsp;

    .line 601
    .line 602
    new-instance v0, Lbsn;

    .line 603
    .line 604
    iget v7, v4, Lbsn;->c:I

    .line 605
    .line 606
    iget-boolean v8, v4, Lbsn;->a:Z

    .line 607
    .line 608
    const/4 v11, 0x4

    .line 609
    invoke-direct {v0, v11, v7, v8}, Lbsn;-><init>(IIZ)V

    .line 610
    .line 611
    .line 612
    new-instance v11, Lcrt;

    .line 613
    .line 614
    invoke-direct {v11, v6, v0}, Lcrt;-><init>(Lbsp;Lbsn;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 615
    .line 616
    .line 617
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 618
    .line 619
    .line 620
    goto/16 :goto_8

    .line 621
    .line 622
    :catch_3
    move-exception v0

    .line 623
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    instance-of v6, v6, Lcrp;

    .line 628
    .line 629
    if-eqz v6, :cond_f

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcrp;

    .line 636
    .line 637
    throw v0

    .line 638
    :cond_f
    throw v0

    .line 639
    :catch_4
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    instance-of v6, v6, Lcrp;

    .line 645
    .line 646
    if-eqz v6, :cond_10

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lcrp;

    .line 653
    .line 654
    throw v0

    .line 655
    :cond_10
    new-instance v6, Lcrp;

    .line 656
    .line 657
    invoke-direct {v6, v0}, Lcrp;-><init>(Ljava/io/IOException;)V

    .line 658
    .line 659
    .line 660
    throw v6

    .line 661
    :catch_5
    move-exception v0

    .line 662
    invoke-virtual {v0}, Lcst;->a()Lcrp;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :catch_6
    move-exception v0

    .line 668
    iget-boolean v6, v0, Lcrp;->a:Z

    .line 669
    .line 670
    if-eqz v6, :cond_11

    .line 671
    .line 672
    new-instance v6, Lcrp;

    .line 673
    .line 674
    invoke-direct {v6, v0}, Lcrp;-><init>(Ljava/io/IOException;)V

    .line 675
    .line 676
    .line 677
    move-object v0, v6

    .line 678
    :cond_11
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 679
    :catchall_2
    move-exception v0

    .line 680
    move-object v6, v0

    .line 681
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :catchall_3
    move-exception v0

    .line 686
    :try_start_11
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :goto_7
    throw v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 690
    :catch_7
    :try_start_12
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 691
    .line 692
    iget-object v5, v3, Lbso;->a:Lbps;

    .line 693
    .line 694
    invoke-virtual {v5}, Lbps;->b()Lcom;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const-string v6, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 699
    .line 700
    iget-object v3, v3, Lbso;->c:Ljava/lang/String;

    .line 701
    .line 702
    new-array v7, v12, [Ljava/lang/Object;

    .line 703
    .line 704
    aput-object v3, v7, v13

    .line 705
    .line 706
    invoke-static {v0, v5, v6, v7}, Laef;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-boolean v0, v4, Lbsn;->a:Z

    .line 710
    .line 711
    if-eqz v0, :cond_12

    .line 712
    .line 713
    sget-object v0, Lbsp;->a:Lbsp;

    .line 714
    .line 715
    new-instance v3, Lbsn;

    .line 716
    .line 717
    const/16 v4, 0xb

    .line 718
    .line 719
    const/4 v6, 0x3

    .line 720
    invoke-direct {v3, v6, v4, v12}, Lbsn;-><init>(IIZ)V

    .line 721
    .line 722
    .line 723
    new-instance v11, Lcrt;

    .line 724
    .line 725
    invoke-direct {v11, v0, v3}, Lcrt;-><init>(Lbsp;Lbsn;)V

    .line 726
    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_12
    sget-object v0, Lbqp;->a:Lbqp;

    .line 730
    .line 731
    new-instance v3, Lbsn;

    .line 732
    .line 733
    const/16 v4, 0x10

    .line 734
    .line 735
    const/4 v6, 0x3

    .line 736
    invoke-direct {v3, v6, v4, v13}, Lbsn;-><init>(IIZ)V

    .line 737
    .line 738
    .line 739
    new-instance v11, Lcrt;

    .line 740
    .line 741
    invoke-direct {v11, v0, v3}, Lcrt;-><init>(Lbqp;Lbsn;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 742
    .line 743
    .line 744
    :goto_8
    :try_start_13
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v11, Lcrt;->d:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v2, v0

    .line 750
    check-cast v2, Lbsn;

    .line 751
    .line 752
    iget v2, v2, Lbsn;->c:I

    .line 753
    .line 754
    add-int/lit8 v2, v2, -0x2

    .line 755
    .line 756
    const/16 v3, 0xf

    .line 757
    .line 758
    if-eq v2, v3, :cond_21

    .line 759
    .line 760
    const/16 v4, 0x10

    .line 761
    .line 762
    if-eq v2, v4, :cond_21

    .line 763
    .line 764
    iget-object v2, v1, Lbrt;->b:Lbps;

    .line 765
    .line 766
    iget-object v3, v2, Lbps;->f:Lbsr;

    .line 767
    .line 768
    iget-object v4, v3, Lbsr;->c:Landroid/content/Context;

    .line 769
    .line 770
    invoke-static {v4}, Lbfd;->f(Landroid/content/Context;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_13

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_13
    invoke-virtual {v3}, Lbsr;->a()Lbqr;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iget-wide v4, v4, Lbqr;->g:J

    .line 782
    .line 783
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 784
    .line 785
    const-wide/32 v6, 0x5265c00

    .line 786
    .line 787
    .line 788
    add-long/2addr v4, v6

    .line 789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 790
    .line 791
    .line 792
    move-result-wide v6

    .line 793
    cmp-long v4, v4, v6

    .line 794
    .line 795
    if-gez v4, :cond_14

    .line 796
    .line 797
    iget-object v4, v3, Lbsr;->e:Lcda;

    .line 798
    .line 799
    invoke-interface {v4}, Lcda;->cd()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Lcom;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v5, v3, Lbsr;->g:Lcda;

    .line 809
    .line 810
    invoke-interface {v5}, Lcda;->cd()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Lcoi;

    .line 815
    .line 816
    invoke-static {v5}, Lyq;->s(Lcoi;)Lcoi;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-static {v5}, Lcob;->w(Lcoi;)Lcob;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    new-instance v6, Lbgj;

    .line 825
    .line 826
    invoke-direct {v6, v3, v9}, Lbgj;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v5, v6, v4}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 830
    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_14
    :goto_9
    sget-object v3, Lcoe;->a:Lcoi;

    .line 834
    .line 835
    :goto_a
    invoke-virtual {v11}, Lcrt;->b()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_15

    .line 840
    .line 841
    iget-object v3, v11, Lcrt;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_15

    .line 850
    .line 851
    invoke-virtual {v2}, Lbps;->b()Lcom;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    new-instance v3, Lbko;

    .line 856
    .line 857
    const/16 v4, 0x9

    .line 858
    .line 859
    invoke-direct {v3, v1, v4}, Lbko;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v2, v3}, Lcom;->execute(Ljava/lang/Runnable;)V

    .line 863
    .line 864
    .line 865
    sget-object v2, Lbsp;->a:Lbsp;

    .line 866
    .line 867
    new-instance v3, Lcrt;

    .line 868
    .line 869
    check-cast v0, Lbsn;

    .line 870
    .line 871
    invoke-direct {v3, v2, v0}, Lcrt;-><init>(Lbsp;Lbsn;)V

    .line 872
    .line 873
    .line 874
    move-object v0, v3

    .line 875
    goto/16 :goto_f

    .line 876
    .line 877
    :cond_15
    invoke-virtual {v2}, Lbps;->b()Lcom;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v3, Lbko;

    .line 882
    .line 883
    const/16 v5, 0xa

    .line 884
    .line 885
    invoke-direct {v3, v1, v5}, Lbko;-><init>(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v0, v3}, Lcom;->execute(Ljava/lang/Runnable;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v2, Lbps;->i:Ldkv;

    .line 892
    .line 893
    iget-object v3, v11, Lcrt;->a:Ljava/lang/Object;

    .line 894
    .line 895
    iget-object v4, v1, Lbrt;->h:Lces;

    .line 896
    .line 897
    iget-object v5, v1, Lbrt;->c:Ljava/lang/String;

    .line 898
    .line 899
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-nez v6, :cond_16

    .line 904
    .line 905
    iget-object v6, v0, Ldkv;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 908
    .line 909
    invoke-virtual {v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-nez v6, :cond_16

    .line 914
    .line 915
    invoke-static {}, Laoo;->a()Laoo;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    new-instance v7, Laoo;

    .line 920
    .line 921
    invoke-direct {v7, v0, v10}, Laoo;-><init>(Ljava/lang/Object;[B)V

    .line 922
    .line 923
    .line 924
    iget-object v6, v6, Laoo;->a:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {v6, v13, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_16
    check-cast v3, Lcqd;

    .line 930
    .line 931
    invoke-virtual {v3}, Lcqd;->u()[B

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    iget-object v6, v0, Ldkv;->d:Ljava/lang/Object;

    .line 936
    .line 937
    new-instance v7, Lbrl;

    .line 938
    .line 939
    invoke-direct {v7, v3}, Lbrl;-><init>([B)V

    .line 940
    .line 941
    .line 942
    invoke-static {v6, v5, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    :cond_17
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_1e

    .line 954
    .line 955
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    check-cast v6, Ljava/lang/String;

    .line 960
    .line 961
    iget-object v7, v0, Ldkv;->c:Ljava/lang/Object;

    .line 962
    .line 963
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 964
    .line 965
    new-instance v9, Lbrm;

    .line 966
    .line 967
    invoke-direct {v9, v5, v3}, Lbrm;-><init>(Ljava/lang/String;[B)V

    .line 968
    .line 969
    .line 970
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v7, v6, v8}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 978
    .line 979
    if-eqz v6, :cond_17

    .line 980
    .line 981
    :cond_18
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    instance-of v8, v7, Lbrm;

    .line 986
    .line 987
    if-eqz v8, :cond_1b

    .line 988
    .line 989
    move-object v8, v7

    .line 990
    check-cast v8, Lbrm;

    .line 991
    .line 992
    iget-object v9, v8, Lbrm;->a:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    if-eqz v10, :cond_19

    .line 999
    .line 1000
    invoke-static {v8, v3}, Lbrm;->b(Lbrm;[B)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_19
    new-instance v10, Lbrm;

    .line 1005
    .line 1006
    invoke-direct {v10, v5, v3}, Lbrm;-><init>(Ljava/lang/String;[B)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    if-gez v9, :cond_1a

    .line 1014
    .line 1015
    const/4 v9, 0x2

    .line 1016
    new-array v14, v9, [Lbrm;

    .line 1017
    .line 1018
    aput-object v10, v14, v13

    .line 1019
    .line 1020
    aput-object v8, v14, v12

    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :cond_1a
    const/4 v9, 0x2

    .line 1024
    new-array v14, v9, [Lbrm;

    .line 1025
    .line 1026
    aput-object v8, v14, v13

    .line 1027
    .line 1028
    aput-object v10, v14, v12

    .line 1029
    .line 1030
    goto :goto_d

    .line 1031
    :cond_1b
    const/4 v9, 0x2

    .line 1032
    move-object v8, v7

    .line 1033
    check-cast v8, [Lbrm;

    .line 1034
    .line 1035
    invoke-static {v8, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    if-ltz v10, :cond_1c

    .line 1040
    .line 1041
    aget-object v6, v8, v10

    .line 1042
    .line 1043
    invoke-static {v6, v3}, Lbrm;->b(Lbrm;[B)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_b

    .line 1047
    :cond_1c
    not-int v10, v10

    .line 1048
    array-length v14, v8

    .line 1049
    add-int/lit8 v15, v14, 0x1

    .line 1050
    .line 1051
    sub-int/2addr v14, v10

    .line 1052
    if-nez v14, :cond_1d

    .line 1053
    .line 1054
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    check-cast v8, [Lbrm;

    .line 1059
    .line 1060
    move-object v14, v8

    .line 1061
    goto :goto_c

    .line 1062
    :cond_1d
    new-array v15, v15, [Lbrm;

    .line 1063
    .line 1064
    invoke-static {v8, v13, v15, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1065
    .line 1066
    .line 1067
    add-int/lit8 v9, v10, 0x1

    .line 1068
    .line 1069
    invoke-static {v8, v10, v15, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1070
    .line 1071
    .line 1072
    move-object v14, v15

    .line 1073
    :goto_c
    new-instance v8, Lbrm;

    .line 1074
    .line 1075
    invoke-direct {v8, v5, v3}, Lbrm;-><init>(Ljava/lang/String;[B)V

    .line 1076
    .line 1077
    .line 1078
    aput-object v8, v14, v10

    .line 1079
    .line 1080
    :goto_d
    invoke-static {v6, v7, v14}, La;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    if-eqz v7, :cond_18

    .line 1085
    .line 1086
    goto/16 :goto_b

    .line 1087
    .line 1088
    :cond_1e
    iget-object v0, v1, Lbrt;->d:Ljava/lang/String;

    .line 1089
    .line 1090
    const-string v3, ""

    .line 1091
    .line 1092
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_1f

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lbps;->b()Lcom;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v3, Lbko;

    .line 1103
    .line 1104
    const/16 v4, 0xb

    .line 1105
    .line 1106
    invoke-direct {v3, v1, v4}, Lbko;-><init>(Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v0, v3}, Lcom;->execute(Ljava/lang/Runnable;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_1f
    iget-object v0, v1, Lbrt;->i:Lbso;

    .line 1113
    .line 1114
    iget-object v3, v0, Lbso;->a:Lbps;

    .line 1115
    .line 1116
    iget-object v3, v3, Lbps;->f:Lbsr;

    .line 1117
    .line 1118
    iget-boolean v0, v0, Lbso;->e:Z

    .line 1119
    .line 1120
    sget-object v4, Lcpe;->d:Lcpe;

    .line 1121
    .line 1122
    if-eqz v0, :cond_20

    .line 1123
    .line 1124
    invoke-virtual {v3}, Lbsr;->b()Lbqt;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iget-boolean v3, v0, Lbqt;->e:Z

    .line 1129
    .line 1130
    if-eqz v3, :cond_21

    .line 1131
    .line 1132
    new-instance v3, Lcrh;

    .line 1133
    .line 1134
    iget-object v5, v0, Lbqt;->i:Lcrf;

    .line 1135
    .line 1136
    sget-object v6, Lbqt;->a:Lcrg;

    .line 1137
    .line 1138
    invoke-direct {v3, v5, v6}, Lcrh;-><init>(Lcrf;Lcrg;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_21

    .line 1146
    .line 1147
    iget-boolean v0, v0, Lbqt;->n:Z

    .line 1148
    .line 1149
    if-nez v0, :cond_21

    .line 1150
    .line 1151
    goto :goto_e

    .line 1152
    :cond_20
    invoke-virtual {v3}, Lbsr;->a()Lbqr;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iget-boolean v3, v0, Lbqr;->e:Z

    .line 1157
    .line 1158
    if-eqz v3, :cond_21

    .line 1159
    .line 1160
    new-instance v3, Lcrh;

    .line 1161
    .line 1162
    iget-object v5, v0, Lbqr;->j:Lcrf;

    .line 1163
    .line 1164
    sget-object v6, Lbqr;->a:Lcrg;

    .line 1165
    .line 1166
    invoke-direct {v3, v5, v6}, Lcrh;-><init>(Lcrf;Lcrg;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_21

    .line 1174
    .line 1175
    iget-boolean v0, v0, Lbqr;->o:Z

    .line 1176
    .line 1177
    if-nez v0, :cond_21

    .line 1178
    .line 1179
    :goto_e
    invoke-virtual {v2}, Lbps;->b()Lcom;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    new-instance v2, Lbko;

    .line 1184
    .line 1185
    const/16 v3, 0xc

    .line 1186
    .line 1187
    invoke-direct {v2, v1, v3}, Lbko;-><init>(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v0, v2}, Lcom;->execute(Ljava/lang/Runnable;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_21
    move-object v0, v11

    .line 1194
    :goto_f
    iput-object v0, v1, Lbrt;->j:Lcrt;

    .line 1195
    .line 1196
    goto :goto_10

    .line 1197
    :catchall_4
    move-exception v0

    .line 1198
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1199
    .line 1200
    .line 1201
    throw v0

    .line 1202
    :cond_22
    :goto_10
    monitor-exit p0

    .line 1203
    return-object v0

    .line 1204
    :catchall_5
    move-exception v0

    .line 1205
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1206
    throw v0

    .line 1207
    :cond_23
    return-object v0
.end method
