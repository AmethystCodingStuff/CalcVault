.class public final synthetic Lbuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcna;


# instance fields
.field public final synthetic a:Lcoi;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbmz;Lcqw;Lcoi;Lcoi;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbuw;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbuw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbuw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbuw;->a:Lcoi;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcoi;Lcnb;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbuw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuw;->a:Lcoi;

    iput-object p3, p0, Lbuw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbuw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcoi;
    .locals 13

    .line 1
    iget v0, p0, Lbuw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbuw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbuw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Lbux;

    .line 14
    .line 15
    iget-object v4, p0, Lbuw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3, v4, v2, v0, v1}, Lbux;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcbx;->b(Lcnb;)Lcnb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lbuw;->a:Lcoi;

    .line 25
    .line 26
    sget-object v1, Lcnh;->a:Lcnh;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lbuw;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lbuw;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    invoke-static {v0}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lccs;

    .line 42
    .line 43
    invoke-virtual {v0}, Lccs;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    check-cast v4, Lcqw;

    .line 55
    .line 56
    iget-object v5, v4, Lcqw;->b:Lcrb;

    .line 57
    .line 58
    check-cast v5, Ldmp;

    .line 59
    .line 60
    iget-wide v5, v5, Ldmp;->c:J

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    sub-long/2addr v9, v5

    .line 102
    iget-object v7, v4, Lcqw;->b:Lcrb;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Lcqw;->l()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v7, v4, Lcqw;->b:Lcrb;

    .line 114
    .line 115
    check-cast v7, Ldmp;

    .line 116
    .line 117
    iget-object v11, v7, Ldmp;->A:Lcru;

    .line 118
    .line 119
    iget-boolean v12, v11, Lcru;->b:Z

    .line 120
    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    invoke-virtual {v11}, Lcru;->a()Lcru;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iput-object v11, v7, Ldmp;->A:Lcru;

    .line 128
    .line 129
    :cond_3
    iget-object v7, v7, Ldmp;->A:Lcru;

    .line 130
    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v4, Lbft;->a:Lcgt;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcgj;->c()Lchi;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcgq;

    .line 147
    .line 148
    invoke-interface {v4, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcgq;

    .line 153
    .line 154
    const/16 v4, 0x76

    .line 155
    .line 156
    const-string v5, "StartupMetricRecordingService.java"

    .line 157
    .line 158
    const-string v6, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    .line 159
    .line 160
    const-string v7, "setCustomTimestamps"

    .line 161
    .line 162
    invoke-interface {v0, v6, v7, v4, v5}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcgq;

    .line 167
    .line 168
    const-string v4, "Failed to get custom timestamps future"

    .line 169
    .line 170
    invoke-interface {v0, v4}, Lcgq;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    iget-object v0, p0, Lbuw;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {}, Lbit;->a()Lbis;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Ldnr;->a:Ldnr;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcrb;->l()Lcqw;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v6, Ldml;->a:Ldml;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcrb;->l()Lcqw;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    iget-object v9, v6, Lcqw;->b:Lcrb;

    .line 200
    .line 201
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_5

    .line 206
    .line 207
    invoke-virtual {v6}, Lcqw;->l()V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v9, v6, Lcqw;->b:Lcrb;

    .line 211
    .line 212
    move-object v10, v9

    .line 213
    check-cast v10, Ldml;

    .line 214
    .line 215
    iget v11, v10, Ldml;->b:I

    .line 216
    .line 217
    or-int/2addr v11, v2

    .line 218
    iput v11, v10, Ldml;->b:I

    .line 219
    .line 220
    iput-wide v7, v10, Ldml;->c:J

    .line 221
    .line 222
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_6

    .line 227
    .line 228
    invoke-virtual {v6}, Lcqw;->l()V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 232
    .line 233
    move-object v8, v7

    .line 234
    check-cast v8, Ldml;

    .line 235
    .line 236
    iput v1, v8, Ldml;->d:I

    .line 237
    .line 238
    iget v9, v8, Ldml;->b:I

    .line 239
    .line 240
    or-int/2addr v1, v9

    .line 241
    iput v1, v8, Ldml;->b:I

    .line 242
    .line 243
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    invoke-virtual {v6}, Lcqw;->l()V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v1, v6, Lcqw;->b:Lcrb;

    .line 253
    .line 254
    check-cast v1, Ldml;

    .line 255
    .line 256
    check-cast v3, Lcqw;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcqw;->g()Lcrb;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ldmp;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v3, v1, Ldml;->f:Ldmp;

    .line 268
    .line 269
    iget v3, v1, Ldml;->b:I

    .line 270
    .line 271
    or-int/lit8 v3, v3, 0x10

    .line 272
    .line 273
    iput v3, v1, Ldml;->b:I

    .line 274
    .line 275
    iget-object v1, v5, Lcqw;->b:Lcrb;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v5}, Lcqw;->l()V

    .line 284
    .line 285
    .line 286
    :cond_8
    check-cast v0, Lbmz;

    .line 287
    .line 288
    iget-object v0, v0, Lbmz;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object p0, p0, Lbuw;->a:Lcoi;

    .line 291
    .line 292
    iget-object v1, v5, Lcqw;->b:Lcrb;

    .line 293
    .line 294
    check-cast v1, Ldnr;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcqw;->g()Lcrb;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ldml;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v3, v1, Ldnr;->l:Ldml;

    .line 306
    .line 307
    iget v3, v1, Ldnr;->b:I

    .line 308
    .line 309
    or-int/lit16 v3, v3, 0x400

    .line 310
    .line 311
    iput v3, v1, Ldnr;->b:I

    .line 312
    .line 313
    invoke-virtual {v5}, Lcqw;->g()Lcrb;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ldnr;

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Lbis;->f(Ldnr;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lccs;

    .line 327
    .line 328
    invoke-virtual {p0}, Lccs;->e()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ldmb;

    .line 333
    .line 334
    iput-object p0, v4, Lbis;->b:Ldmb;

    .line 335
    .line 336
    const/4 p0, 0x0

    .line 337
    iput-object p0, v4, Lbis;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Lbis;->d(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lbis;->a()Lbit;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast v0, Lbiw;

    .line 347
    .line 348
    invoke-virtual {v0, p0}, Lbiw;->b(Lbit;)Lcoi;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_9
    new-instance v0, Lbgj;

    .line 354
    .line 355
    iget-object v1, p0, Lbuw;->b:Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v2, 0xa

    .line 358
    .line 359
    invoke-direct {v0, v1, v2}, Lbgj;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lbuw;->d:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v3, p0, Lbuw;->c:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object p0, p0, Lbuw;->a:Lcoi;

    .line 367
    .line 368
    sget-object v4, Lcnh;->a:Lcnh;

    .line 369
    .line 370
    invoke-static {p0, v0, v4}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0, v3, v2}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Lbux;

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-direct {v2, v1, p0, v0, v3}, Lbux;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lcbx;->b(Lcnb;)Lcnb;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v0, p0, v4}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0
.end method
