.class public final synthetic Lbta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbta;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbta;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbta;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget v0, p0, Lbta;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lbta;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbta;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    const-string v1, "CuiMetricServiceImpl.java"

    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, Lcax;->b(Ljava/lang/Throwable;)Laoo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v2, v2, Laoo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcbt;

    .line 23
    .line 24
    iget-object v3, v3, Lcbt;->b:Lceh;

    .line 25
    .line 26
    invoke-static {v3}, Lbku;->b(Lceh;)Lbku;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {v3}, Lbku;->a()Lbkt;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    iget-object v3, v3, Lbku;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_8

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcbt;

    .line 48
    .line 49
    iget-object v3, v3, Lcbt;->c:Ljava/util/UUID;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    xor-long/2addr v4, v6

    .line 60
    const-wide v6, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v3, v4, v6

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-wide/16 v4, 0x1

    .line 73
    .line 74
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v2, Lcbt;

    .line 79
    .line 80
    iget-wide v8, v2, Lcbt;->d:J

    .line 81
    .line 82
    const-wide/16 v10, 0x3e8

    .line 83
    .line 84
    rem-long/2addr v8, v10

    .line 85
    const-wide/32 v10, 0xf4240

    .line 86
    .line 87
    .line 88
    mul-long/2addr v8, v10

    .line 89
    long-to-int v2, v8

    .line 90
    invoke-static {v6, v7, v2}, Lcth;->a(JI)Lcqo;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v6, Ldma;->a:Ldma;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcrb;->l()Lcqw;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6}, Lcqw;->l()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 112
    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Ldma;

    .line 115
    .line 116
    iget v9, v8, Ldma;->b:I

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    or-int/2addr v9, v10

    .line 120
    iput v9, v8, Ldma;->b:I

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    iput v9, v8, Ldma;->c:I

    .line 124
    .line 125
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v6}, Lcqw;->l()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 135
    .line 136
    check-cast v7, Ldma;

    .line 137
    .line 138
    const/4 v8, 0x2

    .line 139
    iput v8, v7, Ldma;->f:I

    .line 140
    .line 141
    iget v9, v7, Ldma;->b:I

    .line 142
    .line 143
    or-int/lit8 v9, v9, 0x8

    .line 144
    .line 145
    iput v9, v7, Ldma;->b:I

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v3, v6, Lcqw;->b:Lcrb;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v6}, Lcqw;->l()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v3, v6, Lcqw;->b:Lcrb;

    .line 162
    .line 163
    move-object v7, v3

    .line 164
    check-cast v7, Ldma;

    .line 165
    .line 166
    iget v9, v7, Ldma;->b:I

    .line 167
    .line 168
    or-int/lit8 v9, v9, 0x4

    .line 169
    .line 170
    iput v9, v7, Ldma;->b:I

    .line 171
    .line 172
    iput-wide v4, v7, Ldma;->e:J

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v6}, Lcqw;->l()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v3, v6, Lcqw;->b:Lcrb;

    .line 186
    .line 187
    check-cast v3, Ldma;

    .line 188
    .line 189
    iput-object v2, v3, Ldma;->d:Lcqo;

    .line 190
    .line 191
    iget v2, v3, Ldma;->b:I

    .line 192
    .line 193
    or-int/2addr v2, v8

    .line 194
    iput v2, v3, Ldma;->b:I

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v6}, Lcqw;->g()Lcrb;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ldma;

    .line 201
    .line 202
    move-object v3, v0

    .line 203
    check-cast v3, Lbkw;

    .line 204
    .line 205
    iget-object v3, v3, Lbkw;->b:Lcvs;

    .line 206
    .line 207
    invoke-interface {v3}, Lcvs;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lbks;

    .line 212
    .line 213
    check-cast v0, Lbkw;

    .line 214
    .line 215
    iget-object v0, v0, Lbkw;->a:Lbiw;

    .line 216
    .line 217
    invoke-static {}, Lbit;->a()Lbis;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v10}, Lbis;->d(Z)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Ldnr;->a:Ldnr;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcrb;->l()Lcqw;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v4, Lcqw;->b:Lcrb;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    invoke-virtual {v4}, Lcqw;->l()V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v5, v4, Lcqw;->b:Lcrb;

    .line 242
    .line 243
    check-cast v5, Ldnr;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v2, v5, Ldnr;->n:Ldma;

    .line 249
    .line 250
    iget v2, v5, Ldnr;->b:I

    .line 251
    .line 252
    const/high16 v6, 0x80000

    .line 253
    .line 254
    or-int/2addr v2, v6

    .line 255
    iput v2, v5, Ldnr;->b:I

    .line 256
    .line 257
    invoke-virtual {v4}, Lcqw;->g()Lcrb;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ldnr;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Lbis;->f(Ldnr;)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    iput-object v2, v3, Lbis;->b:Ldmb;

    .line 268
    .line 269
    invoke-virtual {v3}, Lbis;->a()Lbit;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Lbiw;->b(Lbit;)Lcoi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    :try_start_1
    sget-object v2, Lbft;->a:Lcgt;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcgj;->c()Lchi;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcgq;

    .line 287
    .line 288
    invoke-interface {v2, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcgq;

    .line 293
    .line 294
    const-string v2, "com/google/android/libraries/performance/primes/metrics/cui/CuiMetricServiceImpl"

    .line 295
    .line 296
    const-string v3, "onApplicationStartup"

    .line 297
    .line 298
    const/16 v4, 0xa5

    .line 299
    .line 300
    invoke-interface {v0, v2, v3, v4, v1}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcgq;

    .line 305
    .line 306
    const-string v1, "Failed to end CUI."

    .line 307
    .line 308
    invoke-interface {v0, v1}, Lcgq;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_0
    if-eqz p0, :cond_9

    .line 312
    .line 313
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    return-void

    .line 317
    :goto_1
    if-nez p0, :cond_a

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_2
    throw v0

    .line 324
    :cond_b
    iget-object v0, p0, Lbta;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 325
    .line 326
    iget-object p0, p0, Lbta;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lbtb;

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1, p2}, Lbtb;->b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method
