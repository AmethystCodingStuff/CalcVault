.class public final Lcsf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcsf;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcsf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcsf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcsf;->a:Lcsf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcsf;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    return-void
.end method

.method private c(Ljava/lang/Class;)Lcsl;
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Lcsm;->a:Lcsu;

    .line 4
    .line 5
    const-class v0, Lcrb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3d

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcrb;->q:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcrb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    sget-object v2, Lcrb;->q:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcrb;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v3, "Class initialization cannot fail."

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lcta;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcrb;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-virtual {v2, v5, v4}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcrb;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    sget-object v5, Lcrb;->q:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_1
    const/4 v0, 0x3

    .line 91
    invoke-virtual {v2, v0, v4}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcrv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    invoke-interface {v0}, Lcrv;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    sget-object v2, Lcsm;->a:Lcsu;

    .line 104
    .line 105
    invoke-interface {v0}, Lcrv;->a()Lcrx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lcsb;

    .line 110
    .line 111
    invoke-direct {v3, v2, v0}, Lcsb;-><init>(Lcsu;Lcrx;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    move-object/from16 v0, p0

    .line 115
    .line 116
    goto/16 :goto_2c

    .line 117
    .line 118
    :cond_3
    sget-object v13, Lcsm;->a:Lcsu;

    .line 119
    .line 120
    invoke-interface {v0}, Lcrv;->c()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    if-eq v2, v3, :cond_4

    .line 127
    .line 128
    sget-object v2, Lcqr;->a:Lyr;

    .line 129
    .line 130
    move-object v14, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v14, v4

    .line 133
    :goto_3
    sget-object v2, Lcsa;->b:Lsun/misc/Unsafe;

    .line 134
    .line 135
    if-eqz v2, :cond_3c

    .line 136
    .line 137
    instance-of v5, v0, Lcsh;

    .line 138
    .line 139
    if-eqz v5, :cond_3b

    .line 140
    .line 141
    check-cast v0, Lcsh;

    .line 142
    .line 143
    iget-object v4, v0, Lcsh;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const v8, 0xd800

    .line 155
    .line 156
    .line 157
    if-lt v7, v8, :cond_5

    .line 158
    .line 159
    move v7, v3

    .line 160
    :goto_4
    add-int/lit8 v9, v7, 0x1

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-lt v7, v8, :cond_6

    .line 167
    .line 168
    move v7, v9

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move v9, v3

    .line 171
    :cond_6
    add-int/lit8 v7, v9, 0x1

    .line 172
    .line 173
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-lt v9, v8, :cond_8

    .line 178
    .line 179
    and-int/lit16 v9, v9, 0x1fff

    .line 180
    .line 181
    const/16 v11, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v12, v7, 0x1

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-lt v7, v8, :cond_7

    .line 190
    .line 191
    and-int/lit16 v7, v7, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v7, v11

    .line 194
    or-int/2addr v9, v7

    .line 195
    add-int/lit8 v11, v11, 0xd

    .line 196
    .line 197
    move v7, v12

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    shl-int/2addr v7, v11

    .line 200
    or-int/2addr v9, v7

    .line 201
    move v7, v12

    .line 202
    :cond_8
    if-nez v9, :cond_9

    .line 203
    .line 204
    sget-object v9, Lcsa;->a:[I

    .line 205
    .line 206
    move v3, v6

    .line 207
    move v11, v3

    .line 208
    move v12, v11

    .line 209
    move v15, v12

    .line 210
    move/from16 v20, v15

    .line 211
    .line 212
    move-object v10, v9

    .line 213
    move/from16 v9, v20

    .line 214
    .line 215
    goto/16 :goto_10

    .line 216
    .line 217
    :cond_9
    add-int/lit8 v9, v7, 0x1

    .line 218
    .line 219
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-lt v7, v8, :cond_b

    .line 224
    .line 225
    and-int/lit16 v7, v7, 0x1fff

    .line 226
    .line 227
    const/16 v11, 0xd

    .line 228
    .line 229
    :goto_6
    add-int/lit8 v12, v9, 0x1

    .line 230
    .line 231
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-lt v9, v8, :cond_a

    .line 236
    .line 237
    and-int/lit16 v9, v9, 0x1fff

    .line 238
    .line 239
    shl-int/2addr v9, v11

    .line 240
    or-int/2addr v7, v9

    .line 241
    add-int/lit8 v11, v11, 0xd

    .line 242
    .line 243
    move v9, v12

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    shl-int/2addr v9, v11

    .line 246
    or-int/2addr v7, v9

    .line 247
    move v9, v12

    .line 248
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 249
    .line 250
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-lt v9, v8, :cond_d

    .line 255
    .line 256
    and-int/lit16 v9, v9, 0x1fff

    .line 257
    .line 258
    const/16 v12, 0xd

    .line 259
    .line 260
    :goto_7
    add-int/lit8 v15, v11, 0x1

    .line 261
    .line 262
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-lt v11, v8, :cond_c

    .line 267
    .line 268
    and-int/lit16 v11, v11, 0x1fff

    .line 269
    .line 270
    shl-int/2addr v11, v12

    .line 271
    or-int/2addr v9, v11

    .line 272
    add-int/lit8 v12, v12, 0xd

    .line 273
    .line 274
    move v11, v15

    .line 275
    goto :goto_7

    .line 276
    :cond_c
    shl-int/2addr v11, v12

    .line 277
    or-int/2addr v9, v11

    .line 278
    move v11, v15

    .line 279
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 280
    .line 281
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-lt v11, v8, :cond_f

    .line 286
    .line 287
    and-int/lit16 v11, v11, 0x1fff

    .line 288
    .line 289
    const/16 v15, 0xd

    .line 290
    .line 291
    :goto_8
    add-int/lit8 v16, v12, 0x1

    .line 292
    .line 293
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-lt v12, v8, :cond_e

    .line 298
    .line 299
    and-int/lit16 v12, v12, 0x1fff

    .line 300
    .line 301
    shl-int/2addr v12, v15

    .line 302
    or-int/2addr v11, v12

    .line 303
    add-int/lit8 v15, v15, 0xd

    .line 304
    .line 305
    move/from16 v12, v16

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_e
    shl-int/2addr v12, v15

    .line 309
    or-int/2addr v11, v12

    .line 310
    move/from16 v12, v16

    .line 311
    .line 312
    :cond_f
    add-int/lit8 v15, v12, 0x1

    .line 313
    .line 314
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-lt v12, v8, :cond_11

    .line 319
    .line 320
    and-int/lit16 v12, v12, 0x1fff

    .line 321
    .line 322
    const/16 v16, 0xd

    .line 323
    .line 324
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 325
    .line 326
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-lt v15, v8, :cond_10

    .line 331
    .line 332
    and-int/lit16 v15, v15, 0x1fff

    .line 333
    .line 334
    shl-int v15, v15, v16

    .line 335
    .line 336
    or-int/2addr v12, v15

    .line 337
    add-int/lit8 v16, v16, 0xd

    .line 338
    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_10
    shl-int v15, v15, v16

    .line 343
    .line 344
    or-int/2addr v12, v15

    .line 345
    move/from16 v15, v17

    .line 346
    .line 347
    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 348
    .line 349
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-lt v15, v8, :cond_13

    .line 354
    .line 355
    and-int/lit16 v15, v15, 0x1fff

    .line 356
    .line 357
    move/from16 v6, v16

    .line 358
    .line 359
    const/16 v16, 0xd

    .line 360
    .line 361
    :goto_a
    add-int/lit8 v18, v6, 0x1

    .line 362
    .line 363
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-lt v6, v8, :cond_12

    .line 368
    .line 369
    and-int/lit16 v6, v6, 0x1fff

    .line 370
    .line 371
    shl-int v6, v6, v16

    .line 372
    .line 373
    or-int/2addr v15, v6

    .line 374
    add-int/lit8 v16, v16, 0xd

    .line 375
    .line 376
    move/from16 v6, v18

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_12
    shl-int v6, v6, v16

    .line 380
    .line 381
    or-int/2addr v15, v6

    .line 382
    move/from16 v6, v18

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_13
    move/from16 v6, v16

    .line 386
    .line 387
    :goto_b
    add-int/lit8 v16, v6, 0x1

    .line 388
    .line 389
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-lt v6, v8, :cond_15

    .line 394
    .line 395
    and-int/lit16 v6, v6, 0x1fff

    .line 396
    .line 397
    move/from16 v10, v16

    .line 398
    .line 399
    const/16 v16, 0xd

    .line 400
    .line 401
    :goto_c
    add-int/lit8 v19, v10, 0x1

    .line 402
    .line 403
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-lt v10, v8, :cond_14

    .line 408
    .line 409
    and-int/lit16 v10, v10, 0x1fff

    .line 410
    .line 411
    shl-int v10, v10, v16

    .line 412
    .line 413
    or-int/2addr v6, v10

    .line 414
    add-int/lit8 v16, v16, 0xd

    .line 415
    .line 416
    move/from16 v10, v19

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_14
    shl-int v10, v10, v16

    .line 420
    .line 421
    or-int/2addr v6, v10

    .line 422
    move/from16 v10, v19

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_15
    move/from16 v10, v16

    .line 426
    .line 427
    :goto_d
    add-int/lit8 v16, v10, 0x1

    .line 428
    .line 429
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-lt v10, v8, :cond_16

    .line 434
    .line 435
    :goto_e
    move/from16 v10, v16

    .line 436
    .line 437
    add-int/lit8 v16, v10, 0x1

    .line 438
    .line 439
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-lt v10, v8, :cond_16

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_16
    move/from16 v10, v16

    .line 447
    .line 448
    add-int/lit8 v16, v10, 0x1

    .line 449
    .line 450
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-lt v10, v8, :cond_18

    .line 455
    .line 456
    and-int/lit16 v10, v10, 0x1fff

    .line 457
    .line 458
    move/from16 v3, v16

    .line 459
    .line 460
    const/16 v16, 0xd

    .line 461
    .line 462
    :goto_f
    add-int/lit8 v20, v3, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-lt v3, v8, :cond_17

    .line 469
    .line 470
    and-int/lit16 v3, v3, 0x1fff

    .line 471
    .line 472
    shl-int v3, v3, v16

    .line 473
    .line 474
    or-int/2addr v10, v3

    .line 475
    add-int/lit8 v16, v16, 0xd

    .line 476
    .line 477
    move/from16 v3, v20

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_17
    shl-int v3, v3, v16

    .line 481
    .line 482
    or-int/2addr v10, v3

    .line 483
    move/from16 v16, v20

    .line 484
    .line 485
    :cond_18
    add-int v3, v10, v6

    .line 486
    .line 487
    add-int/2addr v3, v7

    .line 488
    add-int v20, v7, v7

    .line 489
    .line 490
    add-int v20, v20, v9

    .line 491
    .line 492
    new-array v9, v3, [I

    .line 493
    .line 494
    move v3, v10

    .line 495
    move-object v10, v9

    .line 496
    move v9, v11

    .line 497
    move v11, v3

    .line 498
    move v3, v7

    .line 499
    move/from16 v7, v16

    .line 500
    .line 501
    :goto_10
    iget-object v8, v0, Lcsh;->c:[Ljava/lang/Object;

    .line 502
    .line 503
    move/from16 v21, v7

    .line 504
    .line 505
    move v7, v9

    .line 506
    iget-object v9, v0, Lcsh;->a:Lcrx;

    .line 507
    .line 508
    move-object/from16 v22, v0

    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move/from16 v23, v3

    .line 515
    .line 516
    mul-int/lit8 v3, v15, 0x3

    .line 517
    .line 518
    add-int/2addr v6, v11

    .line 519
    add-int/2addr v15, v15

    .line 520
    new-array v3, v3, [I

    .line 521
    .line 522
    new-array v15, v15, [Ljava/lang/Object;

    .line 523
    .line 524
    move-object/from16 v24, v3

    .line 525
    .line 526
    move/from16 v26, v6

    .line 527
    .line 528
    move/from16 v27, v11

    .line 529
    .line 530
    move/from16 v3, v21

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    :goto_11
    if-ge v3, v5, :cond_39

    .line 537
    .line 538
    add-int/lit8 v28, v3, 0x1

    .line 539
    .line 540
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    move/from16 v29, v5

    .line 545
    .line 546
    const v5, 0xd800

    .line 547
    .line 548
    .line 549
    if-lt v3, v5, :cond_1a

    .line 550
    .line 551
    and-int/lit16 v3, v3, 0x1fff

    .line 552
    .line 553
    move/from16 v5, v28

    .line 554
    .line 555
    const/16 v28, 0xd

    .line 556
    .line 557
    :goto_12
    add-int/lit8 v30, v5, 0x1

    .line 558
    .line 559
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    move/from16 v31, v3

    .line 564
    .line 565
    const v3, 0xd800

    .line 566
    .line 567
    .line 568
    if-lt v5, v3, :cond_19

    .line 569
    .line 570
    and-int/lit16 v3, v5, 0x1fff

    .line 571
    .line 572
    shl-int v3, v3, v28

    .line 573
    .line 574
    or-int v3, v31, v3

    .line 575
    .line 576
    add-int/lit8 v28, v28, 0xd

    .line 577
    .line 578
    move/from16 v5, v30

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_19
    shl-int v3, v5, v28

    .line 582
    .line 583
    or-int v3, v31, v3

    .line 584
    .line 585
    move/from16 v5, v30

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_1a
    move/from16 v5, v28

    .line 589
    .line 590
    :goto_13
    add-int/lit8 v28, v5, 0x1

    .line 591
    .line 592
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    move/from16 v30, v3

    .line 597
    .line 598
    const v3, 0xd800

    .line 599
    .line 600
    .line 601
    if-lt v5, v3, :cond_1c

    .line 602
    .line 603
    and-int/lit16 v5, v5, 0x1fff

    .line 604
    .line 605
    move/from16 v3, v28

    .line 606
    .line 607
    const/16 v28, 0xd

    .line 608
    .line 609
    :goto_14
    add-int/lit8 v31, v3, 0x1

    .line 610
    .line 611
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    move/from16 v32, v5

    .line 616
    .line 617
    const v5, 0xd800

    .line 618
    .line 619
    .line 620
    if-lt v3, v5, :cond_1b

    .line 621
    .line 622
    and-int/lit16 v3, v3, 0x1fff

    .line 623
    .line 624
    shl-int v3, v3, v28

    .line 625
    .line 626
    or-int v5, v32, v3

    .line 627
    .line 628
    add-int/lit8 v28, v28, 0xd

    .line 629
    .line 630
    move/from16 v3, v31

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_1b
    shl-int v3, v3, v28

    .line 634
    .line 635
    or-int v5, v32, v3

    .line 636
    .line 637
    move/from16 v3, v31

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_1c
    move/from16 v3, v28

    .line 641
    .line 642
    :goto_15
    move/from16 v28, v6

    .line 643
    .line 644
    and-int/lit16 v6, v5, 0x400

    .line 645
    .line 646
    if-eqz v6, :cond_1d

    .line 647
    .line 648
    add-int/lit8 v6, v21, 0x1

    .line 649
    .line 650
    aput v25, v10, v21

    .line 651
    .line 652
    move/from16 v21, v6

    .line 653
    .line 654
    :cond_1d
    and-int/lit16 v6, v5, 0xff

    .line 655
    .line 656
    move/from16 v31, v7

    .line 657
    .line 658
    and-int/lit16 v7, v5, 0x800

    .line 659
    .line 660
    move/from16 v32, v7

    .line 661
    .line 662
    const/16 v7, 0x33

    .line 663
    .line 664
    if-lt v6, v7, :cond_27

    .line 665
    .line 666
    add-int/lit8 v7, v3, 0x1

    .line 667
    .line 668
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    move/from16 v33, v7

    .line 673
    .line 674
    const v7, 0xd800

    .line 675
    .line 676
    .line 677
    if-lt v3, v7, :cond_1f

    .line 678
    .line 679
    and-int/lit16 v3, v3, 0x1fff

    .line 680
    .line 681
    move/from16 v7, v33

    .line 682
    .line 683
    const/16 v33, 0xd

    .line 684
    .line 685
    :goto_16
    add-int/lit8 v36, v7, 0x1

    .line 686
    .line 687
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    move/from16 v37, v3

    .line 692
    .line 693
    const v3, 0xd800

    .line 694
    .line 695
    .line 696
    if-lt v7, v3, :cond_1e

    .line 697
    .line 698
    and-int/lit16 v3, v7, 0x1fff

    .line 699
    .line 700
    shl-int v3, v3, v33

    .line 701
    .line 702
    or-int v3, v37, v3

    .line 703
    .line 704
    add-int/lit8 v33, v33, 0xd

    .line 705
    .line 706
    move/from16 v7, v36

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_1e
    shl-int v3, v7, v33

    .line 710
    .line 711
    or-int v3, v37, v3

    .line 712
    .line 713
    move/from16 v7, v36

    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_1f
    move/from16 v7, v33

    .line 717
    .line 718
    :goto_17
    move/from16 v33, v3

    .line 719
    .line 720
    add-int/lit8 v3, v6, -0x33

    .line 721
    .line 722
    move/from16 v36, v7

    .line 723
    .line 724
    const/16 v7, 0x9

    .line 725
    .line 726
    if-eq v3, v7, :cond_23

    .line 727
    .line 728
    const/16 v7, 0x11

    .line 729
    .line 730
    if-ne v3, v7, :cond_20

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_20
    const/16 v7, 0xc

    .line 734
    .line 735
    if-ne v3, v7, :cond_24

    .line 736
    .line 737
    invoke-virtual/range {v22 .. v22}, Lcsh;->c()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    const/4 v7, 0x1

    .line 742
    if-eq v3, v7, :cond_22

    .line 743
    .line 744
    if-eqz v32, :cond_21

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_21
    const/4 v7, 0x0

    .line 748
    goto :goto_1b

    .line 749
    :cond_22
    :goto_18
    add-int/lit8 v3, v20, 0x1

    .line 750
    .line 751
    div-int/lit8 v19, v25, 0x3

    .line 752
    .line 753
    add-int v19, v19, v19

    .line 754
    .line 755
    add-int/lit8 v19, v19, 0x1

    .line 756
    .line 757
    aget-object v20, v8, v20

    .line 758
    .line 759
    aput-object v20, v15, v19

    .line 760
    .line 761
    goto :goto_1a

    .line 762
    :cond_23
    :goto_19
    const/4 v7, 0x1

    .line 763
    add-int/lit8 v3, v20, 0x1

    .line 764
    .line 765
    div-int/lit8 v19, v25, 0x3

    .line 766
    .line 767
    add-int v19, v19, v19

    .line 768
    .line 769
    add-int/lit8 v34, v19, 0x1

    .line 770
    .line 771
    aget-object v7, v8, v20

    .line 772
    .line 773
    aput-object v7, v15, v34

    .line 774
    .line 775
    :goto_1a
    move/from16 v20, v3

    .line 776
    .line 777
    :cond_24
    move/from16 v7, v32

    .line 778
    .line 779
    :goto_1b
    add-int v3, v33, v33

    .line 780
    .line 781
    move/from16 v32, v3

    .line 782
    .line 783
    aget-object v3, v8, v32

    .line 784
    .line 785
    move/from16 v33, v7

    .line 786
    .line 787
    instance-of v7, v3, Ljava/lang/reflect/Field;

    .line 788
    .line 789
    if-eqz v7, :cond_25

    .line 790
    .line 791
    check-cast v3, Ljava/lang/reflect/Field;

    .line 792
    .line 793
    goto :goto_1c

    .line 794
    :cond_25
    check-cast v3, Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v0, v3}, Lcsa;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    aput-object v3, v8, v32

    .line 801
    .line 802
    add-int/lit8 v7, v26, 0x1

    .line 803
    .line 804
    aput v25, v10, v26

    .line 805
    .line 806
    move/from16 v26, v7

    .line 807
    .line 808
    :goto_1c
    move-object/from16 v37, v8

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 811
    .line 812
    .line 813
    move-result-wide v7

    .line 814
    long-to-int v3, v7

    .line 815
    add-int/lit8 v7, v32, 0x1

    .line 816
    .line 817
    aget-object v8, v37, v7

    .line 818
    .line 819
    move/from16 v32, v3

    .line 820
    .line 821
    instance-of v3, v8, Ljava/lang/reflect/Field;

    .line 822
    .line 823
    if-eqz v3, :cond_26

    .line 824
    .line 825
    check-cast v8, Ljava/lang/reflect/Field;

    .line 826
    .line 827
    goto :goto_1d

    .line 828
    :cond_26
    check-cast v8, Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v0, v8}, Lcsa;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    aput-object v8, v37, v7

    .line 835
    .line 836
    :goto_1d
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v7

    .line 840
    long-to-int v3, v7

    .line 841
    move-object/from16 v16, v4

    .line 842
    .line 843
    move-object/from16 v34, v9

    .line 844
    .line 845
    move-object/from16 v19, v10

    .line 846
    .line 847
    move/from16 v7, v33

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    const v33, 0xd800

    .line 851
    .line 852
    .line 853
    move v10, v3

    .line 854
    move/from16 v3, v32

    .line 855
    .line 856
    goto/16 :goto_28

    .line 857
    .line 858
    :cond_27
    move-object/from16 v37, v8

    .line 859
    .line 860
    add-int/lit8 v7, v20, 0x1

    .line 861
    .line 862
    aget-object v8, v37, v20

    .line 863
    .line 864
    check-cast v8, Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v0, v8}, Lcsa;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    move/from16 v33, v7

    .line 871
    .line 872
    const/16 v7, 0x9

    .line 873
    .line 874
    if-eq v6, v7, :cond_31

    .line 875
    .line 876
    const/16 v7, 0x11

    .line 877
    .line 878
    if-ne v6, v7, :cond_28

    .line 879
    .line 880
    goto/16 :goto_23

    .line 881
    .line 882
    :cond_28
    const/16 v7, 0x1b

    .line 883
    .line 884
    if-eq v6, v7, :cond_30

    .line 885
    .line 886
    const/16 v7, 0x31

    .line 887
    .line 888
    if-ne v6, v7, :cond_29

    .line 889
    .line 890
    add-int/lit8 v20, v20, 0x2

    .line 891
    .line 892
    move-object/from16 v34, v9

    .line 893
    .line 894
    const/4 v9, 0x1

    .line 895
    goto/16 :goto_21

    .line 896
    .line 897
    :cond_29
    const/16 v7, 0xc

    .line 898
    .line 899
    if-eq v6, v7, :cond_2d

    .line 900
    .line 901
    const/16 v7, 0x1e

    .line 902
    .line 903
    if-eq v6, v7, :cond_2d

    .line 904
    .line 905
    const/16 v7, 0x2c

    .line 906
    .line 907
    if-ne v6, v7, :cond_2a

    .line 908
    .line 909
    goto :goto_1f

    .line 910
    :cond_2a
    const/16 v7, 0x32

    .line 911
    .line 912
    if-ne v6, v7, :cond_2c

    .line 913
    .line 914
    add-int/lit8 v7, v20, 0x2

    .line 915
    .line 916
    add-int/lit8 v34, v27, 0x1

    .line 917
    .line 918
    aput v25, v10, v27

    .line 919
    .line 920
    div-int/lit8 v27, v25, 0x3

    .line 921
    .line 922
    aget-object v33, v37, v33

    .line 923
    .line 924
    add-int v27, v27, v27

    .line 925
    .line 926
    aput-object v33, v15, v27

    .line 927
    .line 928
    if-eqz v32, :cond_2b

    .line 929
    .line 930
    add-int/lit8 v27, v27, 0x1

    .line 931
    .line 932
    add-int/lit8 v20, v20, 0x3

    .line 933
    .line 934
    aget-object v7, v37, v7

    .line 935
    .line 936
    aput-object v7, v15, v27

    .line 937
    .line 938
    move-object/from16 v19, v10

    .line 939
    .line 940
    move/from16 v7, v32

    .line 941
    .line 942
    move/from16 v27, v34

    .line 943
    .line 944
    goto :goto_1e

    .line 945
    :cond_2b
    move/from16 v20, v7

    .line 946
    .line 947
    move-object/from16 v19, v10

    .line 948
    .line 949
    move/from16 v27, v34

    .line 950
    .line 951
    const/4 v7, 0x0

    .line 952
    :goto_1e
    move-object/from16 v34, v9

    .line 953
    .line 954
    goto :goto_25

    .line 955
    :cond_2c
    move-object/from16 v34, v9

    .line 956
    .line 957
    const/4 v9, 0x1

    .line 958
    goto :goto_24

    .line 959
    :cond_2d
    :goto_1f
    invoke-virtual/range {v22 .. v22}, Lcsh;->c()I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    move-object/from16 v34, v9

    .line 964
    .line 965
    const/4 v9, 0x1

    .line 966
    if-eq v7, v9, :cond_2f

    .line 967
    .line 968
    if-eqz v32, :cond_2e

    .line 969
    .line 970
    goto :goto_20

    .line 971
    :cond_2e
    move-object/from16 v19, v10

    .line 972
    .line 973
    move/from16 v20, v33

    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    goto :goto_25

    .line 977
    :cond_2f
    :goto_20
    add-int/lit8 v20, v20, 0x2

    .line 978
    .line 979
    div-int/lit8 v7, v25, 0x3

    .line 980
    .line 981
    add-int/2addr v7, v7

    .line 982
    add-int/2addr v7, v9

    .line 983
    aget-object v19, v37, v33

    .line 984
    .line 985
    aput-object v19, v15, v7

    .line 986
    .line 987
    goto :goto_22

    .line 988
    :cond_30
    move-object/from16 v34, v9

    .line 989
    .line 990
    const/4 v9, 0x1

    .line 991
    add-int/lit8 v20, v20, 0x2

    .line 992
    .line 993
    :goto_21
    div-int/lit8 v7, v25, 0x3

    .line 994
    .line 995
    add-int/2addr v7, v7

    .line 996
    add-int/2addr v7, v9

    .line 997
    aget-object v19, v37, v33

    .line 998
    .line 999
    aput-object v19, v15, v7

    .line 1000
    .line 1001
    :goto_22
    move-object/from16 v19, v10

    .line 1002
    .line 1003
    move/from16 v7, v32

    .line 1004
    .line 1005
    goto :goto_25

    .line 1006
    :cond_31
    :goto_23
    move-object/from16 v34, v9

    .line 1007
    .line 1008
    const/4 v9, 0x1

    .line 1009
    div-int/lit8 v7, v25, 0x3

    .line 1010
    .line 1011
    add-int/2addr v7, v7

    .line 1012
    add-int/2addr v7, v9

    .line 1013
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v19

    .line 1017
    aput-object v19, v15, v7

    .line 1018
    .line 1019
    :goto_24
    move-object/from16 v19, v10

    .line 1020
    .line 1021
    move/from16 v7, v32

    .line 1022
    .line 1023
    move/from16 v20, v33

    .line 1024
    .line 1025
    :goto_25
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v9

    .line 1029
    long-to-int v8, v9

    .line 1030
    and-int/lit16 v9, v5, 0x1000

    .line 1031
    .line 1032
    const v10, 0xfffff

    .line 1033
    .line 1034
    .line 1035
    if-eqz v9, :cond_35

    .line 1036
    .line 1037
    const/16 v9, 0x11

    .line 1038
    .line 1039
    if-gt v6, v9, :cond_35

    .line 1040
    .line 1041
    add-int/lit8 v9, v3, 0x1

    .line 1042
    .line 1043
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    const v10, 0xd800

    .line 1048
    .line 1049
    .line 1050
    if-lt v3, v10, :cond_33

    .line 1051
    .line 1052
    and-int/lit16 v3, v3, 0x1fff

    .line 1053
    .line 1054
    const/16 v16, 0xd

    .line 1055
    .line 1056
    :goto_26
    add-int/lit8 v33, v9, 0x1

    .line 1057
    .line 1058
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    if-lt v9, v10, :cond_32

    .line 1063
    .line 1064
    and-int/lit16 v9, v9, 0x1fff

    .line 1065
    .line 1066
    shl-int v9, v9, v16

    .line 1067
    .line 1068
    or-int/2addr v3, v9

    .line 1069
    add-int/lit8 v16, v16, 0xd

    .line 1070
    .line 1071
    move/from16 v9, v33

    .line 1072
    .line 1073
    goto :goto_26

    .line 1074
    :cond_32
    shl-int v9, v9, v16

    .line 1075
    .line 1076
    or-int/2addr v3, v9

    .line 1077
    move/from16 v9, v33

    .line 1078
    .line 1079
    :cond_33
    add-int v16, v23, v23

    .line 1080
    .line 1081
    div-int/lit8 v33, v3, 0x20

    .line 1082
    .line 1083
    add-int v16, v16, v33

    .line 1084
    .line 1085
    aget-object v10, v37, v16

    .line 1086
    .line 1087
    move/from16 v35, v3

    .line 1088
    .line 1089
    instance-of v3, v10, Ljava/lang/reflect/Field;

    .line 1090
    .line 1091
    if-eqz v3, :cond_34

    .line 1092
    .line 1093
    check-cast v10, Ljava/lang/reflect/Field;

    .line 1094
    .line 1095
    goto :goto_27

    .line 1096
    :cond_34
    check-cast v10, Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v0, v10}, Lcsa;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    aput-object v10, v37, v16

    .line 1103
    .line 1104
    :goto_27
    move-object/from16 v16, v4

    .line 1105
    .line 1106
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v3

    .line 1110
    long-to-int v3, v3

    .line 1111
    rem-int/lit8 v4, v35, 0x20

    .line 1112
    .line 1113
    move v10, v3

    .line 1114
    move v3, v8

    .line 1115
    move/from16 v36, v9

    .line 1116
    .line 1117
    const v33, 0xd800

    .line 1118
    .line 1119
    .line 1120
    goto :goto_28

    .line 1121
    :cond_35
    move-object/from16 v16, v4

    .line 1122
    .line 1123
    const v33, 0xd800

    .line 1124
    .line 1125
    .line 1126
    move/from16 v36, v3

    .line 1127
    .line 1128
    move v3, v8

    .line 1129
    const/4 v4, 0x0

    .line 1130
    :goto_28
    add-int/lit8 v8, v25, 0x1

    .line 1131
    .line 1132
    aput v30, v24, v25

    .line 1133
    .line 1134
    add-int/lit8 v9, v25, 0x2

    .line 1135
    .line 1136
    move-object/from16 v30, v0

    .line 1137
    .line 1138
    and-int/lit16 v0, v5, 0x200

    .line 1139
    .line 1140
    if-eqz v0, :cond_36

    .line 1141
    .line 1142
    const/high16 v0, 0x20000000

    .line 1143
    .line 1144
    goto :goto_29

    .line 1145
    :cond_36
    const/4 v0, 0x0

    .line 1146
    :goto_29
    and-int/lit16 v5, v5, 0x100

    .line 1147
    .line 1148
    if-eqz v5, :cond_37

    .line 1149
    .line 1150
    const/high16 v5, 0x10000000

    .line 1151
    .line 1152
    goto :goto_2a

    .line 1153
    :cond_37
    const/4 v5, 0x0

    .line 1154
    :goto_2a
    if-eqz v7, :cond_38

    .line 1155
    .line 1156
    const/high16 v7, -0x80000000

    .line 1157
    .line 1158
    goto :goto_2b

    .line 1159
    :cond_38
    const/4 v7, 0x0

    .line 1160
    :goto_2b
    shl-int/lit8 v6, v6, 0x14

    .line 1161
    .line 1162
    or-int/2addr v0, v5

    .line 1163
    or-int/2addr v0, v7

    .line 1164
    or-int/2addr v0, v6

    .line 1165
    or-int/2addr v0, v3

    .line 1166
    aput v0, v24, v8

    .line 1167
    .line 1168
    add-int/lit8 v25, v25, 0x3

    .line 1169
    .line 1170
    shl-int/lit8 v0, v4, 0x14

    .line 1171
    .line 1172
    or-int/2addr v0, v10

    .line 1173
    aput v0, v24, v9

    .line 1174
    .line 1175
    move-object/from16 v4, v16

    .line 1176
    .line 1177
    move-object/from16 v10, v19

    .line 1178
    .line 1179
    move/from16 v6, v28

    .line 1180
    .line 1181
    move/from16 v5, v29

    .line 1182
    .line 1183
    move-object/from16 v0, v30

    .line 1184
    .line 1185
    move/from16 v7, v31

    .line 1186
    .line 1187
    move-object/from16 v9, v34

    .line 1188
    .line 1189
    move/from16 v3, v36

    .line 1190
    .line 1191
    move-object/from16 v8, v37

    .line 1192
    .line 1193
    goto/16 :goto_11

    .line 1194
    .line 1195
    :cond_39
    move/from16 v28, v6

    .line 1196
    .line 1197
    move/from16 v31, v7

    .line 1198
    .line 1199
    move-object/from16 v34, v9

    .line 1200
    .line 1201
    move-object/from16 v19, v10

    .line 1202
    .line 1203
    new-instance v4, Lcsa;

    .line 1204
    .line 1205
    move v8, v12

    .line 1206
    move-object v6, v15

    .line 1207
    move-object/from16 v5, v24

    .line 1208
    .line 1209
    move/from16 v12, v28

    .line 1210
    .line 1211
    invoke-direct/range {v4 .. v14}, Lcsa;-><init>([I[Ljava/lang/Object;IILcrx;[IIILcsu;Lyr;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v3, v4

    .line 1215
    goto/16 :goto_2

    .line 1216
    .line 1217
    :goto_2c
    iget-object v0, v0, Lcsf;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 1218
    .line 1219
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Lcsl;

    .line 1224
    .line 1225
    if-eqz v0, :cond_3a

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :cond_3a
    return-object v3

    .line 1229
    :cond_3b
    check-cast v0, Lcsr;

    .line 1230
    .line 1231
    throw v4

    .line 1232
    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1233
    .line 1234
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1235
    .line 1236
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v0

    .line 1240
    :catch_1
    move-exception v0

    .line 1241
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const-string v3, "Unable to get message info for "

    .line 1252
    .line 1253
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1258
    .line 1259
    .line 1260
    throw v2

    .line 1261
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const-string v2, "Unsupported message type: "

    .line 1272
    .line 1273
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    throw v0
.end method


# virtual methods
.method public final a(Lcrb;)Lcsl;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcsf;->b(Ljava/lang/Class;)Lcsl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lcsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsf;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcsf;->c(Ljava/lang/Class;)Lcsl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast v0, Lcsl;

    .line 15
    .line 16
    return-object v0
.end method
