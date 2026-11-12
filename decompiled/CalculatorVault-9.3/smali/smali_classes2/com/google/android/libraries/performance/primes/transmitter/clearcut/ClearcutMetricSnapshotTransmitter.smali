.class public Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbon;


# static fields
.field public static final a:Lcda;


# instance fields
.field public volatile b:Laob;

.field public volatile c:Laob;

.field private volatile d:Lbor;

.field private volatile e:Lbpc;

.field private final f:Lcda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbcq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbzd;->k(Lcda;)Lcda;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lcda;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcq;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lbcq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbzd;->k(Lcda;)Lcda;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Lcda;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbom;)Lcoi;
    .locals 12

    .line 1
    sget-object v0, Lbot;->j:Lcrt;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcqz;->g(Lcrt;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcqz;->d:Lcqs;

    .line 7
    .line 8
    iget-object v0, v0, Lcrt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v1, Lcqs;->b:Lcsq;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcsq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    const-string v3, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    .line 24
    .line 25
    invoke-static {v0, v3}, Lbzd;->n(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbpc;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbpc;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lbpc;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbpc;

    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p2, Lbom;->c:Ldnr;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Ldnr;->a:Ldnr;

    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x5

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v3, v4}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcqw;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lcqw;->n(Lcrb;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lbpc;->a:Lbpb;

    .line 67
    .line 68
    invoke-static {v0, v5}, Lbpc;->b(Lbpb;Lcrw;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 72
    .line 73
    check-cast v0, Ldnr;

    .line 74
    .line 75
    iget-object v0, v0, Ldnr;->j:Ldlr;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Ldlr;->a:Ldlr;

    .line 80
    .line 81
    :cond_4
    iget v0, v0, Ldlr;->b:I

    .line 82
    .line 83
    and-int/2addr v0, v2

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 87
    .line 88
    check-cast v0, Ldnr;

    .line 89
    .line 90
    iget-object v0, v0, Ldnr;->j:Ldlr;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Ldlr;->a:Ldlr;

    .line 95
    .line 96
    :cond_5
    iget-object v0, v0, Ldlr;->c:Ldlq;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    sget-object v0, Ldlq;->a:Ldlq;

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v0, v3, v4}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcqw;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lcqw;->n(Lcrb;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lbpc;->b:Lbpb;

    .line 112
    .line 113
    invoke-static {v0, v6}, Lbpc;->b(Lbpb;Lcrw;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 117
    .line 118
    check-cast v0, Ldnr;

    .line 119
    .line 120
    iget-object v0, v0, Ldnr;->j:Ldlr;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    sget-object v0, Ldlr;->a:Ldlr;

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v0, v3, v4}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcqw;

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Lcqw;->n(Lcrb;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, Lcqw;->b:Lcrb;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7}, Lcqw;->l()V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v0, v7, Lcqw;->b:Lcrb;

    .line 147
    .line 148
    check-cast v0, Ldlr;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcqw;->g()Lcrb;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ldlq;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v6, v0, Ldlr;->c:Ldlq;

    .line 160
    .line 161
    iget v6, v0, Ldlr;->b:I

    .line 162
    .line 163
    or-int/2addr v6, v2

    .line 164
    iput v6, v0, Ldlr;->b:I

    .line 165
    .line 166
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v5}, Lcqw;->l()V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 178
    .line 179
    check-cast v0, Ldnr;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcqw;->g()Lcrb;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ldlr;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v6, v0, Ldnr;->j:Ldlr;

    .line 191
    .line 192
    iget v6, v0, Ldnr;->b:I

    .line 193
    .line 194
    or-int/lit16 v6, v6, 0x100

    .line 195
    .line 196
    iput v6, v0, Ldnr;->b:I

    .line 197
    .line 198
    :cond_a
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 199
    .line 200
    check-cast v0, Ldnr;

    .line 201
    .line 202
    iget-object v0, v0, Ldnr;->h:Ldng;

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    sget-object v0, Ldng;->a:Ldng;

    .line 207
    .line 208
    :cond_b
    iget v0, v0, Ldng;->b:I

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x100

    .line 211
    .line 212
    if-eqz v0, :cond_1d

    .line 213
    .line 214
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 215
    .line 216
    check-cast v0, Ldnr;

    .line 217
    .line 218
    iget-object v0, v0, Ldnr;->h:Ldng;

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    sget-object v0, Ldng;->a:Ldng;

    .line 223
    .line 224
    :cond_c
    iget-object v0, v0, Ldng;->i:Lclu;

    .line 225
    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    sget-object v0, Lclu;->a:Lclu;

    .line 229
    .line 230
    :cond_d
    invoke-virtual {v0, v3, v4}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcqw;

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Lcqw;->n(Lcrb;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, Lcqw;->b:Lcrb;

    .line 240
    .line 241
    check-cast v0, Lclu;

    .line 242
    .line 243
    iget-object v0, v0, Lclu;->e:Lclr;

    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    sget-object v0, Lclr;->a:Lclr;

    .line 248
    .line 249
    :cond_e
    invoke-static {v0}, Lbpc;->c(Lclr;)Lclr;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 254
    .line 255
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_f

    .line 260
    .line 261
    invoke-virtual {v6}, Lcqw;->l()V

    .line 262
    .line 263
    .line 264
    :cond_f
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 265
    .line 266
    check-cast v7, Lclu;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v0, v7, Lclu;->e:Lclr;

    .line 272
    .line 273
    iget v0, v7, Lclu;->b:I

    .line 274
    .line 275
    or-int/2addr v0, v2

    .line 276
    iput v0, v7, Lclu;->b:I

    .line 277
    .line 278
    iget-object v0, v7, Lclu;->f:Lcrj;

    .line 279
    .line 280
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_10

    .line 291
    .line 292
    invoke-virtual {v6}, Lcqw;->l()V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 296
    .line 297
    check-cast v7, Lclu;

    .line 298
    .line 299
    sget-object v8, Lcsg;->a:Lcsg;

    .line 300
    .line 301
    iput-object v8, v7, Lclu;->f:Lcrj;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_12

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lclr;

    .line 318
    .line 319
    invoke-static {v7}, Lbpc;->c(Lclr;)Lclr;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-object v8, v6, Lcqw;->b:Lcrb;

    .line 324
    .line 325
    invoke-virtual {v8}, Lcrb;->A()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_11

    .line 330
    .line 331
    invoke-virtual {v6}, Lcqw;->l()V

    .line 332
    .line 333
    .line 334
    :cond_11
    iget-object v8, v6, Lcqw;->b:Lcrb;

    .line 335
    .line 336
    check-cast v8, Lclu;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Lclu;->b()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v8, Lclu;->f:Lcrj;

    .line 345
    .line 346
    invoke-interface {v8, v7}, Lcrj;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_12
    iget-object v0, v6, Lcqw;->b:Lcrb;

    .line 351
    .line 352
    check-cast v0, Lclu;

    .line 353
    .line 354
    iget v7, v0, Lclu;->c:I

    .line 355
    .line 356
    const/4 v8, 0x4

    .line 357
    if-ne v7, v8, :cond_13

    .line 358
    .line 359
    iget-object v0, v0, Lclu;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcls;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_13
    sget-object v0, Lcls;->a:Lcls;

    .line 365
    .line 366
    :goto_3
    iget-object v0, v0, Lcls;->b:Lcrj;

    .line 367
    .line 368
    sget-object v7, Lcls;->a:Lcls;

    .line 369
    .line 370
    invoke-virtual {v7}, Lcrb;->l()Lcqw;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_18

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Lclt;

    .line 389
    .line 390
    iget-object v10, v9, Lclt;->c:Lclr;

    .line 391
    .line 392
    if-nez v10, :cond_14

    .line 393
    .line 394
    sget-object v10, Lclr;->a:Lclr;

    .line 395
    .line 396
    :cond_14
    iget v11, v10, Lclr;->b:I

    .line 397
    .line 398
    and-int/lit8 v11, v11, 0x2

    .line 399
    .line 400
    if-eqz v11, :cond_16

    .line 401
    .line 402
    invoke-virtual {v9, v3, v4}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Lcqw;

    .line 407
    .line 408
    invoke-virtual {v11, v9}, Lcqw;->n(Lcrb;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v10}, Lbpc;->c(Lclr;)Lclr;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    iget-object v10, v11, Lcqw;->b:Lcrb;

    .line 416
    .line 417
    invoke-virtual {v10}, Lcrb;->A()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-nez v10, :cond_15

    .line 422
    .line 423
    invoke-virtual {v11}, Lcqw;->l()V

    .line 424
    .line 425
    .line 426
    :cond_15
    iget-object v10, v11, Lcqw;->b:Lcrb;

    .line 427
    .line 428
    check-cast v10, Lclt;

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v9, v10, Lclt;->c:Lclr;

    .line 434
    .line 435
    iget v9, v10, Lclt;->b:I

    .line 436
    .line 437
    or-int/2addr v9, v2

    .line 438
    iput v9, v10, Lclt;->b:I

    .line 439
    .line 440
    invoke-virtual {v11}, Lcqw;->g()Lcrb;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Lclt;

    .line 445
    .line 446
    :cond_16
    iget-object v10, v7, Lcqw;->b:Lcrb;

    .line 447
    .line 448
    invoke-virtual {v10}, Lcrb;->A()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_17

    .line 453
    .line 454
    invoke-virtual {v7}, Lcqw;->l()V

    .line 455
    .line 456
    .line 457
    :cond_17
    iget-object v10, v7, Lcqw;->b:Lcrb;

    .line 458
    .line 459
    check-cast v10, Lcls;

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, Lcls;->b()V

    .line 465
    .line 466
    .line 467
    iget-object v10, v10, Lcls;->b:Lcrj;

    .line 468
    .line 469
    invoke-interface {v10, v9}, Lcrj;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_18
    invoke-virtual {v7}, Lcqw;->g()Lcrb;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcls;

    .line 478
    .line 479
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 480
    .line 481
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_19

    .line 486
    .line 487
    invoke-virtual {v6}, Lcqw;->l()V

    .line 488
    .line 489
    .line 490
    :cond_19
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 491
    .line 492
    check-cast v7, Lclu;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v0, v7, Lclu;->d:Ljava/lang/Object;

    .line 498
    .line 499
    iput v8, v7, Lclu;->c:I

    .line 500
    .line 501
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 502
    .line 503
    check-cast v0, Ldnr;

    .line 504
    .line 505
    iget-object v0, v0, Ldnr;->h:Ldng;

    .line 506
    .line 507
    if-nez v0, :cond_1a

    .line 508
    .line 509
    sget-object v0, Ldng;->a:Ldng;

    .line 510
    .line 511
    :cond_1a
    invoke-virtual {v0, v3, v4}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Lcqw;

    .line 516
    .line 517
    invoke-virtual {v7, v0}, Lcqw;->n(Lcrb;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Lcqw;->g()Lcrb;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lclu;

    .line 525
    .line 526
    iget-object v6, v7, Lcqw;->b:Lcrb;

    .line 527
    .line 528
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v6, :cond_1b

    .line 533
    .line 534
    invoke-virtual {v7}, Lcqw;->l()V

    .line 535
    .line 536
    .line 537
    :cond_1b
    iget-object v6, v7, Lcqw;->b:Lcrb;

    .line 538
    .line 539
    check-cast v6, Ldng;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v0, v6, Ldng;->i:Lclu;

    .line 545
    .line 546
    iget v0, v6, Ldng;->b:I

    .line 547
    .line 548
    or-int/lit16 v0, v0, 0x100

    .line 549
    .line 550
    iput v0, v6, Ldng;->b:I

    .line 551
    .line 552
    invoke-virtual {v7}, Lcqw;->g()Lcrb;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ldng;

    .line 557
    .line 558
    iget-object v6, v5, Lcqw;->b:Lcrb;

    .line 559
    .line 560
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v5}, Lcqw;->l()V

    .line 567
    .line 568
    .line 569
    :cond_1c
    iget-object v6, v5, Lcqw;->b:Lcrb;

    .line 570
    .line 571
    check-cast v6, Ldnr;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iput-object v0, v6, Ldnr;->h:Ldng;

    .line 577
    .line 578
    iget v0, v6, Ldnr;->b:I

    .line 579
    .line 580
    or-int/lit8 v0, v0, 0x40

    .line 581
    .line 582
    iput v0, v6, Ldnr;->b:I

    .line 583
    .line 584
    :cond_1d
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 585
    .line 586
    check-cast v0, Ldnr;

    .line 587
    .line 588
    iget-object v0, v0, Ldnr;->i:Ldnn;

    .line 589
    .line 590
    if-nez v0, :cond_1e

    .line 591
    .line 592
    sget-object v0, Ldnn;->a:Ldnn;

    .line 593
    .line 594
    :cond_1e
    iget-object v0, v0, Ldnn;->k:Lcrj;

    .line 595
    .line 596
    invoke-interface {v0}, Lcrj;->size()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_1f

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_1f
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 605
    .line 606
    check-cast v0, Ldnr;

    .line 607
    .line 608
    iget-object v0, v0, Ldnr;->i:Ldnn;

    .line 609
    .line 610
    if-nez v0, :cond_20

    .line 611
    .line 612
    sget-object v0, Ldnn;->a:Ldnn;

    .line 613
    .line 614
    :cond_20
    invoke-virtual {v0, v3, v4}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Lcqw;

    .line 619
    .line 620
    invoke-virtual {v6, v0}, Lcqw;->n(Lcrb;)V

    .line 621
    .line 622
    .line 623
    move v0, v1

    .line 624
    :goto_5
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 625
    .line 626
    check-cast v7, Ldnn;

    .line 627
    .line 628
    iget-object v7, v7, Ldnn;->k:Lcrj;

    .line 629
    .line 630
    invoke-interface {v7}, Lcrj;->size()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-ge v0, v7, :cond_28

    .line 635
    .line 636
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 637
    .line 638
    check-cast v7, Ldnn;

    .line 639
    .line 640
    iget-object v7, v7, Ldnn;->k:Lcrj;

    .line 641
    .line 642
    invoke-interface {v7, v0}, Lcrj;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Ldnm;

    .line 647
    .line 648
    invoke-virtual {v7, v3, v4}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Lcqw;

    .line 653
    .line 654
    invoke-virtual {v8, v7}, Lcqw;->n(Lcrb;)V

    .line 655
    .line 656
    .line 657
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 658
    .line 659
    check-cast v7, Ldnm;

    .line 660
    .line 661
    iget-object v7, v7, Ldnm;->c:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-nez v7, :cond_24

    .line 668
    .line 669
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 670
    .line 671
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-nez v7, :cond_21

    .line 676
    .line 677
    invoke-virtual {v8}, Lcqw;->l()V

    .line 678
    .line 679
    .line 680
    :cond_21
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 681
    .line 682
    check-cast v7, Ldnm;

    .line 683
    .line 684
    sget-object v9, Lcrs;->a:Lcrs;

    .line 685
    .line 686
    iput-object v9, v7, Ldnm;->d:Lcri;

    .line 687
    .line 688
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 689
    .line 690
    check-cast v7, Ldnm;

    .line 691
    .line 692
    iget-object v7, v7, Ldnm;->c:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v7}, Lbpc;->a(Ljava/lang/String;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    iget-object v9, v8, Lcqw;->b:Lcrb;

    .line 699
    .line 700
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-nez v9, :cond_22

    .line 705
    .line 706
    invoke-virtual {v8}, Lcqw;->l()V

    .line 707
    .line 708
    .line 709
    :cond_22
    iget-object v9, v8, Lcqw;->b:Lcrb;

    .line 710
    .line 711
    check-cast v9, Ldnm;

    .line 712
    .line 713
    iget-object v10, v9, Ldnm;->d:Lcri;

    .line 714
    .line 715
    invoke-interface {v10}, Lcri;->c()Z

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    if-nez v11, :cond_23

    .line 720
    .line 721
    invoke-static {v10}, Lcrb;->q(Lcri;)Lcri;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    iput-object v10, v9, Ldnm;->d:Lcri;

    .line 726
    .line 727
    :cond_23
    iget-object v9, v9, Ldnm;->d:Lcri;

    .line 728
    .line 729
    invoke-static {v7, v9}, Lcpm;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    :cond_24
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 733
    .line 734
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-nez v7, :cond_25

    .line 739
    .line 740
    invoke-virtual {v8}, Lcqw;->l()V

    .line 741
    .line 742
    .line 743
    :cond_25
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 744
    .line 745
    check-cast v7, Ldnm;

    .line 746
    .line 747
    iget v9, v7, Ldnm;->b:I

    .line 748
    .line 749
    and-int/lit8 v9, v9, -0x2

    .line 750
    .line 751
    iput v9, v7, Ldnm;->b:I

    .line 752
    .line 753
    sget-object v9, Ldnm;->a:Ldnm;

    .line 754
    .line 755
    iget-object v9, v9, Ldnm;->c:Ljava/lang/String;

    .line 756
    .line 757
    iput-object v9, v7, Ldnm;->c:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 760
    .line 761
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-nez v7, :cond_26

    .line 766
    .line 767
    invoke-virtual {v6}, Lcqw;->l()V

    .line 768
    .line 769
    .line 770
    :cond_26
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 771
    .line 772
    check-cast v7, Ldnn;

    .line 773
    .line 774
    invoke-virtual {v8}, Lcqw;->g()Lcrb;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    check-cast v8, Ldnm;

    .line 779
    .line 780
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v9, v7, Ldnn;->k:Lcrj;

    .line 784
    .line 785
    invoke-interface {v9}, Lcrj;->c()Z

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-nez v10, :cond_27

    .line 790
    .line 791
    invoke-static {v9}, Lcrb;->r(Lcrj;)Lcrj;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    iput-object v9, v7, Ldnn;->k:Lcrj;

    .line 796
    .line 797
    :cond_27
    iget-object v7, v7, Ldnn;->k:Lcrj;

    .line 798
    .line 799
    invoke-interface {v7, v0, v8}, Lcrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    add-int/lit8 v0, v0, 0x1

    .line 803
    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    :cond_28
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 807
    .line 808
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_29

    .line 813
    .line 814
    invoke-virtual {v5}, Lcqw;->l()V

    .line 815
    .line 816
    .line 817
    :cond_29
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 818
    .line 819
    check-cast v0, Ldnr;

    .line 820
    .line 821
    invoke-virtual {v6}, Lcqw;->g()Lcrb;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    check-cast v6, Ldnn;

    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iput-object v6, v0, Ldnr;->i:Ldnn;

    .line 831
    .line 832
    iget v6, v0, Ldnr;->b:I

    .line 833
    .line 834
    or-int/lit16 v6, v6, 0x80

    .line 835
    .line 836
    iput v6, v0, Ldnr;->b:I

    .line 837
    .line 838
    :goto_6
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 839
    .line 840
    check-cast v0, Ldnr;

    .line 841
    .line 842
    iget-object v0, v0, Ldnr;->g:Ldmi;

    .line 843
    .line 844
    if-nez v0, :cond_2a

    .line 845
    .line 846
    sget-object v0, Ldmi;->a:Ldmi;

    .line 847
    .line 848
    :cond_2a
    iget-object v0, v0, Ldmi;->b:Lcrj;

    .line 849
    .line 850
    invoke-interface {v0}, Lcrj;->size()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_2b

    .line 855
    .line 856
    goto/16 :goto_9

    .line 857
    .line 858
    :cond_2b
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 859
    .line 860
    check-cast v0, Ldnr;

    .line 861
    .line 862
    iget-object v0, v0, Ldnr;->g:Ldmi;

    .line 863
    .line 864
    if-nez v0, :cond_2c

    .line 865
    .line 866
    sget-object v0, Ldmi;->a:Ldmi;

    .line 867
    .line 868
    :cond_2c
    invoke-virtual {v0, v3, v4}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    check-cast v6, Lcqw;

    .line 873
    .line 874
    invoke-virtual {v6, v0}, Lcqw;->n(Lcrb;)V

    .line 875
    .line 876
    .line 877
    move v0, v1

    .line 878
    :goto_7
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 879
    .line 880
    check-cast v7, Ldmi;

    .line 881
    .line 882
    iget-object v7, v7, Ldmi;->b:Lcrj;

    .line 883
    .line 884
    invoke-interface {v7}, Lcrj;->size()I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-ge v0, v7, :cond_34

    .line 889
    .line 890
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 891
    .line 892
    check-cast v7, Ldmi;

    .line 893
    .line 894
    iget-object v7, v7, Ldmi;->b:Lcrj;

    .line 895
    .line 896
    invoke-interface {v7, v0}, Lcrj;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    check-cast v7, Ldmh;

    .line 901
    .line 902
    invoke-virtual {v7, v3, v4}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    check-cast v8, Lcqw;

    .line 907
    .line 908
    invoke-virtual {v8, v7}, Lcqw;->n(Lcrb;)V

    .line 909
    .line 910
    .line 911
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 912
    .line 913
    check-cast v7, Ldmh;

    .line 914
    .line 915
    iget-object v7, v7, Ldmh;->e:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-nez v7, :cond_30

    .line 922
    .line 923
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 924
    .line 925
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-nez v7, :cond_2d

    .line 930
    .line 931
    invoke-virtual {v8}, Lcqw;->l()V

    .line 932
    .line 933
    .line 934
    :cond_2d
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 935
    .line 936
    check-cast v7, Ldmh;

    .line 937
    .line 938
    sget-object v9, Lcrs;->a:Lcrs;

    .line 939
    .line 940
    iput-object v9, v7, Ldmh;->f:Lcri;

    .line 941
    .line 942
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 943
    .line 944
    check-cast v7, Ldmh;

    .line 945
    .line 946
    iget-object v7, v7, Ldmh;->e:Ljava/lang/String;

    .line 947
    .line 948
    invoke-static {v7}, Lbpc;->a(Ljava/lang/String;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    iget-object v9, v8, Lcqw;->b:Lcrb;

    .line 953
    .line 954
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    if-nez v9, :cond_2e

    .line 959
    .line 960
    invoke-virtual {v8}, Lcqw;->l()V

    .line 961
    .line 962
    .line 963
    :cond_2e
    iget-object v9, v8, Lcqw;->b:Lcrb;

    .line 964
    .line 965
    check-cast v9, Ldmh;

    .line 966
    .line 967
    iget-object v10, v9, Ldmh;->f:Lcri;

    .line 968
    .line 969
    invoke-interface {v10}, Lcri;->c()Z

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    if-nez v11, :cond_2f

    .line 974
    .line 975
    invoke-static {v10}, Lcrb;->q(Lcri;)Lcri;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    iput-object v10, v9, Ldmh;->f:Lcri;

    .line 980
    .line 981
    :cond_2f
    iget-object v9, v9, Ldmh;->f:Lcri;

    .line 982
    .line 983
    invoke-static {v7, v9}, Lcpm;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    :cond_30
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 987
    .line 988
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-nez v7, :cond_31

    .line 993
    .line 994
    invoke-virtual {v8}, Lcqw;->l()V

    .line 995
    .line 996
    .line 997
    :cond_31
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 998
    .line 999
    check-cast v7, Ldmh;

    .line 1000
    .line 1001
    iget v9, v7, Ldmh;->b:I

    .line 1002
    .line 1003
    const v10, -0x80001

    .line 1004
    .line 1005
    .line 1006
    and-int/2addr v9, v10

    .line 1007
    iput v9, v7, Ldmh;->b:I

    .line 1008
    .line 1009
    sget-object v9, Ldmh;->a:Ldmh;

    .line 1010
    .line 1011
    iget-object v9, v9, Ldmh;->e:Ljava/lang/String;

    .line 1012
    .line 1013
    iput-object v9, v7, Ldmh;->e:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 1016
    .line 1017
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-nez v7, :cond_32

    .line 1022
    .line 1023
    invoke-virtual {v6}, Lcqw;->l()V

    .line 1024
    .line 1025
    .line 1026
    :cond_32
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 1027
    .line 1028
    check-cast v7, Ldmi;

    .line 1029
    .line 1030
    invoke-virtual {v8}, Lcqw;->g()Lcrb;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    check-cast v8, Ldmh;

    .line 1035
    .line 1036
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iget-object v9, v7, Ldmi;->b:Lcrj;

    .line 1040
    .line 1041
    invoke-interface {v9}, Lcrj;->c()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    if-nez v10, :cond_33

    .line 1046
    .line 1047
    invoke-static {v9}, Lcrb;->r(Lcrj;)Lcrj;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    iput-object v9, v7, Ldmi;->b:Lcrj;

    .line 1052
    .line 1053
    :cond_33
    iget-object v7, v7, Ldmi;->b:Lcrj;

    .line 1054
    .line 1055
    invoke-interface {v7, v0, v8}, Lcrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v0, v0, 0x1

    .line 1059
    .line 1060
    goto/16 :goto_7

    .line 1061
    .line 1062
    :cond_34
    move v0, v1

    .line 1063
    :goto_8
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 1064
    .line 1065
    check-cast v7, Ldmi;

    .line 1066
    .line 1067
    iget-object v7, v7, Ldmi;->c:Lcrj;

    .line 1068
    .line 1069
    invoke-interface {v7}, Lcrj;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    if-ge v0, v7, :cond_3c

    .line 1074
    .line 1075
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 1076
    .line 1077
    check-cast v7, Ldmi;

    .line 1078
    .line 1079
    iget-object v7, v7, Ldmi;->c:Lcrj;

    .line 1080
    .line 1081
    invoke-interface {v7, v0}, Lcrj;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    check-cast v7, Ldmk;

    .line 1086
    .line 1087
    invoke-virtual {v7, v3, v4}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    check-cast v8, Lcqw;

    .line 1092
    .line 1093
    invoke-virtual {v8, v7}, Lcqw;->n(Lcrb;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 1097
    .line 1098
    check-cast v7, Ldmk;

    .line 1099
    .line 1100
    iget-object v7, v7, Ldmk;->c:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-nez v7, :cond_38

    .line 1107
    .line 1108
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 1109
    .line 1110
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    if-nez v7, :cond_35

    .line 1115
    .line 1116
    invoke-virtual {v8}, Lcqw;->l()V

    .line 1117
    .line 1118
    .line 1119
    :cond_35
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 1120
    .line 1121
    check-cast v7, Ldmk;

    .line 1122
    .line 1123
    sget-object v9, Lcrs;->a:Lcrs;

    .line 1124
    .line 1125
    iput-object v9, v7, Ldmk;->d:Lcri;

    .line 1126
    .line 1127
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 1128
    .line 1129
    check-cast v7, Ldmk;

    .line 1130
    .line 1131
    iget-object v7, v7, Ldmk;->c:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-static {v7}, Lbpc;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    iget-object v9, v8, Lcqw;->b:Lcrb;

    .line 1138
    .line 1139
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    if-nez v9, :cond_36

    .line 1144
    .line 1145
    invoke-virtual {v8}, Lcqw;->l()V

    .line 1146
    .line 1147
    .line 1148
    :cond_36
    iget-object v9, v8, Lcqw;->b:Lcrb;

    .line 1149
    .line 1150
    check-cast v9, Ldmk;

    .line 1151
    .line 1152
    iget-object v10, v9, Ldmk;->d:Lcri;

    .line 1153
    .line 1154
    invoke-interface {v10}, Lcri;->c()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    if-nez v11, :cond_37

    .line 1159
    .line 1160
    invoke-static {v10}, Lcrb;->q(Lcri;)Lcri;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    iput-object v10, v9, Ldmk;->d:Lcri;

    .line 1165
    .line 1166
    :cond_37
    iget-object v9, v9, Ldmk;->d:Lcri;

    .line 1167
    .line 1168
    invoke-static {v7, v9}, Lcpm;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_38
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 1172
    .line 1173
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-nez v7, :cond_39

    .line 1178
    .line 1179
    invoke-virtual {v8}, Lcqw;->l()V

    .line 1180
    .line 1181
    .line 1182
    :cond_39
    iget-object v7, v8, Lcqw;->b:Lcrb;

    .line 1183
    .line 1184
    check-cast v7, Ldmk;

    .line 1185
    .line 1186
    iget v9, v7, Ldmk;->b:I

    .line 1187
    .line 1188
    and-int/lit8 v9, v9, -0x2

    .line 1189
    .line 1190
    iput v9, v7, Ldmk;->b:I

    .line 1191
    .line 1192
    sget-object v9, Ldmk;->a:Ldmk;

    .line 1193
    .line 1194
    iget-object v9, v9, Ldmk;->c:Ljava/lang/String;

    .line 1195
    .line 1196
    iput-object v9, v7, Ldmk;->c:Ljava/lang/String;

    .line 1197
    .line 1198
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 1199
    .line 1200
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    if-nez v7, :cond_3a

    .line 1205
    .line 1206
    invoke-virtual {v6}, Lcqw;->l()V

    .line 1207
    .line 1208
    .line 1209
    :cond_3a
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 1210
    .line 1211
    check-cast v7, Ldmi;

    .line 1212
    .line 1213
    invoke-virtual {v8}, Lcqw;->g()Lcrb;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    check-cast v8, Ldmk;

    .line 1218
    .line 1219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    iget-object v9, v7, Ldmi;->c:Lcrj;

    .line 1223
    .line 1224
    invoke-interface {v9}, Lcrj;->c()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v10

    .line 1228
    if-nez v10, :cond_3b

    .line 1229
    .line 1230
    invoke-static {v9}, Lcrb;->r(Lcrj;)Lcrj;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    iput-object v9, v7, Ldmi;->c:Lcrj;

    .line 1235
    .line 1236
    :cond_3b
    iget-object v7, v7, Ldmi;->c:Lcrj;

    .line 1237
    .line 1238
    invoke-interface {v7, v0, v8}, Lcrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    add-int/lit8 v0, v0, 0x1

    .line 1242
    .line 1243
    goto/16 :goto_8

    .line 1244
    .line 1245
    :cond_3c
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_3d

    .line 1252
    .line 1253
    invoke-virtual {v5}, Lcqw;->l()V

    .line 1254
    .line 1255
    .line 1256
    :cond_3d
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 1257
    .line 1258
    check-cast v0, Ldnr;

    .line 1259
    .line 1260
    invoke-virtual {v6}, Lcqw;->g()Lcrb;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    check-cast v6, Ldmi;

    .line 1265
    .line 1266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    iput-object v6, v0, Ldnr;->g:Ldmi;

    .line 1270
    .line 1271
    iget v6, v0, Ldnr;->b:I

    .line 1272
    .line 1273
    or-int/lit8 v6, v6, 0x20

    .line 1274
    .line 1275
    iput v6, v0, Ldnr;->b:I

    .line 1276
    .line 1277
    :goto_9
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 1278
    .line 1279
    check-cast v0, Ldnr;

    .line 1280
    .line 1281
    iget-object v0, v0, Ldnr;->l:Ldml;

    .line 1282
    .line 1283
    if-nez v0, :cond_3e

    .line 1284
    .line 1285
    sget-object v0, Ldml;->a:Ldml;

    .line 1286
    .line 1287
    :cond_3e
    iget-object v0, v0, Ldml;->e:Lcrj;

    .line 1288
    .line 1289
    invoke-interface {v0}, Lcrj;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-nez v0, :cond_3f

    .line 1294
    .line 1295
    goto/16 :goto_b

    .line 1296
    .line 1297
    :cond_3f
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 1298
    .line 1299
    check-cast v0, Ldnr;

    .line 1300
    .line 1301
    iget-object v0, v0, Ldnr;->l:Ldml;

    .line 1302
    .line 1303
    if-nez v0, :cond_40

    .line 1304
    .line 1305
    sget-object v0, Ldml;->a:Ldml;

    .line 1306
    .line 1307
    :cond_40
    invoke-virtual {v0, v3, v4}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    check-cast v6, Lcqw;

    .line 1312
    .line 1313
    invoke-virtual {v6, v0}, Lcqw;->n(Lcrb;)V

    .line 1314
    .line 1315
    .line 1316
    move v0, v1

    .line 1317
    :goto_a
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 1318
    .line 1319
    check-cast v7, Ldml;

    .line 1320
    .line 1321
    iget-object v7, v7, Ldml;->e:Lcrj;

    .line 1322
    .line 1323
    invoke-interface {v7}, Lcrj;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    if-ge v0, v7, :cond_43

    .line 1328
    .line 1329
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 1330
    .line 1331
    check-cast v7, Ldml;

    .line 1332
    .line 1333
    iget-object v7, v7, Ldml;->e:Lcrj;

    .line 1334
    .line 1335
    invoke-interface {v7, v0}, Lcrj;->get(I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    check-cast v7, Ldmm;

    .line 1340
    .line 1341
    invoke-virtual {v7, v3, v4}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    check-cast v8, Lcqw;

    .line 1346
    .line 1347
    invoke-virtual {v8, v7}, Lcqw;->n(Lcrb;)V

    .line 1348
    .line 1349
    .line 1350
    check-cast v8, Lcqy;

    .line 1351
    .line 1352
    sget-object v7, Lbpc;->c:Lbpb;

    .line 1353
    .line 1354
    invoke-static {v7, v8}, Lbpc;->b(Lbpb;Lcrw;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 1358
    .line 1359
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v7

    .line 1363
    if-nez v7, :cond_41

    .line 1364
    .line 1365
    invoke-virtual {v6}, Lcqw;->l()V

    .line 1366
    .line 1367
    .line 1368
    :cond_41
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 1369
    .line 1370
    check-cast v7, Ldml;

    .line 1371
    .line 1372
    invoke-virtual {v8}, Lcqw;->g()Lcrb;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    check-cast v8, Ldmm;

    .line 1377
    .line 1378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    iget-object v9, v7, Ldml;->e:Lcrj;

    .line 1382
    .line 1383
    invoke-interface {v9}, Lcrj;->c()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    if-nez v10, :cond_42

    .line 1388
    .line 1389
    invoke-static {v9}, Lcrb;->r(Lcrj;)Lcrj;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    iput-object v9, v7, Ldml;->e:Lcrj;

    .line 1394
    .line 1395
    :cond_42
    iget-object v7, v7, Ldml;->e:Lcrj;

    .line 1396
    .line 1397
    invoke-interface {v7, v0, v8}, Lcrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    add-int/lit8 v0, v0, 0x1

    .line 1401
    .line 1402
    goto :goto_a

    .line 1403
    :cond_43
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_44

    .line 1410
    .line 1411
    invoke-virtual {v5}, Lcqw;->l()V

    .line 1412
    .line 1413
    .line 1414
    :cond_44
    iget-object v0, v5, Lcqw;->b:Lcrb;

    .line 1415
    .line 1416
    check-cast v0, Ldnr;

    .line 1417
    .line 1418
    invoke-virtual {v6}, Lcqw;->g()Lcrb;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    check-cast v6, Ldml;

    .line 1423
    .line 1424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    iput-object v6, v0, Ldnr;->l:Ldml;

    .line 1428
    .line 1429
    iget v6, v0, Ldnr;->b:I

    .line 1430
    .line 1431
    or-int/lit16 v6, v6, 0x400

    .line 1432
    .line 1433
    iput v6, v0, Ldnr;->b:I

    .line 1434
    .line 1435
    :goto_b
    invoke-virtual {v5}, Lcqw;->g()Lcrb;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Ldnr;

    .line 1440
    .line 1441
    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Lcda;

    .line 1442
    .line 1443
    invoke-interface {v5}, Lcda;->cd()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    check-cast v5, Ljava/lang/Boolean;

    .line 1448
    .line 1449
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-eqz v5, :cond_45

    .line 1454
    .line 1455
    sget-object p0, Lcoe;->a:Lcoi;

    .line 1456
    .line 1457
    return-object p0

    .line 1458
    :cond_45
    sget-object v5, Lbot;->j:Lcrt;

    .line 1459
    .line 1460
    invoke-virtual {p2, v5}, Lcqz;->g(Lcrt;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object p2, p2, Lcqz;->d:Lcqs;

    .line 1464
    .line 1465
    iget-object v6, v5, Lcrt;->c:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v6, Lcra;

    .line 1468
    .line 1469
    invoke-virtual {p2, v6}, Lcqs;->k(Lcra;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object p2

    .line 1473
    if-nez p2, :cond_46

    .line 1474
    .line 1475
    iget-object p2, v5, Lcrt;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    goto :goto_c

    .line 1478
    :cond_46
    invoke-virtual {v6}, Lcra;->a()Lctd;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    sget-object v6, Lctd;->h:Lctd;

    .line 1483
    .line 1484
    if-eq v5, v6, :cond_4f

    .line 1485
    .line 1486
    :goto_c
    check-cast p2, Lbot;

    .line 1487
    .line 1488
    iget-boolean v4, p2, Lbot;->h:Z

    .line 1489
    .line 1490
    iget v5, v0, Ldnr;->b:I

    .line 1491
    .line 1492
    and-int/lit8 v5, v5, 0x40

    .line 1493
    .line 1494
    if-eqz v5, :cond_47

    .line 1495
    .line 1496
    move v5, v2

    .line 1497
    goto :goto_d

    .line 1498
    :cond_47
    move v5, v1

    .line 1499
    :goto_d
    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbor;

    .line 1500
    .line 1501
    if-nez v6, :cond_49

    .line 1502
    .line 1503
    monitor-enter p0

    .line 1504
    :try_start_1
    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbor;

    .line 1505
    .line 1506
    if-nez v6, :cond_48

    .line 1507
    .line 1508
    new-instance v6, Lbor;

    .line 1509
    .line 1510
    invoke-direct {v6}, Lbor;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    iput-object v6, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbor;

    .line 1514
    .line 1515
    :cond_48
    monitor-exit p0

    .line 1516
    goto :goto_e

    .line 1517
    :catchall_1
    move-exception p1

    .line 1518
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1519
    throw p1

    .line 1520
    :cond_49
    :goto_e
    if-nez v4, :cond_4a

    .line 1521
    .line 1522
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-static {v1}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    goto/16 :goto_10

    .line 1531
    .line 1532
    :cond_4a
    iget-object v4, v6, Lbor;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1533
    .line 1534
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    check-cast v4, Ljava/lang/Boolean;

    .line 1539
    .line 1540
    if-eqz v4, :cond_4b

    .line 1541
    .line 1542
    invoke-static {v4}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    goto/16 :goto_10

    .line 1547
    .line 1548
    :cond_4b
    iget-object v4, v6, Lbor;->c:Laqx;

    .line 1549
    .line 1550
    if-nez v4, :cond_4d

    .line 1551
    .line 1552
    monitor-enter v6

    .line 1553
    :try_start_2
    iget-object v4, v6, Lbor;->c:Laqx;

    .line 1554
    .line 1555
    if-nez v4, :cond_4c

    .line 1556
    .line 1557
    invoke-static {p1}, Lazu;->a(Landroid/content/Context;)Laqx;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    iput-object v4, v6, Lbor;->c:Laqx;

    .line 1562
    .line 1563
    :cond_4c
    monitor-exit v6

    .line 1564
    goto :goto_f

    .line 1565
    :catchall_2
    move-exception p0

    .line 1566
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1567
    throw p0

    .line 1568
    :cond_4d
    :goto_f
    if-nez v5, :cond_4e

    .line 1569
    .line 1570
    iget-object v5, v6, Lbor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1571
    .line 1572
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    if-nez v5, :cond_4e

    .line 1577
    .line 1578
    new-instance v5, Lboq;

    .line 1579
    .line 1580
    invoke-direct {v5, v6}, Lboq;-><init>(Lbor;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v7, v4, Laqx;->i:Landroid/os/Looper;

    .line 1584
    .line 1585
    const-class v8, Lazv;

    .line 1586
    .line 1587
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v8

    .line 1591
    invoke-static {v5, v7, v8}, Lyr;->m(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lasm;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    iget-object v7, v4, Laqx;->g:Laqt;

    .line 1596
    .line 1597
    check-cast v7, Lazt;

    .line 1598
    .line 1599
    iget-object v7, v7, Lazt;->b:Lazy;

    .line 1600
    .line 1601
    new-instance v8, Lazm;

    .line 1602
    .line 1603
    invoke-direct {v8, v4, v5, v7}, Lazm;-><init>(Laqx;Lasm;Lazy;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v7, Lavb;

    .line 1607
    .line 1608
    invoke-direct {v7, v4, v3}, Lavb;-><init>(Ljava/lang/Object;I)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v3, Lasr;

    .line 1612
    .line 1613
    invoke-direct {v3}, Lasr;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    iput-object v8, v3, Lasr;->a:Lass;

    .line 1617
    .line 1618
    iput-object v7, v3, Lasr;->b:Lass;

    .line 1619
    .line 1620
    iput-object v5, v3, Lasr;->c:Lasm;

    .line 1621
    .line 1622
    new-array v2, v2, [Lapt;

    .line 1623
    .line 1624
    sget-object v5, Lazl;->a:Lapt;

    .line 1625
    .line 1626
    aput-object v5, v2, v1

    .line 1627
    .line 1628
    iput-object v2, v3, Lasr;->d:[Lapt;

    .line 1629
    .line 1630
    const/16 v1, 0x119b

    .line 1631
    .line 1632
    iput v1, v3, Lasr;->f:I

    .line 1633
    .line 1634
    invoke-virtual {v3}, Lasr;->a()Lcei;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-virtual {v4, v1}, Laqx;->g(Lcei;)Lazc;

    .line 1639
    .line 1640
    .line 1641
    :cond_4e
    invoke-virtual {v4}, Laqx;->e()Lazc;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-static {v1}, Lbep;->a(Lazc;)Lcoi;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-static {v1}, Lcob;->w(Lcoi;)Lcob;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    new-instance v2, Laoq;

    .line 1654
    .line 1655
    const/4 v3, 0x3

    .line 1656
    invoke-direct {v2, v6, v3}, Laoq;-><init>(Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    sget v3, Lcbx;->a:I

    .line 1660
    .line 1661
    invoke-static {}, Lcbb;->b()Lcbq;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    new-instance v4, Lcbv;

    .line 1666
    .line 1667
    invoke-direct {v4, v3, v2}, Lcbv;-><init>(Lcbq;Lccp;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v2, Lcnh;->a:Lcnh;

    .line 1671
    .line 1672
    invoke-static {v1, v4, v2}, Lcms;->h(Lcoi;Lccp;Ljava/util/concurrent/Executor;)Lcoi;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    new-instance v3, Lbiz;

    .line 1677
    .line 1678
    const/4 v4, 0x6

    .line 1679
    invoke-direct {v3, v4}, Lbiz;-><init>(I)V

    .line 1680
    .line 1681
    .line 1682
    const-class v4, Ljava/lang/Throwable;

    .line 1683
    .line 1684
    invoke-static {v1, v4, v3, v2}, Lcly;->h(Lcoi;Ljava/lang/Class;Lccp;Ljava/util/concurrent/Executor;)Lcoi;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    :goto_10
    new-instance v2, Lbox;

    .line 1689
    .line 1690
    invoke-direct {v2, p0, p1, v0, p2}, Lbox;-><init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Ldnr;Lbot;)V

    .line 1691
    .line 1692
    .line 1693
    sget-object p0, Lcnh;->a:Lcnh;

    .line 1694
    .line 1695
    invoke-static {v1, v2, p0}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 1696
    .line 1697
    .line 1698
    move-result-object p0

    .line 1699
    return-object p0

    .line 1700
    :cond_4f
    check-cast p2, Ljava/lang/Integer;

    .line 1701
    .line 1702
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1703
    .line 1704
    .line 1705
    throw v4
.end method
