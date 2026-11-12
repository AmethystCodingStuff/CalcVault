.class public final synthetic Lbhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcna;


# instance fields
.field public final synthetic a:Lbia;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbia;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhz;->a:Lbia;

    .line 5
    .line 6
    iput p2, p0, Lbhz;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcoi;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbhz;->a:Lbia;

    .line 4
    .line 5
    iget-object v0, v2, Lbia;->c:Lbiw;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Lbiw;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcoe;->a:Lcoi;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lbtl;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lbia;->d:Laoo;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, v4, Laoo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, Lbpd;->a:Lbpd;

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    invoke-virtual {v5, v6, v3}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcsd;

    .line 33
    .line 34
    const-string v6, "PersistentStorage.java"

    .line 35
    .line 36
    const-string v7, "primes.battery.snapshot"

    .line 37
    .line 38
    invoke-static {}, Lbtl;->b()V

    .line 39
    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Lbns;

    .line 43
    .line 44
    iget-object v8, v8, Lbns;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v8}, Lbfd;->g(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x0

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v0, Lbns;

    .line 58
    .line 59
    iget-object v0, v0, Lbns;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Ldap;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v8, ""

    .line 68
    .line 69
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    const/4 v7, 0x1

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    array-length v8, v0

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    aget-byte v10, v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    .line 86
    if-ne v10, v7, :cond_3

    .line 87
    .line 88
    add-int/lit8 v8, v8, -0x1

    .line 89
    .line 90
    :try_start_1
    invoke-static {}, Lcqq;->a()Lcqq;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v5, v0, v8, v10}, Lcsd;->b([BILcqq;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Lcrp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_2
    sget-object v5, Lbft;->a:Lcgt;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcgj;->c()Lchi;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcgq;

    .line 107
    .line 108
    invoke-interface {v5, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcgq;

    .line 113
    .line 114
    const-string v5, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    .line 115
    .line 116
    const-string v8, "readProto"

    .line 117
    .line 118
    const/16 v10, 0x51

    .line 119
    .line 120
    invoke-interface {v0, v5, v8, v10, v6}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcgq;

    .line 125
    .line 126
    const-string v5, "failure reading proto"

    .line 127
    .line 128
    invoke-interface {v0, v5}, Lcgq;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v0, Lbft;->a:Lcgt;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcgj;->c()Lchi;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcgq;

    .line 139
    .line 140
    const-string v5, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    .line 141
    .line 142
    const-string v8, "readProto"

    .line 143
    .line 144
    const/16 v10, 0x54

    .line 145
    .line 146
    invoke-interface {v0, v5, v8, v10, v6}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcgq;

    .line 151
    .line 152
    const-string v5, "wrong header"

    .line 153
    .line 154
    invoke-interface {v0, v5}, Lcgq;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    move-object v0, v3

    .line 158
    :goto_2
    check-cast v0, Lbpd;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    move-object v10, v3

    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_5
    iget v5, v0, Lbpd;->b:I

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0x20

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    iget v5, v0, Lbpd;->h:I

    .line 172
    .line 173
    invoke-static {v5}, Ldet;->j(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    move/from16 v16, v7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move/from16 v16, v5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move/from16 v16, v9

    .line 186
    .line 187
    :goto_3
    new-instance v10, Lbij;

    .line 188
    .line 189
    iget-object v5, v0, Lbpd;->c:Ldlz;

    .line 190
    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    sget-object v5, Ldlz;->a:Ldlz;

    .line 194
    .line 195
    :cond_8
    move-object v11, v5

    .line 196
    iget v5, v0, Lbpd;->b:I

    .line 197
    .line 198
    and-int/lit8 v5, v5, 0x2

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    iget-wide v5, v0, Lbpd;->d:J

    .line 203
    .line 204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object v12, v5

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move-object v12, v3

    .line 211
    :goto_4
    iget v5, v0, Lbpd;->b:I

    .line 212
    .line 213
    and-int/lit8 v5, v5, 0x4

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    iget-wide v5, v0, Lbpd;->e:J

    .line 218
    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v13, v5

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move-object v13, v3

    .line 226
    :goto_5
    iget v5, v0, Lbpd;->b:I

    .line 227
    .line 228
    and-int/lit8 v5, v5, 0x8

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    iget-wide v5, v0, Lbpd;->f:J

    .line 233
    .line 234
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v14, v5

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    move-object v14, v3

    .line 241
    :goto_6
    iget v5, v0, Lbpd;->b:I

    .line 242
    .line 243
    and-int/lit8 v5, v5, 0x10

    .line 244
    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    iget-wide v5, v0, Lbpd;->g:J

    .line 248
    .line 249
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v15, v5

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move-object v15, v3

    .line 256
    :goto_7
    iget v5, v0, Lbpd;->b:I

    .line 257
    .line 258
    and-int/lit8 v6, v5, 0x40

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    iget-object v6, v0, Lbpd;->i:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v17, v6

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    move-object/from16 v17, v3

    .line 268
    .line 269
    :goto_8
    and-int/lit16 v5, v5, 0x100

    .line 270
    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    iget-object v5, v0, Lbpd;->j:Ldmb;

    .line 274
    .line 275
    if-nez v5, :cond_e

    .line 276
    .line 277
    sget-object v5, Ldmb;->a:Ldmb;

    .line 278
    .line 279
    :cond_e
    move-object/from16 v18, v5

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_f
    move-object/from16 v18, v3

    .line 283
    .line 284
    :goto_9
    iget v5, v0, Lbpd;->b:I

    .line 285
    .line 286
    and-int/lit16 v5, v5, 0x200

    .line 287
    .line 288
    if-eqz v5, :cond_10

    .line 289
    .line 290
    iget v0, v0, Lbpd;->k:I

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object/from16 v19, v0

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_10
    move-object/from16 v19, v3

    .line 300
    .line 301
    :goto_a
    invoke-direct/range {v10 .. v19}, Lbij;-><init>(Ldlz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ldmb;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    :goto_b
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    iget-object v0, v2, Lbia;->b:Ldap;

    .line 306
    .line 307
    invoke-interface {v0}, Ldap;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lblj;

    .line 312
    .line 313
    iget-object v4, v0, Lblj;->a:Ldap;

    .line 314
    .line 315
    check-cast v4, Lbfj;

    .line 316
    .line 317
    invoke-virtual {v4}, Lbfj;->a()Lbhy;

    .line 318
    .line 319
    .line 320
    iget-object v5, v0, Lblj;->d:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v8, v0, Lblj;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, Lbrj;

    .line 345
    .line 346
    iget-object v8, v8, Lbrj;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Landroid/content/Context;

    .line 349
    .line 350
    const-string v11, "systemhealth"

    .line 351
    .line 352
    invoke-virtual {v8, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_11

    .line 361
    .line 362
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto :goto_c

    .line 367
    :cond_11
    move-object v8, v3

    .line 368
    :goto_c
    iget v1, v1, Lbhz;->b:I

    .line 369
    .line 370
    invoke-virtual {v4}, Lbfj;->a()Lbhy;

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v6, v8, v0, v1}, Laag;->s(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lblj;I)Lbij;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, v2, Lbia;->d:Laoo;

    .line 378
    .line 379
    monitor-enter v1

    .line 380
    :try_start_3
    sget-object v4, Lbpd;->a:Lbpd;

    .line 381
    .line 382
    invoke-virtual {v4}, Lcrb;->l()Lcqw;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v5, v0, Lbij;->a:Ldlz;

    .line 387
    .line 388
    if-eqz v5, :cond_13

    .line 389
    .line 390
    iget-object v6, v4, Lcqw;->b:Lcrb;

    .line 391
    .line 392
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_12

    .line 397
    .line 398
    invoke-virtual {v4}, Lcqw;->l()V

    .line 399
    .line 400
    .line 401
    :cond_12
    iget-object v6, v4, Lcqw;->b:Lcrb;

    .line 402
    .line 403
    check-cast v6, Lbpd;

    .line 404
    .line 405
    iput-object v5, v6, Lbpd;->c:Ldlz;

    .line 406
    .line 407
    iget v5, v6, Lbpd;->b:I

    .line 408
    .line 409
    or-int/2addr v5, v7

    .line 410
    iput v5, v6, Lbpd;->b:I

    .line 411
    .line 412
    :cond_13
    iget-object v5, v0, Lbij;->b:Ljava/lang/Long;

    .line 413
    .line 414
    if-eqz v5, :cond_15

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    iget-object v8, v4, Lcqw;->b:Lcrb;

    .line 421
    .line 422
    invoke-virtual {v8}, Lcrb;->A()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_14

    .line 427
    .line 428
    invoke-virtual {v4}, Lcqw;->l()V

    .line 429
    .line 430
    .line 431
    :cond_14
    iget-object v8, v4, Lcqw;->b:Lcrb;

    .line 432
    .line 433
    check-cast v8, Lbpd;

    .line 434
    .line 435
    iget v11, v8, Lbpd;->b:I

    .line 436
    .line 437
    or-int/lit8 v11, v11, 0x2

    .line 438
    .line 439
    iput v11, v8, Lbpd;->b:I

    .line 440
    .line 441
    iput-wide v5, v8, Lbpd;->d:J

    .line 442
    .line 443
    :cond_15
    iget-object v5, v0, Lbij;->c:Ljava/lang/Long;

    .line 444
    .line 445
    if-eqz v5, :cond_17

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    iget-object v8, v4, Lcqw;->b:Lcrb;

    .line 452
    .line 453
    invoke-virtual {v8}, Lcrb;->A()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_16

    .line 458
    .line 459
    invoke-virtual {v4}, Lcqw;->l()V

    .line 460
    .line 461
    .line 462
    :cond_16
    iget-object v8, v4, Lcqw;->b:Lcrb;

    .line 463
    .line 464
    check-cast v8, Lbpd;

    .line 465
    .line 466
    iget v11, v8, Lbpd;->b:I

    .line 467
    .line 468
    or-int/lit8 v11, v11, 0x4

    .line 469
    .line 470
    iput v11, v8, Lbpd;->b:I

    .line 471
    .line 472
    iput-wide v5, v8, Lbpd;->e:J

    .line 473
    .line 474
    :cond_17
    iget-object v5, v0, Lbij;->d:Ljava/lang/Long;

    .line 475
    .line 476
    if-eqz v5, :cond_19

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    iget-object v8, v4, Lcqw;->b:Lcrb;

    .line 483
    .line 484
    invoke-virtual {v8}, Lcrb;->A()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-nez v8, :cond_18

    .line 489
    .line 490
    invoke-virtual {v4}, Lcqw;->l()V

    .line 491
    .line 492
    .line 493
    :cond_18
    iget-object v8, v4, Lcqw;->b:Lcrb;

    .line 494
    .line 495
    check-cast v8, Lbpd;

    .line 496
    .line 497
    iget v11, v8, Lbpd;->b:I

    .line 498
    .line 499
    or-int/lit8 v11, v11, 0x8

    .line 500
    .line 501
    iput v11, v8, Lbpd;->b:I

    .line 502
    .line 503
    iput-wide v5, v8, Lbpd;->f:J

    .line 504
    .line 505
    :cond_19
    iget-object v5, v0, Lbij;->e:Ljava/lang/Long;

    .line 506
    .line 507
    if-eqz v5, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v5

    .line 513
    iget-object v8, v4, Lcqw;->b:Lcrb;

    .line 514
    .line 515
    invoke-virtual {v8}, Lcrb;->A()Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-nez v8, :cond_1a

    .line 520
    .line 521
    invoke-virtual {v4}, Lcqw;->l()V

    .line 522
    .line 523
    .line 524
    :cond_1a
    iget-object v8, v4, Lcqw;->b:Lcrb;

    .line 525
    .line 526
    check-cast v8, Lbpd;

    .line 527
    .line 528
    iget v11, v8, Lbpd;->b:I

    .line 529
    .line 530
    or-int/lit8 v11, v11, 0x10

    .line 531
    .line 532
    iput v11, v8, Lbpd;->b:I

    .line 533
    .line 534
    iput-wide v5, v8, Lbpd;->g:J

    .line 535
    .line 536
    :cond_1b
    iget v5, v0, Lbij;->i:I

    .line 537
    .line 538
    if-eqz v5, :cond_1d

    .line 539
    .line 540
    add-int/lit8 v5, v5, -0x1

    .line 541
    .line 542
    iget-object v6, v4, Lcqw;->b:Lcrb;

    .line 543
    .line 544
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-nez v6, :cond_1c

    .line 549
    .line 550
    invoke-virtual {v4}, Lcqw;->l()V

    .line 551
    .line 552
    .line 553
    :cond_1c
    iget-object v6, v4, Lcqw;->b:Lcrb;

    .line 554
    .line 555
    check-cast v6, Lbpd;

    .line 556
    .line 557
    iget v8, v6, Lbpd;->b:I

    .line 558
    .line 559
    or-int/lit8 v8, v8, 0x20

    .line 560
    .line 561
    iput v8, v6, Lbpd;->b:I

    .line 562
    .line 563
    iput v5, v6, Lbpd;->h:I

    .line 564
    .line 565
    :cond_1d
    iget-object v5, v0, Lbij;->f:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v5, :cond_1f

    .line 568
    .line 569
    iget-object v6, v4, Lcqw;->b:Lcrb;

    .line 570
    .line 571
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-nez v6, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v4}, Lcqw;->l()V

    .line 578
    .line 579
    .line 580
    :cond_1e
    iget-object v6, v4, Lcqw;->b:Lcrb;

    .line 581
    .line 582
    check-cast v6, Lbpd;

    .line 583
    .line 584
    iget v8, v6, Lbpd;->b:I

    .line 585
    .line 586
    or-int/lit8 v8, v8, 0x40

    .line 587
    .line 588
    iput v8, v6, Lbpd;->b:I

    .line 589
    .line 590
    iput-object v5, v6, Lbpd;->i:Ljava/lang/String;

    .line 591
    .line 592
    :cond_1f
    iget-object v5, v0, Lbij;->g:Ldmb;

    .line 593
    .line 594
    if-eqz v5, :cond_21

    .line 595
    .line 596
    iget-object v6, v4, Lcqw;->b:Lcrb;

    .line 597
    .line 598
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-nez v6, :cond_20

    .line 603
    .line 604
    invoke-virtual {v4}, Lcqw;->l()V

    .line 605
    .line 606
    .line 607
    :cond_20
    iget-object v6, v4, Lcqw;->b:Lcrb;

    .line 608
    .line 609
    check-cast v6, Lbpd;

    .line 610
    .line 611
    iput-object v5, v6, Lbpd;->j:Ldmb;

    .line 612
    .line 613
    iget v5, v6, Lbpd;->b:I

    .line 614
    .line 615
    or-int/lit16 v5, v5, 0x100

    .line 616
    .line 617
    iput v5, v6, Lbpd;->b:I

    .line 618
    .line 619
    :cond_21
    iget-object v5, v0, Lbij;->h:Ljava/lang/Integer;

    .line 620
    .line 621
    if-eqz v5, :cond_23

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    iget-object v6, v4, Lcqw;->b:Lcrb;

    .line 628
    .line 629
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-nez v6, :cond_22

    .line 634
    .line 635
    invoke-virtual {v4}, Lcqw;->l()V

    .line 636
    .line 637
    .line 638
    :cond_22
    iget-object v6, v4, Lcqw;->b:Lcrb;

    .line 639
    .line 640
    check-cast v6, Lbpd;

    .line 641
    .line 642
    iget v8, v6, Lbpd;->b:I

    .line 643
    .line 644
    or-int/lit16 v8, v8, 0x200

    .line 645
    .line 646
    iput v8, v6, Lbpd;->b:I

    .line 647
    .line 648
    iput v5, v6, Lbpd;->k:I

    .line 649
    .line 650
    :cond_23
    iget-object v5, v1, Laoo;->a:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-virtual {v4}, Lcqw;->g()Lcrb;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Lbpd;

    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-interface {v4}, Lcrx;->f()[B

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const-string v6, "primes.battery.snapshot"

    .line 666
    .line 667
    invoke-static {}, Lbtl;->b()V

    .line 668
    .line 669
    .line 670
    move-object v8, v5

    .line 671
    check-cast v8, Lbns;

    .line 672
    .line 673
    iget-object v8, v8, Lbns;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v8, Landroid/content/Context;

    .line 676
    .line 677
    invoke-static {v8}, Lbfd;->g(Landroid/content/Context;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-nez v8, :cond_24

    .line 682
    .line 683
    move v4, v9

    .line 684
    goto :goto_d

    .line 685
    :cond_24
    array-length v8, v4

    .line 686
    add-int/lit8 v11, v8, 0x1

    .line 687
    .line 688
    new-array v11, v11, [B

    .line 689
    .line 690
    aput-byte v7, v11, v9

    .line 691
    .line 692
    invoke-static {v4, v9, v11, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 693
    .line 694
    .line 695
    check-cast v5, Lbns;

    .line 696
    .line 697
    iget-object v4, v5, Lbns;->b:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v4}, Ldap;->b()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Landroid/content/SharedPreferences;

    .line 704
    .line 705
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v11, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    :goto_d
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 722
    if-nez v4, :cond_26

    .line 723
    .line 724
    iget-object v0, v2, Lbia;->e:Laoo;

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Laoo;->p(Lbhn;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v2, Lbia;->d:Laoo;

    .line 730
    .line 731
    monitor-enter v1

    .line 732
    :try_start_4
    iget-object v0, v1, Laoo;->a:Ljava/lang/Object;

    .line 733
    .line 734
    const-string v2, "primes.battery.snapshot"

    .line 735
    .line 736
    invoke-static {}, Lbtl;->b()V

    .line 737
    .line 738
    .line 739
    move-object v3, v0

    .line 740
    check-cast v3, Lbns;

    .line 741
    .line 742
    iget-object v3, v3, Lbns;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Landroid/content/Context;

    .line 745
    .line 746
    invoke-static {v3}, Lbfd;->g(Landroid/content/Context;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_25

    .line 751
    .line 752
    check-cast v0, Lbns;

    .line 753
    .line 754
    iget-object v0, v0, Lbns;->b:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-interface {v0}, Ldap;->b()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Landroid/content/SharedPreferences;

    .line 761
    .line 762
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 771
    .line 772
    .line 773
    :cond_25
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 774
    new-instance v0, Ljava/io/IOException;

    .line 775
    .line 776
    const-string v1, "Failure storing persistent snapshot and helper data"

    .line 777
    .line 778
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :catchall_0
    move-exception v0

    .line 783
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 784
    throw v0

    .line 785
    :cond_26
    iget-object v1, v2, Lbia;->b:Ldap;

    .line 786
    .line 787
    invoke-interface {v1}, Ldap;->b()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lblj;

    .line 792
    .line 793
    if-eqz v10, :cond_43

    .line 794
    .line 795
    iget-object v4, v0, Lbij;->d:Ljava/lang/Long;

    .line 796
    .line 797
    iget-object v5, v10, Lbij;->d:Ljava/lang/Long;

    .line 798
    .line 799
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_43

    .line 804
    .line 805
    iget-object v4, v10, Lbij;->e:Ljava/lang/Long;

    .line 806
    .line 807
    iget-object v5, v0, Lbij;->e:Ljava/lang/Long;

    .line 808
    .line 809
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_43

    .line 814
    .line 815
    iget-object v4, v10, Lbij;->b:Ljava/lang/Long;

    .line 816
    .line 817
    if-eqz v4, :cond_43

    .line 818
    .line 819
    iget-object v5, v10, Lbij;->c:Ljava/lang/Long;

    .line 820
    .line 821
    if-eqz v5, :cond_43

    .line 822
    .line 823
    iget-object v6, v0, Lbij;->b:Ljava/lang/Long;

    .line 824
    .line 825
    if-eqz v6, :cond_43

    .line 826
    .line 827
    iget-object v8, v0, Lbij;->c:Ljava/lang/Long;

    .line 828
    .line 829
    if-nez v8, :cond_27

    .line 830
    .line 831
    goto/16 :goto_16

    .line 832
    .line 833
    :cond_27
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 834
    .line 835
    .line 836
    move-result-wide v11

    .line 837
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 838
    .line 839
    .line 840
    move-result-wide v13

    .line 841
    sub-long/2addr v11, v13

    .line 842
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 843
    .line 844
    .line 845
    move-result-wide v13

    .line 846
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 847
    .line 848
    .line 849
    move-result-wide v15

    .line 850
    sub-long/2addr v13, v15

    .line 851
    const-wide/16 v15, 0x0

    .line 852
    .line 853
    cmp-long v5, v13, v15

    .line 854
    .line 855
    if-gtz v5, :cond_28

    .line 856
    .line 857
    goto/16 :goto_16

    .line 858
    .line 859
    :cond_28
    sub-long/2addr v11, v13

    .line 860
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 861
    .line 862
    .line 863
    move-result-wide v11

    .line 864
    const-wide/16 v17, 0x19

    .line 865
    .line 866
    cmp-long v5, v11, v17

    .line 867
    .line 868
    if-ltz v5, :cond_29

    .line 869
    .line 870
    long-to-double v13, v13

    .line 871
    long-to-double v11, v11

    .line 872
    div-double/2addr v11, v13

    .line 873
    const-wide v13, 0x3f023456789abcdfL    # 3.472222222222222E-5

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    cmpg-double v5, v11, v13

    .line 879
    .line 880
    if-gtz v5, :cond_43

    .line 881
    .line 882
    :cond_29
    iget-object v1, v1, Lblj;->c:Ljava/lang/Object;

    .line 883
    .line 884
    iget-object v5, v0, Lbij;->a:Ldlz;

    .line 885
    .line 886
    iget-object v8, v10, Lbij;->a:Ldlz;

    .line 887
    .line 888
    invoke-static {v5, v8}, Laag;->n(Ldlz;Ldlz;)Ldlz;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    if-nez v5, :cond_2a

    .line 893
    .line 894
    move-object v1, v3

    .line 895
    goto/16 :goto_15

    .line 896
    .line 897
    :cond_2a
    const/4 v8, 0x5

    .line 898
    invoke-virtual {v5, v8, v3}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    check-cast v8, Lcqw;

    .line 903
    .line 904
    invoke-virtual {v8, v5}, Lcqw;->n(Lcrb;)V

    .line 905
    .line 906
    .line 907
    check-cast v1, Lbrj;

    .line 908
    .line 909
    iget-object v1, v1, Lbrj;->a:Ljava/lang/Object;

    .line 910
    .line 911
    iget-object v5, v8, Lcqw;->b:Lcrb;

    .line 912
    .line 913
    check-cast v5, Ldlz;

    .line 914
    .line 915
    iget-object v5, v5, Ldlz;->h:Lcrj;

    .line 916
    .line 917
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move v5, v9

    .line 921
    :goto_e
    iget-object v11, v8, Lcqw;->b:Lcrb;

    .line 922
    .line 923
    check-cast v11, Ldlz;

    .line 924
    .line 925
    iget-object v11, v11, Ldlz;->h:Lcrj;

    .line 926
    .line 927
    invoke-interface {v11}, Lcrj;->size()I

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    if-ge v5, v11, :cond_2b

    .line 932
    .line 933
    invoke-virtual {v8, v5}, Lcqw;->x(I)Ldly;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    move-object v12, v1

    .line 938
    check-cast v12, Lbic;

    .line 939
    .line 940
    invoke-virtual {v12, v11}, Lbic;->b(Ldly;)Ldly;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    invoke-virtual {v8, v5, v11}, Lcqw;->N(ILdly;)V

    .line 945
    .line 946
    .line 947
    add-int/lit8 v5, v5, 0x1

    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_2b
    iget-object v5, v8, Lcqw;->b:Lcrb;

    .line 951
    .line 952
    check-cast v5, Ldlz;

    .line 953
    .line 954
    iget-object v5, v5, Ldlz;->i:Lcrj;

    .line 955
    .line 956
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move v5, v9

    .line 960
    :goto_f
    iget-object v11, v8, Lcqw;->b:Lcrb;

    .line 961
    .line 962
    check-cast v11, Ldlz;

    .line 963
    .line 964
    iget-object v11, v11, Ldlz;->i:Lcrj;

    .line 965
    .line 966
    invoke-interface {v11}, Lcrj;->size()I

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    if-ge v5, v11, :cond_2c

    .line 971
    .line 972
    invoke-virtual {v8, v5}, Lcqw;->y(I)Ldly;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    move-object v12, v1

    .line 977
    check-cast v12, Lbic;

    .line 978
    .line 979
    invoke-virtual {v12, v11}, Lbic;->b(Ldly;)Ldly;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    invoke-virtual {v8, v5, v11}, Lcqw;->O(ILdly;)V

    .line 984
    .line 985
    .line 986
    add-int/lit8 v5, v5, 0x1

    .line 987
    .line 988
    goto :goto_f

    .line 989
    :cond_2c
    iget-object v5, v8, Lcqw;->b:Lcrb;

    .line 990
    .line 991
    check-cast v5, Ldlz;

    .line 992
    .line 993
    iget-object v5, v5, Ldlz;->j:Lcrj;

    .line 994
    .line 995
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move v5, v9

    .line 999
    :goto_10
    iget-object v11, v8, Lcqw;->b:Lcrb;

    .line 1000
    .line 1001
    check-cast v11, Ldlz;

    .line 1002
    .line 1003
    iget-object v11, v11, Ldlz;->j:Lcrj;

    .line 1004
    .line 1005
    invoke-interface {v11}, Lcrj;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    if-ge v5, v11, :cond_2d

    .line 1010
    .line 1011
    invoke-virtual {v8, v5}, Lcqw;->z(I)Ldly;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    move-object v12, v1

    .line 1016
    check-cast v12, Lbic;

    .line 1017
    .line 1018
    invoke-virtual {v12, v11}, Lbic;->b(Ldly;)Ldly;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    invoke-virtual {v8, v5, v11}, Lcqw;->P(ILdly;)V

    .line 1023
    .line 1024
    .line 1025
    add-int/lit8 v5, v5, 0x1

    .line 1026
    .line 1027
    goto :goto_10

    .line 1028
    :cond_2d
    iget-object v5, v8, Lcqw;->b:Lcrb;

    .line 1029
    .line 1030
    check-cast v5, Ldlz;

    .line 1031
    .line 1032
    iget-object v5, v5, Ldlz;->k:Lcrj;

    .line 1033
    .line 1034
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move v5, v9

    .line 1038
    :goto_11
    iget-object v11, v8, Lcqw;->b:Lcrb;

    .line 1039
    .line 1040
    check-cast v11, Ldlz;

    .line 1041
    .line 1042
    iget-object v11, v11, Ldlz;->k:Lcrj;

    .line 1043
    .line 1044
    invoke-interface {v11}, Lcrj;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    if-ge v5, v11, :cond_2e

    .line 1049
    .line 1050
    invoke-virtual {v8, v5}, Lcqw;->w(I)Ldly;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    move-object v12, v1

    .line 1055
    check-cast v12, Lbic;

    .line 1056
    .line 1057
    invoke-virtual {v12, v11}, Lbic;->b(Ldly;)Ldly;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    invoke-virtual {v8, v5, v11}, Lcqw;->M(ILdly;)V

    .line 1062
    .line 1063
    .line 1064
    add-int/lit8 v5, v5, 0x1

    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :cond_2e
    iget-object v5, v8, Lcqw;->b:Lcrb;

    .line 1068
    .line 1069
    check-cast v5, Ldlz;

    .line 1070
    .line 1071
    iget-object v5, v5, Ldlz;->l:Lcrj;

    .line 1072
    .line 1073
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move v5, v9

    .line 1077
    :goto_12
    iget-object v11, v8, Lcqw;->b:Lcrb;

    .line 1078
    .line 1079
    check-cast v11, Ldlz;

    .line 1080
    .line 1081
    iget-object v11, v11, Ldlz;->l:Lcrj;

    .line 1082
    .line 1083
    invoke-interface {v11}, Lcrj;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    if-ge v5, v11, :cond_2f

    .line 1088
    .line 1089
    invoke-virtual {v8, v5}, Lcqw;->v(I)Ldly;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    move-object v12, v1

    .line 1094
    check-cast v12, Lbic;

    .line 1095
    .line 1096
    invoke-virtual {v12, v11}, Lbic;->b(Ldly;)Ldly;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    invoke-virtual {v8, v5, v11}, Lcqw;->L(ILdly;)V

    .line 1101
    .line 1102
    .line 1103
    add-int/lit8 v5, v5, 0x1

    .line 1104
    .line 1105
    goto :goto_12

    .line 1106
    :cond_2f
    iget-object v5, v8, Lcqw;->b:Lcrb;

    .line 1107
    .line 1108
    check-cast v5, Ldlz;

    .line 1109
    .line 1110
    iget-object v5, v5, Ldlz;->m:Lcrj;

    .line 1111
    .line 1112
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move v5, v9

    .line 1116
    :goto_13
    iget-object v11, v8, Lcqw;->b:Lcrb;

    .line 1117
    .line 1118
    check-cast v11, Ldlz;

    .line 1119
    .line 1120
    iget-object v11, v11, Ldlz;->m:Lcrj;

    .line 1121
    .line 1122
    invoke-interface {v11}, Lcrj;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    if-ge v5, v11, :cond_30

    .line 1127
    .line 1128
    invoke-virtual {v8, v5}, Lcqw;->t(I)Ldly;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    move-object v12, v1

    .line 1133
    check-cast v12, Lbic;

    .line 1134
    .line 1135
    invoke-virtual {v12, v11}, Lbic;->b(Ldly;)Ldly;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v11

    .line 1139
    invoke-virtual {v8, v5, v11}, Lcqw;->J(ILdly;)V

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v5, v5, 0x1

    .line 1143
    .line 1144
    goto :goto_13

    .line 1145
    :cond_30
    iget-object v5, v8, Lcqw;->b:Lcrb;

    .line 1146
    .line 1147
    check-cast v5, Ldlz;

    .line 1148
    .line 1149
    iget-object v5, v5, Ldlz;->o:Lcrj;

    .line 1150
    .line 1151
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    :goto_14
    iget-object v5, v8, Lcqw;->b:Lcrb;

    .line 1155
    .line 1156
    check-cast v5, Ldlz;

    .line 1157
    .line 1158
    iget-object v5, v5, Ldlz;->o:Lcrj;

    .line 1159
    .line 1160
    invoke-interface {v5}, Lcrj;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-ge v9, v5, :cond_31

    .line 1165
    .line 1166
    invoke-virtual {v8, v9}, Lcqw;->u(I)Ldly;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    move-object v11, v1

    .line 1171
    check-cast v11, Lbic;

    .line 1172
    .line 1173
    invoke-virtual {v11, v5}, Lbic;->b(Ldly;)Ldly;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-virtual {v8, v9, v5}, Lcqw;->K(ILdly;)V

    .line 1178
    .line 1179
    .line 1180
    add-int/lit8 v9, v9, 0x1

    .line 1181
    .line 1182
    goto :goto_14

    .line 1183
    :cond_31
    invoke-virtual {v8}, Lcqw;->g()Lcrb;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Ldlz;

    .line 1188
    .line 1189
    :goto_15
    if-nez v1, :cond_32

    .line 1190
    .line 1191
    goto/16 :goto_16

    .line 1192
    .line 1193
    :cond_32
    iget v5, v1, Ldlz;->b:I

    .line 1194
    .line 1195
    and-int/2addr v5, v7

    .line 1196
    if-eqz v5, :cond_43

    .line 1197
    .line 1198
    iget-wide v8, v1, Ldlz;->d:J

    .line 1199
    .line 1200
    cmp-long v5, v8, v15

    .line 1201
    .line 1202
    if-gtz v5, :cond_33

    .line 1203
    .line 1204
    goto/16 :goto_16

    .line 1205
    .line 1206
    :cond_33
    sget-object v3, Ldlq;->a:Ldlq;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Lcrb;->l()Lcqw;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v8

    .line 1216
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v4

    .line 1220
    sub-long/2addr v8, v4

    .line 1221
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-nez v4, :cond_34

    .line 1228
    .line 1229
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1230
    .line 1231
    .line 1232
    :cond_34
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 1233
    .line 1234
    move-object v5, v4

    .line 1235
    check-cast v5, Ldlq;

    .line 1236
    .line 1237
    iget v11, v5, Ldlq;->b:I

    .line 1238
    .line 1239
    or-int/lit8 v11, v11, 0x40

    .line 1240
    .line 1241
    iput v11, v5, Ldlq;->b:I

    .line 1242
    .line 1243
    iput-wide v8, v5, Ldlq;->i:J

    .line 1244
    .line 1245
    iget v5, v10, Lbij;->i:I

    .line 1246
    .line 1247
    if-eqz v5, :cond_36

    .line 1248
    .line 1249
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    if-nez v4, :cond_35

    .line 1254
    .line 1255
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1256
    .line 1257
    .line 1258
    :cond_35
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 1259
    .line 1260
    check-cast v4, Ldlq;

    .line 1261
    .line 1262
    add-int/lit8 v5, v5, -0x1

    .line 1263
    .line 1264
    iput v5, v4, Ldlq;->c:I

    .line 1265
    .line 1266
    iget v5, v4, Ldlq;->b:I

    .line 1267
    .line 1268
    or-int/2addr v5, v7

    .line 1269
    iput v5, v4, Ldlq;->b:I

    .line 1270
    .line 1271
    :cond_36
    iget-object v4, v10, Lbij;->f:Ljava/lang/String;

    .line 1272
    .line 1273
    if-eqz v4, :cond_38

    .line 1274
    .line 1275
    iget-object v5, v3, Lcqw;->b:Lcrb;

    .line 1276
    .line 1277
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-nez v5, :cond_37

    .line 1282
    .line 1283
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1284
    .line 1285
    .line 1286
    :cond_37
    iget-object v5, v3, Lcqw;->b:Lcrb;

    .line 1287
    .line 1288
    check-cast v5, Ldlq;

    .line 1289
    .line 1290
    iget v8, v5, Ldlq;->b:I

    .line 1291
    .line 1292
    or-int/lit8 v8, v8, 0x8

    .line 1293
    .line 1294
    iput v8, v5, Ldlq;->b:I

    .line 1295
    .line 1296
    iput-object v4, v5, Ldlq;->f:Ljava/lang/String;

    .line 1297
    .line 1298
    :cond_38
    iget-object v4, v10, Lbij;->g:Ldmb;

    .line 1299
    .line 1300
    if-eqz v4, :cond_3a

    .line 1301
    .line 1302
    iget-object v5, v3, Lcqw;->b:Lcrb;

    .line 1303
    .line 1304
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-nez v5, :cond_39

    .line 1309
    .line 1310
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1311
    .line 1312
    .line 1313
    :cond_39
    iget-object v5, v3, Lcqw;->b:Lcrb;

    .line 1314
    .line 1315
    check-cast v5, Ldlq;

    .line 1316
    .line 1317
    iput-object v4, v5, Ldlq;->g:Ldmb;

    .line 1318
    .line 1319
    iget v4, v5, Ldlq;->b:I

    .line 1320
    .line 1321
    or-int/lit8 v4, v4, 0x10

    .line 1322
    .line 1323
    iput v4, v5, Ldlq;->b:I

    .line 1324
    .line 1325
    :cond_3a
    iget v4, v0, Lbij;->i:I

    .line 1326
    .line 1327
    if-eqz v4, :cond_3c

    .line 1328
    .line 1329
    iget-object v5, v3, Lcqw;->b:Lcrb;

    .line 1330
    .line 1331
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-nez v5, :cond_3b

    .line 1336
    .line 1337
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1338
    .line 1339
    .line 1340
    :cond_3b
    iget-object v5, v3, Lcqw;->b:Lcrb;

    .line 1341
    .line 1342
    check-cast v5, Ldlq;

    .line 1343
    .line 1344
    add-int/lit8 v4, v4, -0x1

    .line 1345
    .line 1346
    iput v4, v5, Ldlq;->h:I

    .line 1347
    .line 1348
    iget v4, v5, Ldlq;->b:I

    .line 1349
    .line 1350
    or-int/lit8 v4, v4, 0x20

    .line 1351
    .line 1352
    iput v4, v5, Ldlq;->b:I

    .line 1353
    .line 1354
    :cond_3c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v4

    .line 1358
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 1359
    .line 1360
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    if-nez v6, :cond_3d

    .line 1365
    .line 1366
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1367
    .line 1368
    .line 1369
    :cond_3d
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 1370
    .line 1371
    check-cast v6, Ldlq;

    .line 1372
    .line 1373
    iget v8, v6, Ldlq;->b:I

    .line 1374
    .line 1375
    or-int/lit16 v8, v8, 0x100

    .line 1376
    .line 1377
    iput v8, v6, Ldlq;->b:I

    .line 1378
    .line 1379
    iput-wide v4, v6, Ldlq;->k:J

    .line 1380
    .line 1381
    iget-object v4, v10, Lbij;->h:Ljava/lang/Integer;

    .line 1382
    .line 1383
    if-eqz v4, :cond_3f

    .line 1384
    .line 1385
    iget-object v5, v0, Lbij;->h:Ljava/lang/Integer;

    .line 1386
    .line 1387
    if-eqz v5, :cond_3f

    .line 1388
    .line 1389
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    sub-int/2addr v5, v4

    .line 1398
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 1399
    .line 1400
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    if-nez v4, :cond_3e

    .line 1405
    .line 1406
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1407
    .line 1408
    .line 1409
    :cond_3e
    int-to-long v4, v5

    .line 1410
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 1411
    .line 1412
    check-cast v6, Ldlq;

    .line 1413
    .line 1414
    iget v8, v6, Ldlq;->b:I

    .line 1415
    .line 1416
    or-int/lit16 v8, v8, 0x200

    .line 1417
    .line 1418
    iput v8, v6, Ldlq;->b:I

    .line 1419
    .line 1420
    iput-wide v4, v6, Ldlq;->l:J

    .line 1421
    .line 1422
    :cond_3f
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 1423
    .line 1424
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    if-nez v4, :cond_40

    .line 1429
    .line 1430
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1431
    .line 1432
    .line 1433
    :cond_40
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 1434
    .line 1435
    check-cast v4, Ldlq;

    .line 1436
    .line 1437
    iput-object v1, v4, Ldlq;->j:Ldlz;

    .line 1438
    .line 1439
    iget v1, v4, Ldlq;->b:I

    .line 1440
    .line 1441
    or-int/lit16 v1, v1, 0x80

    .line 1442
    .line 1443
    iput v1, v4, Ldlq;->b:I

    .line 1444
    .line 1445
    sget-object v1, Ldnr;->a:Ldnr;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Lcrb;->l()Lcqw;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    sget-object v4, Ldlr;->a:Ldlr;

    .line 1452
    .line 1453
    invoke-virtual {v4}, Lcrb;->l()Lcqw;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    iget-object v5, v4, Lcqw;->b:Lcrb;

    .line 1458
    .line 1459
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    if-nez v5, :cond_41

    .line 1464
    .line 1465
    invoke-virtual {v4}, Lcqw;->l()V

    .line 1466
    .line 1467
    .line 1468
    :cond_41
    iget-object v5, v4, Lcqw;->b:Lcrb;

    .line 1469
    .line 1470
    check-cast v5, Ldlr;

    .line 1471
    .line 1472
    invoke-virtual {v3}, Lcqw;->g()Lcrb;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, Ldlq;

    .line 1477
    .line 1478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    iput-object v3, v5, Ldlr;->c:Ldlq;

    .line 1482
    .line 1483
    iget v3, v5, Ldlr;->b:I

    .line 1484
    .line 1485
    or-int/2addr v3, v7

    .line 1486
    iput v3, v5, Ldlr;->b:I

    .line 1487
    .line 1488
    iget-object v3, v1, Lcqw;->b:Lcrb;

    .line 1489
    .line 1490
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-nez v3, :cond_42

    .line 1495
    .line 1496
    invoke-virtual {v1}, Lcqw;->l()V

    .line 1497
    .line 1498
    .line 1499
    :cond_42
    iget-object v3, v1, Lcqw;->b:Lcrb;

    .line 1500
    .line 1501
    check-cast v3, Ldnr;

    .line 1502
    .line 1503
    invoke-virtual {v4}, Lcqw;->g()Lcrb;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    check-cast v4, Ldlr;

    .line 1508
    .line 1509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    iput-object v4, v3, Ldnr;->j:Ldlr;

    .line 1513
    .line 1514
    iget v4, v3, Ldnr;->b:I

    .line 1515
    .line 1516
    or-int/lit16 v4, v4, 0x100

    .line 1517
    .line 1518
    iput v4, v3, Ldnr;->b:I

    .line 1519
    .line 1520
    invoke-virtual {v1}, Lcqw;->g()Lcrb;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    move-object v3, v1

    .line 1525
    check-cast v3, Ldnr;

    .line 1526
    .line 1527
    :cond_43
    :goto_16
    if-nez v3, :cond_44

    .line 1528
    .line 1529
    sget-object v0, Lcoe;->a:Lcoi;

    .line 1530
    .line 1531
    goto :goto_17

    .line 1532
    :cond_44
    iget-object v1, v2, Lbia;->c:Lbiw;

    .line 1533
    .line 1534
    iget-object v2, v0, Lbij;->f:Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-static {}, Lbit;->a()Lbis;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    iput-object v2, v4, Lbis;->a:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual {v4, v7}, Lbis;->c(Z)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v4, v3}, Lbis;->f(Ldnr;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v0, Lbij;->g:Ldmb;

    .line 1549
    .line 1550
    iput-object v0, v4, Lbis;->b:Ldmb;

    .line 1551
    .line 1552
    invoke-virtual {v4}, Lbis;->a()Lbit;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v1, v0}, Lbiw;->b(Lbit;)Lcoi;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    :goto_17
    return-object v0

    .line 1561
    :catchall_1
    move-exception v0

    .line 1562
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1563
    throw v0

    .line 1564
    :catchall_2
    move-exception v0

    .line 1565
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1566
    throw v0
.end method
