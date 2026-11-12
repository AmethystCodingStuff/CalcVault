.class public final Lxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxp;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxo;->e:I

    .line 6
    .line 7
    iput v0, p0, Lxo;->f:I

    .line 8
    .line 9
    iput v0, p0, Lxo;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxo;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lxo;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lxo;->b:Lxp;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Lxo;->f:I

    .line 16
    .line 17
    const v6, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v7, 0x400000

    .line 21
    .line 22
    const/16 v8, 0x22

    .line 23
    .line 24
    const/16 v9, 0x1a

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-ne v5, v3, :cond_1

    .line 28
    .line 29
    iget v5, v0, Lxo;->g:I

    .line 30
    .line 31
    if-ne v5, v4, :cond_1

    .line 32
    .line 33
    iget v5, v0, Lxo;->e:I

    .line 34
    .line 35
    if-eq v5, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v18, v11

    .line 39
    .line 40
    const/16 v16, -0x1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v5, v0, Lxo;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v13, v0, Lxo;->h:[I

    .line 47
    .line 48
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const/16 v16, -0x1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt v12, v8, :cond_2

    .line 65
    .line 66
    invoke-static {v14, v15, v2, v10}, Lxo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;III)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v15, v2, v10}, Lyq;->e(III)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_3

    .line 76
    .line 77
    move v10, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-ne v10, v7, :cond_4

    .line 84
    .line 85
    if-ne v2, v9, :cond_4

    .line 86
    .line 87
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 88
    .line 89
    invoke-static {v12, v10}, Lyq;->f(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move/from16 v10, v16

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v15, Lyy;

    .line 100
    .line 101
    invoke-direct {v15, v14, v11}, Lyy;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v10, v15, v6}, Lyq;->d(Landroid/content/res/Resources;ILxe;I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    :goto_2
    aput v10, v13, v11

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-lt v15, v8, :cond_5

    .line 121
    .line 122
    invoke-static {v14, v10, v2, v12}, Lxo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewConfiguration;III)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move v12, v2

    .line 127
    move/from16 v18, v11

    .line 128
    .line 129
    :goto_3
    const/4 v11, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-static {v10, v2, v12}, Lyq;->e(III)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/high16 v15, -0x80000000

    .line 136
    .line 137
    if-nez v10, :cond_6

    .line 138
    .line 139
    move v12, v2

    .line 140
    move/from16 v18, v11

    .line 141
    .line 142
    move v5, v15

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v12, v7, :cond_7

    .line 149
    .line 150
    if-ne v2, v9, :cond_7

    .line 151
    .line 152
    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 153
    .line 154
    invoke-static {v5, v10}, Lyq;->f(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    move v12, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move v12, v2

    .line 161
    move/from16 v10, v16

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v9, Lyy;

    .line 167
    .line 168
    move/from16 v18, v11

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    invoke-direct {v9, v14, v11}, Lyy;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v10, v9, v15}, Lyq;->d(Landroid/content/res/Resources;ILxe;I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_5
    aput v5, v13, v11

    .line 179
    .line 180
    iput v3, v0, Lxo;->f:I

    .line 181
    .line 182
    iput v4, v0, Lxo;->g:I

    .line 183
    .line 184
    iput v2, v0, Lxo;->e:I

    .line 185
    .line 186
    move v2, v12

    .line 187
    const/4 v11, 0x1

    .line 188
    :goto_6
    iget-object v3, v0, Lxo;->h:[I

    .line 189
    .line 190
    aget v4, v3, v18

    .line 191
    .line 192
    iget-object v5, v0, Lxo;->c:Landroid/view/VelocityTracker;

    .line 193
    .line 194
    if-ne v4, v6, :cond_8

    .line 195
    .line 196
    if-eqz v5, :cond_20

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    iput-object v1, v0, Lxo;->c:Landroid/view/VelocityTracker;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    if-nez v5, :cond_9

    .line 206
    .line 207
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v0, Lxo;->c:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    :cond_9
    sget-object v4, Lyg;->a:Ljava/util/Map;

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 216
    .line 217
    .line 218
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v6, 0x14

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    if-lt v4, v8, :cond_a

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ne v4, v7, :cond_e

    .line 231
    .line 232
    sget-object v4, Lyg;->a:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_b

    .line 239
    .line 240
    new-instance v7, Lyh;

    .line 241
    .line 242
    invoke-direct {v7}, Lyh;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lyh;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    iget v7, v4, Lyh;->d:I

    .line 259
    .line 260
    if-eqz v7, :cond_c

    .line 261
    .line 262
    iget-object v10, v4, Lyh;->b:[J

    .line 263
    .line 264
    iget v14, v4, Lyh;->e:I

    .line 265
    .line 266
    aget-wide v14, v10, v14

    .line 267
    .line 268
    sub-long v14, v12, v14

    .line 269
    .line 270
    const-wide/16 v19, 0x28

    .line 271
    .line 272
    cmp-long v10, v14, v19

    .line 273
    .line 274
    if-lez v10, :cond_c

    .line 275
    .line 276
    move/from16 v10, v18

    .line 277
    .line 278
    iput v10, v4, Lyh;->d:I

    .line 279
    .line 280
    iput v9, v4, Lyh;->c:F

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    :cond_c
    iget v10, v4, Lyh;->e:I

    .line 284
    .line 285
    const/16 v17, 0x1

    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    rem-int/2addr v10, v6

    .line 290
    iput v10, v4, Lyh;->e:I

    .line 291
    .line 292
    if-eq v7, v6, :cond_d

    .line 293
    .line 294
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    iput v7, v4, Lyh;->d:I

    .line 297
    .line 298
    :cond_d
    iget-object v7, v4, Lyh;->a:[F

    .line 299
    .line 300
    const/16 v14, 0x1a

    .line 301
    .line 302
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    aput v1, v7, v10

    .line 307
    .line 308
    iget-object v1, v4, Lyh;->b:[J

    .line 309
    .line 310
    iget v4, v4, Lyh;->e:I

    .line 311
    .line 312
    aput-wide v12, v1, v4

    .line 313
    .line 314
    :cond_e
    :goto_7
    const/16 v1, 0x3e8

    .line 315
    .line 316
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Lyg;->a(Landroid/view/VelocityTracker;)Lyh;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_18

    .line 327
    .line 328
    iget v7, v1, Lyh;->d:I

    .line 329
    .line 330
    const/4 v10, 0x2

    .line 331
    if-ge v7, v10, :cond_f

    .line 332
    .line 333
    :goto_8
    move/from16 p1, v4

    .line 334
    .line 335
    move/from16 p2, v9

    .line 336
    .line 337
    move/from16 v10, p2

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_f
    iget v12, v1, Lyh;->e:I

    .line 342
    .line 343
    add-int/lit8 v13, v12, 0x14

    .line 344
    .line 345
    add-int/lit8 v7, v7, -0x1

    .line 346
    .line 347
    iget-object v14, v1, Lyh;->b:[J

    .line 348
    .line 349
    aget-wide v19, v14, v12

    .line 350
    .line 351
    sub-int/2addr v13, v7

    .line 352
    rem-int/2addr v13, v6

    .line 353
    :goto_9
    aget-wide v21, v14, v13

    .line 354
    .line 355
    sub-long v23, v19, v21

    .line 356
    .line 357
    const-wide/16 v25, 0x64

    .line 358
    .line 359
    cmp-long v7, v23, v25

    .line 360
    .line 361
    if-lez v7, :cond_10

    .line 362
    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    iget v7, v1, Lyh;->d:I

    .line 366
    .line 367
    add-int/lit8 v7, v7, -0x1

    .line 368
    .line 369
    iput v7, v1, Lyh;->d:I

    .line 370
    .line 371
    rem-int/2addr v13, v6

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    iget v7, v1, Lyh;->d:I

    .line 374
    .line 375
    if-ge v7, v10, :cond_11

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_11
    if-ne v7, v10, :cond_13

    .line 379
    .line 380
    const/16 v17, 0x1

    .line 381
    .line 382
    add-int/lit8 v13, v13, 0x1

    .line 383
    .line 384
    rem-int/2addr v13, v6

    .line 385
    aget-wide v6, v14, v13

    .line 386
    .line 387
    cmp-long v10, v21, v6

    .line 388
    .line 389
    if-nez v10, :cond_12

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_12
    iget-object v10, v1, Lyh;->a:[F

    .line 393
    .line 394
    aget v10, v10, v13

    .line 395
    .line 396
    sub-long v6, v6, v21

    .line 397
    .line 398
    long-to-float v6, v6

    .line 399
    div-float/2addr v10, v6

    .line 400
    move/from16 p1, v4

    .line 401
    .line 402
    move/from16 p2, v9

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_13
    move v12, v9

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    :goto_a
    iget v15, v1, Lyh;->d:I

    .line 409
    .line 410
    add-int/lit8 v15, v15, -0x1

    .line 411
    .line 412
    if-ge v10, v15, :cond_16

    .line 413
    .line 414
    add-int v15, v10, v13

    .line 415
    .line 416
    rem-int/lit8 v19, v15, 0x14

    .line 417
    .line 418
    const/16 v17, 0x1

    .line 419
    .line 420
    add-int/lit8 v15, v15, 0x1

    .line 421
    .line 422
    rem-int/2addr v15, v6

    .line 423
    aget-wide v19, v14, v19

    .line 424
    .line 425
    aget-wide v21, v14, v15

    .line 426
    .line 427
    cmp-long v21, v21, v19

    .line 428
    .line 429
    if-eqz v21, :cond_14

    .line 430
    .line 431
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    invoke-static {v12}, Lyh;->a(F)F

    .line 434
    .line 435
    .line 436
    move-result v21

    .line 437
    move/from16 p1, v4

    .line 438
    .line 439
    iget-object v4, v1, Lyh;->a:[F

    .line 440
    .line 441
    aget v4, v4, v15

    .line 442
    .line 443
    aget-wide v22, v14, v15

    .line 444
    .line 445
    move/from16 p2, v9

    .line 446
    .line 447
    move v15, v10

    .line 448
    sub-long v9, v22, v19

    .line 449
    .line 450
    long-to-float v9, v9

    .line 451
    div-float/2addr v4, v9

    .line 452
    sub-float v9, v4, v21

    .line 453
    .line 454
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    mul-float/2addr v9, v4

    .line 459
    add-float/2addr v12, v9

    .line 460
    const/4 v4, 0x1

    .line 461
    if-ne v7, v4, :cond_15

    .line 462
    .line 463
    const/high16 v4, 0x3f000000    # 0.5f

    .line 464
    .line 465
    mul-float/2addr v12, v4

    .line 466
    goto :goto_b

    .line 467
    :cond_14
    move/from16 p1, v4

    .line 468
    .line 469
    move/from16 p2, v9

    .line 470
    .line 471
    move v15, v10

    .line 472
    :cond_15
    :goto_b
    add-int/lit8 v10, v15, 0x1

    .line 473
    .line 474
    move/from16 v4, p1

    .line 475
    .line 476
    move/from16 v9, p2

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_16
    move/from16 p1, v4

    .line 480
    .line 481
    move/from16 p2, v9

    .line 482
    .line 483
    invoke-static {v12}, Lyh;->a(F)F

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    :goto_c
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 488
    .line 489
    mul-float/2addr v10, v4

    .line 490
    iput v10, v1, Lyh;->c:F

    .line 491
    .line 492
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    neg-float v4, v4

    .line 497
    cmpg-float v4, v10, v4

    .line 498
    .line 499
    if-gez v4, :cond_17

    .line 500
    .line 501
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    neg-float v4, v4

    .line 506
    iput v4, v1, Lyh;->c:F

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_17
    iget v4, v1, Lyh;->c:F

    .line 510
    .line 511
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    cmpl-float v4, v4, v6

    .line 516
    .line 517
    if-lez v4, :cond_19

    .line 518
    .line 519
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iput v4, v1, Lyh;->c:F

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_18
    move/from16 p2, v9

    .line 527
    .line 528
    :cond_19
    :goto_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 529
    .line 530
    if-lt v1, v8, :cond_1a

    .line 531
    .line 532
    invoke-static {v5, v2}, Lxo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/VelocityTracker;I)F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    goto :goto_f

    .line 537
    :cond_1a
    invoke-static {v5}, Lyg;->a(Landroid/view/VelocityTracker;)Lyh;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_1c

    .line 542
    .line 543
    const/16 v14, 0x1a

    .line 544
    .line 545
    if-eq v2, v14, :cond_1b

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_1b
    iget v1, v1, Lyh;->c:F

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_1c
    :goto_e
    move/from16 v1, p2

    .line 552
    .line 553
    :goto_f
    iget-object v2, v0, Lxo;->b:Lxp;

    .line 554
    .line 555
    invoke-interface {v2}, Lxp;->a()F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    mul-float/2addr v1, v4

    .line 560
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-nez v11, :cond_1d

    .line 565
    .line 566
    iget v5, v0, Lxo;->d:F

    .line 567
    .line 568
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    cmpl-float v5, v4, v5

    .line 573
    .line 574
    if-eqz v5, :cond_1e

    .line 575
    .line 576
    cmpl-float v4, v4, p2

    .line 577
    .line 578
    if-eqz v4, :cond_1e

    .line 579
    .line 580
    :cond_1d
    invoke-interface {v2}, Lxp;->b()V

    .line 581
    .line 582
    .line 583
    :cond_1e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    aget v5, v3, v18

    .line 590
    .line 591
    int-to-float v5, v5

    .line 592
    cmpg-float v4, v4, v5

    .line 593
    .line 594
    if-ltz v4, :cond_20

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    aget v3, v3, v4

    .line 598
    .line 599
    neg-int v5, v3

    .line 600
    int-to-float v3, v3

    .line 601
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    int-to-float v3, v5

    .line 606
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-interface {v2, v1}, Lxp;->c(F)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eq v4, v2, :cond_1f

    .line 615
    .line 616
    move/from16 v9, p2

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_1f
    move v9, v1

    .line 620
    :goto_10
    iput v9, v0, Lxo;->d:F

    .line 621
    .line 622
    :cond_20
    return-void
.end method
