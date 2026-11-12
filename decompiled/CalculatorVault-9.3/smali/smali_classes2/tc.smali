.class public Ltc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static E(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltc;->H(Ljava/lang/String;)[Lwa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Ltc;->F([Lwa;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Error in parsing "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static F([Lwa;Landroid/graphics/Path;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v11, 0x6

    .line 6
    new-array v12, v11, [F

    .line 7
    .line 8
    array-length v13, v0

    .line 9
    const/4 v14, 0x0

    .line 10
    move v8, v14

    .line 11
    const/16 v2, 0x6d

    .line 12
    .line 13
    :goto_0
    if-ge v8, v13, :cond_21

    .line 14
    .line 15
    aget-object v9, v0, v8

    .line 16
    .line 17
    iget-char v10, v9, Lwa;->a:C

    .line 18
    .line 19
    iget-object v3, v9, Lwa;->b:[F

    .line 20
    .line 21
    aget v4, v12, v14

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    aget v5, v12, v16

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    aget v6, v12, v17

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    aget v7, v12, v18

    .line 34
    .line 35
    const/16 v19, 0x4

    .line 36
    .line 37
    aget v11, v12, v19

    .line 38
    .line 39
    const/16 v20, 0x5

    .line 40
    .line 41
    move/from16 v21, v14

    .line 42
    .line 43
    aget v14, v12, v20

    .line 44
    .line 45
    sparse-switch v10, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    move v4, v11

    .line 56
    move v6, v4

    .line 57
    move v5, v14

    .line 58
    move v7, v5

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    move/from16 v22, v19

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :sswitch_2
    move/from16 v22, v17

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_3
    move/from16 v22, v16

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_4
    const/16 v22, 0x6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_5
    const/16 v22, 0x7

    .line 73
    .line 74
    :goto_2
    move/from16 v23, v11

    .line 75
    .line 76
    move/from16 v24, v14

    .line 77
    .line 78
    move v11, v4

    .line 79
    move v14, v5

    .line 80
    move/from16 v4, v21

    .line 81
    .line 82
    :goto_3
    array-length v5, v3

    .line 83
    if-ge v4, v5, :cond_20

    .line 84
    .line 85
    const/16 v5, 0x41

    .line 86
    .line 87
    if-eq v10, v5, :cond_1d

    .line 88
    .line 89
    const/16 v5, 0x43

    .line 90
    .line 91
    if-eq v10, v5, :cond_1c

    .line 92
    .line 93
    const/16 v15, 0x48

    .line 94
    .line 95
    if-eq v10, v15, :cond_1b

    .line 96
    .line 97
    const/16 v15, 0x51

    .line 98
    .line 99
    if-eq v10, v15, :cond_1a

    .line 100
    .line 101
    const/16 v5, 0x56

    .line 102
    .line 103
    if-eq v10, v5, :cond_19

    .line 104
    .line 105
    const/16 v5, 0x61

    .line 106
    .line 107
    if-eq v10, v5, :cond_16

    .line 108
    .line 109
    const/16 v5, 0x63

    .line 110
    .line 111
    if-eq v10, v5, :cond_15

    .line 112
    .line 113
    const/16 v5, 0x68

    .line 114
    .line 115
    if-eq v10, v5, :cond_14

    .line 116
    .line 117
    const/16 v5, 0x71

    .line 118
    .line 119
    if-eq v10, v5, :cond_13

    .line 120
    .line 121
    const/16 v15, 0x76

    .line 122
    .line 123
    if-eq v10, v15, :cond_12

    .line 124
    .line 125
    const/16 v15, 0x4c

    .line 126
    .line 127
    if-eq v10, v15, :cond_11

    .line 128
    .line 129
    const/16 v15, 0x4d

    .line 130
    .line 131
    if-eq v10, v15, :cond_f

    .line 132
    .line 133
    const/16 v15, 0x73

    .line 134
    .line 135
    const/16 v5, 0x53

    .line 136
    .line 137
    if-eq v10, v5, :cond_c

    .line 138
    .line 139
    const/16 v5, 0x54

    .line 140
    .line 141
    if-eq v10, v5, :cond_9

    .line 142
    .line 143
    const/16 v5, 0x6c

    .line 144
    .line 145
    if-eq v10, v5, :cond_8

    .line 146
    .line 147
    const/16 v5, 0x6d

    .line 148
    .line 149
    if-eq v10, v5, :cond_6

    .line 150
    .line 151
    if-eq v10, v15, :cond_3

    .line 152
    .line 153
    const/16 v5, 0x74

    .line 154
    .line 155
    if-eq v10, v5, :cond_0

    .line 156
    .line 157
    :goto_4
    move-object/from16 v25, v3

    .line 158
    .line 159
    move/from16 v30, v4

    .line 160
    .line 161
    move-object v0, v9

    .line 162
    move v2, v11

    .line 163
    move v3, v14

    .line 164
    const/16 v31, 0x6d

    .line 165
    .line 166
    :goto_5
    move v14, v8

    .line 167
    :goto_6
    move v11, v10

    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :cond_0
    add-int/lit8 v15, v4, 0x1

    .line 171
    .line 172
    const/16 v0, 0x71

    .line 173
    .line 174
    if-eq v2, v0, :cond_2

    .line 175
    .line 176
    if-eq v2, v5, :cond_2

    .line 177
    .line 178
    const/16 v0, 0x51

    .line 179
    .line 180
    if-eq v2, v0, :cond_2

    .line 181
    .line 182
    const/16 v0, 0x54

    .line 183
    .line 184
    if-ne v2, v0, :cond_1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_1
    const/4 v0, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_8

    .line 190
    :cond_2
    :goto_7
    sub-float v0, v14, v7

    .line 191
    .line 192
    sub-float v2, v11, v6

    .line 193
    .line 194
    :goto_8
    aget v5, v3, v4

    .line 195
    .line 196
    aget v6, v3, v15

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 199
    .line 200
    .line 201
    add-float/2addr v2, v11

    .line 202
    add-float/2addr v0, v14

    .line 203
    aget v5, v3, v4

    .line 204
    .line 205
    add-float/2addr v11, v5

    .line 206
    aget v5, v3, v15

    .line 207
    .line 208
    add-float/2addr v14, v5

    .line 209
    move v7, v0

    .line 210
    move v6, v2

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    add-int/lit8 v0, v4, 0x3

    .line 213
    .line 214
    add-int/lit8 v28, v4, 0x2

    .line 215
    .line 216
    add-int/lit8 v29, v4, 0x1

    .line 217
    .line 218
    const/16 v5, 0x63

    .line 219
    .line 220
    if-eq v2, v5, :cond_5

    .line 221
    .line 222
    if-eq v2, v15, :cond_5

    .line 223
    .line 224
    const/16 v5, 0x43

    .line 225
    .line 226
    if-eq v2, v5, :cond_5

    .line 227
    .line 228
    const/16 v5, 0x53

    .line 229
    .line 230
    if-ne v2, v5, :cond_4

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_4
    const/4 v2, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    goto :goto_a

    .line 236
    :cond_5
    :goto_9
    sub-float v15, v14, v7

    .line 237
    .line 238
    sub-float v2, v11, v6

    .line 239
    .line 240
    :goto_a
    move v5, v4

    .line 241
    aget v4, v3, v5

    .line 242
    .line 243
    move v6, v5

    .line 244
    aget v5, v3, v29

    .line 245
    .line 246
    move v7, v6

    .line 247
    aget v6, v3, v28

    .line 248
    .line 249
    move/from16 v26, v7

    .line 250
    .line 251
    aget v7, v3, v0

    .line 252
    .line 253
    move-object/from16 v25, v3

    .line 254
    .line 255
    move v3, v15

    .line 256
    move/from16 v30, v26

    .line 257
    .line 258
    const/16 v31, 0x6d

    .line 259
    .line 260
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 261
    .line 262
    .line 263
    aget v2, v25, v30

    .line 264
    .line 265
    add-float/2addr v2, v11

    .line 266
    aget v3, v25, v29

    .line 267
    .line 268
    add-float/2addr v3, v14

    .line 269
    aget v4, v25, v28

    .line 270
    .line 271
    add-float/2addr v11, v4

    .line 272
    aget v0, v25, v0

    .line 273
    .line 274
    add-float/2addr v14, v0

    .line 275
    move v6, v2

    .line 276
    move v7, v3

    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_6
    move-object/from16 v25, v3

    .line 280
    .line 281
    move/from16 v30, v4

    .line 282
    .line 283
    move/from16 v31, v5

    .line 284
    .line 285
    add-int/lit8 v4, v30, 0x1

    .line 286
    .line 287
    aget v0, v25, v30

    .line 288
    .line 289
    add-float/2addr v11, v0

    .line 290
    aget v2, v25, v4

    .line 291
    .line 292
    add-float/2addr v14, v2

    .line 293
    if-lez v30, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_7
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 301
    .line 302
    .line 303
    move-object v0, v9

    .line 304
    move v2, v11

    .line 305
    move/from16 v23, v2

    .line 306
    .line 307
    move v3, v14

    .line 308
    move/from16 v24, v3

    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_8
    move-object/from16 v25, v3

    .line 313
    .line 314
    move/from16 v30, v4

    .line 315
    .line 316
    const/16 v31, 0x6d

    .line 317
    .line 318
    add-int/lit8 v4, v30, 0x1

    .line 319
    .line 320
    aget v0, v25, v30

    .line 321
    .line 322
    aget v2, v25, v4

    .line 323
    .line 324
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 325
    .line 326
    .line 327
    aget v0, v25, v30

    .line 328
    .line 329
    add-float/2addr v11, v0

    .line 330
    aget v0, v25, v4

    .line 331
    .line 332
    :goto_b
    add-float/2addr v14, v0

    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :cond_9
    move-object/from16 v25, v3

    .line 336
    .line 337
    move/from16 v30, v4

    .line 338
    .line 339
    const/16 v31, 0x6d

    .line 340
    .line 341
    add-int/lit8 v4, v30, 0x1

    .line 342
    .line 343
    const/16 v0, 0x71

    .line 344
    .line 345
    if-eq v2, v0, :cond_a

    .line 346
    .line 347
    const/16 v5, 0x74

    .line 348
    .line 349
    if-eq v2, v5, :cond_a

    .line 350
    .line 351
    const/16 v0, 0x51

    .line 352
    .line 353
    if-eq v2, v0, :cond_a

    .line 354
    .line 355
    const/16 v0, 0x54

    .line 356
    .line 357
    if-ne v2, v0, :cond_b

    .line 358
    .line 359
    :cond_a
    add-float/2addr v11, v11

    .line 360
    add-float/2addr v14, v14

    .line 361
    sub-float/2addr v14, v7

    .line 362
    sub-float/2addr v11, v6

    .line 363
    :cond_b
    aget v0, v25, v30

    .line 364
    .line 365
    aget v2, v25, v4

    .line 366
    .line 367
    invoke-virtual {v1, v11, v14, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 368
    .line 369
    .line 370
    aget v0, v25, v30

    .line 371
    .line 372
    aget v2, v25, v4

    .line 373
    .line 374
    move v3, v2

    .line 375
    move v6, v11

    .line 376
    move v7, v14

    .line 377
    move v2, v0

    .line 378
    move v14, v8

    .line 379
    move-object v0, v9

    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_c
    move-object/from16 v25, v3

    .line 383
    .line 384
    move/from16 v30, v4

    .line 385
    .line 386
    const/16 v31, 0x6d

    .line 387
    .line 388
    add-int/lit8 v0, v30, 0x3

    .line 389
    .line 390
    add-int/lit8 v26, v30, 0x2

    .line 391
    .line 392
    add-int/lit8 v28, v30, 0x1

    .line 393
    .line 394
    const/16 v5, 0x63

    .line 395
    .line 396
    if-eq v2, v5, :cond_d

    .line 397
    .line 398
    if-eq v2, v15, :cond_d

    .line 399
    .line 400
    const/16 v5, 0x43

    .line 401
    .line 402
    if-eq v2, v5, :cond_d

    .line 403
    .line 404
    const/16 v5, 0x53

    .line 405
    .line 406
    if-ne v2, v5, :cond_e

    .line 407
    .line 408
    :cond_d
    add-float/2addr v11, v11

    .line 409
    add-float/2addr v14, v14

    .line 410
    sub-float/2addr v14, v7

    .line 411
    sub-float/2addr v11, v6

    .line 412
    :cond_e
    move v2, v11

    .line 413
    move v3, v14

    .line 414
    aget v4, v25, v30

    .line 415
    .line 416
    aget v5, v25, v28

    .line 417
    .line 418
    aget v6, v25, v26

    .line 419
    .line 420
    aget v7, v25, v0

    .line 421
    .line 422
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 423
    .line 424
    .line 425
    aget v2, v25, v30

    .line 426
    .line 427
    aget v3, v25, v28

    .line 428
    .line 429
    aget v4, v25, v26

    .line 430
    .line 431
    aget v0, v25, v0

    .line 432
    .line 433
    move v6, v2

    .line 434
    move v7, v3

    .line 435
    move v2, v4

    .line 436
    move v14, v8

    .line 437
    move v11, v10

    .line 438
    move v3, v0

    .line 439
    goto :goto_d

    .line 440
    :cond_f
    move-object/from16 v25, v3

    .line 441
    .line 442
    move/from16 v30, v4

    .line 443
    .line 444
    const/16 v31, 0x6d

    .line 445
    .line 446
    add-int/lit8 v4, v30, 0x1

    .line 447
    .line 448
    aget v0, v25, v30

    .line 449
    .line 450
    aget v2, v25, v4

    .line 451
    .line 452
    if-lez v30, :cond_10

    .line 453
    .line 454
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_10
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 459
    .line 460
    .line 461
    move/from16 v23, v0

    .line 462
    .line 463
    move v3, v2

    .line 464
    move/from16 v24, v3

    .line 465
    .line 466
    move v14, v8

    .line 467
    move v11, v10

    .line 468
    move/from16 v2, v23

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_11
    move-object/from16 v25, v3

    .line 472
    .line 473
    move/from16 v30, v4

    .line 474
    .line 475
    const/16 v31, 0x6d

    .line 476
    .line 477
    add-int/lit8 v4, v30, 0x1

    .line 478
    .line 479
    aget v0, v25, v30

    .line 480
    .line 481
    aget v2, v25, v4

    .line 482
    .line 483
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 484
    .line 485
    .line 486
    aget v0, v25, v30

    .line 487
    .line 488
    aget v2, v25, v4

    .line 489
    .line 490
    :goto_c
    move v3, v2

    .line 491
    move v14, v8

    .line 492
    move v11, v10

    .line 493
    move v2, v0

    .line 494
    :goto_d
    move-object v0, v9

    .line 495
    goto/16 :goto_13

    .line 496
    .line 497
    :cond_12
    move-object/from16 v25, v3

    .line 498
    .line 499
    move/from16 v30, v4

    .line 500
    .line 501
    const/16 v31, 0x6d

    .line 502
    .line 503
    aget v0, v25, v30

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 507
    .line 508
    .line 509
    aget v0, v25, v30

    .line 510
    .line 511
    goto/16 :goto_b

    .line 512
    .line 513
    :cond_13
    move-object/from16 v25, v3

    .line 514
    .line 515
    move/from16 v30, v4

    .line 516
    .line 517
    const/16 v31, 0x6d

    .line 518
    .line 519
    add-int/lit8 v4, v30, 0x3

    .line 520
    .line 521
    add-int/lit8 v0, v30, 0x2

    .line 522
    .line 523
    add-int/lit8 v2, v30, 0x1

    .line 524
    .line 525
    aget v3, v25, v30

    .line 526
    .line 527
    aget v5, v25, v2

    .line 528
    .line 529
    aget v6, v25, v0

    .line 530
    .line 531
    aget v7, v25, v4

    .line 532
    .line 533
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 534
    .line 535
    .line 536
    aget v3, v25, v30

    .line 537
    .line 538
    add-float/2addr v3, v11

    .line 539
    aget v2, v25, v2

    .line 540
    .line 541
    add-float/2addr v2, v14

    .line 542
    aget v0, v25, v0

    .line 543
    .line 544
    add-float/2addr v11, v0

    .line 545
    aget v0, v25, v4

    .line 546
    .line 547
    add-float/2addr v14, v0

    .line 548
    move v7, v2

    .line 549
    move v6, v3

    .line 550
    goto :goto_e

    .line 551
    :cond_14
    move-object/from16 v25, v3

    .line 552
    .line 553
    move/from16 v30, v4

    .line 554
    .line 555
    const/16 v31, 0x6d

    .line 556
    .line 557
    aget v0, v25, v30

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 561
    .line 562
    .line 563
    aget v0, v25, v30

    .line 564
    .line 565
    add-float/2addr v11, v0

    .line 566
    goto :goto_e

    .line 567
    :cond_15
    move-object/from16 v25, v3

    .line 568
    .line 569
    move/from16 v30, v4

    .line 570
    .line 571
    const/16 v31, 0x6d

    .line 572
    .line 573
    add-int/lit8 v0, v30, 0x5

    .line 574
    .line 575
    add-int/lit8 v15, v30, 0x4

    .line 576
    .line 577
    add-int/lit8 v26, v30, 0x3

    .line 578
    .line 579
    add-int/lit8 v27, v30, 0x2

    .line 580
    .line 581
    add-int/lit8 v4, v30, 0x1

    .line 582
    .line 583
    aget v2, v25, v30

    .line 584
    .line 585
    aget v3, v25, v4

    .line 586
    .line 587
    aget v4, v25, v27

    .line 588
    .line 589
    aget v5, v25, v26

    .line 590
    .line 591
    aget v6, v25, v15

    .line 592
    .line 593
    aget v7, v25, v0

    .line 594
    .line 595
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 596
    .line 597
    .line 598
    aget v1, v25, v27

    .line 599
    .line 600
    add-float/2addr v1, v11

    .line 601
    aget v2, v25, v26

    .line 602
    .line 603
    add-float/2addr v2, v14

    .line 604
    aget v3, v25, v15

    .line 605
    .line 606
    add-float/2addr v11, v3

    .line 607
    aget v0, v25, v0

    .line 608
    .line 609
    add-float/2addr v14, v0

    .line 610
    move v6, v1

    .line 611
    move v7, v2

    .line 612
    :goto_e
    move-object v0, v9

    .line 613
    move v2, v11

    .line 614
    move v3, v14

    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_16
    move-object/from16 v25, v3

    .line 618
    .line 619
    move/from16 v30, v4

    .line 620
    .line 621
    const/16 v31, 0x6d

    .line 622
    .line 623
    add-int/lit8 v0, v30, 0x6

    .line 624
    .line 625
    add-int/lit8 v15, v30, 0x5

    .line 626
    .line 627
    add-int/lit8 v4, v30, 0x4

    .line 628
    .line 629
    add-int/lit8 v1, v30, 0x3

    .line 630
    .line 631
    add-int/lit8 v2, v30, 0x2

    .line 632
    .line 633
    add-int/lit8 v3, v30, 0x1

    .line 634
    .line 635
    aget v5, v25, v15

    .line 636
    .line 637
    add-float/2addr v5, v11

    .line 638
    aget v6, v25, v0

    .line 639
    .line 640
    add-float/2addr v6, v14

    .line 641
    move v7, v4

    .line 642
    move v4, v5

    .line 643
    move v5, v6

    .line 644
    aget v6, v25, v30

    .line 645
    .line 646
    aget v3, v25, v3

    .line 647
    .line 648
    aget v2, v25, v2

    .line 649
    .line 650
    aget v1, v25, v1

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    cmpl-float v1, v1, v26

    .line 655
    .line 656
    if-eqz v1, :cond_17

    .line 657
    .line 658
    move-object v1, v9

    .line 659
    move/from16 v9, v16

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_17
    move-object v1, v9

    .line 663
    move/from16 v9, v21

    .line 664
    .line 665
    :goto_f
    aget v7, v25, v7

    .line 666
    .line 667
    cmpl-float v7, v7, v26

    .line 668
    .line 669
    if-eqz v7, :cond_18

    .line 670
    .line 671
    move v7, v3

    .line 672
    move v3, v14

    .line 673
    move v14, v8

    .line 674
    move v8, v2

    .line 675
    move v2, v11

    .line 676
    move v11, v10

    .line 677
    move/from16 v10, v16

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_18
    move v7, v3

    .line 681
    move v3, v14

    .line 682
    move v14, v8

    .line 683
    move v8, v2

    .line 684
    move v2, v11

    .line 685
    move v11, v10

    .line 686
    move/from16 v10, v21

    .line 687
    .line 688
    :goto_10
    move/from16 v26, v0

    .line 689
    .line 690
    move-object v0, v1

    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    invoke-static/range {v1 .. v10}, Lwa;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 694
    .line 695
    .line 696
    aget v4, v25, v15

    .line 697
    .line 698
    add-float/2addr v2, v4

    .line 699
    aget v4, v25, v26

    .line 700
    .line 701
    add-float/2addr v3, v4

    .line 702
    move v6, v2

    .line 703
    move v7, v3

    .line 704
    goto/16 :goto_13

    .line 705
    .line 706
    :cond_19
    move-object/from16 v25, v3

    .line 707
    .line 708
    move/from16 v30, v4

    .line 709
    .line 710
    move v14, v8

    .line 711
    move-object v0, v9

    .line 712
    move v2, v11

    .line 713
    const/16 v31, 0x6d

    .line 714
    .line 715
    move v11, v10

    .line 716
    aget v3, v25, v30

    .line 717
    .line 718
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 719
    .line 720
    .line 721
    aget v3, v25, v30

    .line 722
    .line 723
    goto/16 :goto_13

    .line 724
    .line 725
    :cond_1a
    move-object/from16 v25, v3

    .line 726
    .line 727
    move/from16 v30, v4

    .line 728
    .line 729
    move v14, v8

    .line 730
    move-object v0, v9

    .line 731
    move v11, v10

    .line 732
    const/16 v31, 0x6d

    .line 733
    .line 734
    add-int/lit8 v4, v30, 0x3

    .line 735
    .line 736
    add-int/lit8 v2, v30, 0x2

    .line 737
    .line 738
    add-int/lit8 v3, v30, 0x1

    .line 739
    .line 740
    aget v5, v25, v30

    .line 741
    .line 742
    aget v6, v25, v3

    .line 743
    .line 744
    aget v7, v25, v2

    .line 745
    .line 746
    aget v8, v25, v4

    .line 747
    .line 748
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 749
    .line 750
    .line 751
    aget v5, v25, v30

    .line 752
    .line 753
    aget v3, v25, v3

    .line 754
    .line 755
    aget v2, v25, v2

    .line 756
    .line 757
    aget v4, v25, v4

    .line 758
    .line 759
    move v7, v3

    .line 760
    move v3, v4

    .line 761
    move v6, v5

    .line 762
    goto/16 :goto_13

    .line 763
    .line 764
    :cond_1b
    move-object/from16 v25, v3

    .line 765
    .line 766
    move/from16 v30, v4

    .line 767
    .line 768
    move-object v0, v9

    .line 769
    move v11, v10

    .line 770
    move v3, v14

    .line 771
    const/16 v31, 0x6d

    .line 772
    .line 773
    move v14, v8

    .line 774
    aget v2, v25, v30

    .line 775
    .line 776
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 777
    .line 778
    .line 779
    aget v2, v25, v30

    .line 780
    .line 781
    goto/16 :goto_13

    .line 782
    .line 783
    :cond_1c
    move-object/from16 v25, v3

    .line 784
    .line 785
    move/from16 v30, v4

    .line 786
    .line 787
    move v14, v8

    .line 788
    move-object v0, v9

    .line 789
    move v11, v10

    .line 790
    const/16 v31, 0x6d

    .line 791
    .line 792
    add-int/lit8 v8, v30, 0x5

    .line 793
    .line 794
    add-int/lit8 v9, v30, 0x4

    .line 795
    .line 796
    add-int/lit8 v10, v30, 0x3

    .line 797
    .line 798
    add-int/lit8 v15, v30, 0x2

    .line 799
    .line 800
    add-int/lit8 v4, v30, 0x1

    .line 801
    .line 802
    aget v2, v25, v30

    .line 803
    .line 804
    aget v3, v25, v4

    .line 805
    .line 806
    aget v4, v25, v15

    .line 807
    .line 808
    aget v5, v25, v10

    .line 809
    .line 810
    aget v6, v25, v9

    .line 811
    .line 812
    aget v7, v25, v8

    .line 813
    .line 814
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 815
    .line 816
    .line 817
    aget v1, v25, v9

    .line 818
    .line 819
    aget v2, v25, v8

    .line 820
    .line 821
    aget v3, v25, v15

    .line 822
    .line 823
    aget v4, v25, v10

    .line 824
    .line 825
    move v6, v3

    .line 826
    move v7, v4

    .line 827
    move v3, v2

    .line 828
    move v2, v1

    .line 829
    goto :goto_13

    .line 830
    :cond_1d
    move-object/from16 v25, v3

    .line 831
    .line 832
    move/from16 v30, v4

    .line 833
    .line 834
    move-object v0, v9

    .line 835
    move v2, v11

    .line 836
    move v3, v14

    .line 837
    const/16 v31, 0x6d

    .line 838
    .line 839
    move v14, v8

    .line 840
    move v11, v10

    .line 841
    add-int/lit8 v15, v30, 0x6

    .line 842
    .line 843
    add-int/lit8 v27, v30, 0x5

    .line 844
    .line 845
    add-int/lit8 v4, v30, 0x4

    .line 846
    .line 847
    add-int/lit8 v1, v30, 0x3

    .line 848
    .line 849
    add-int/lit8 v5, v30, 0x2

    .line 850
    .line 851
    add-int/lit8 v6, v30, 0x1

    .line 852
    .line 853
    move v7, v4

    .line 854
    aget v4, v25, v27

    .line 855
    .line 856
    move v8, v5

    .line 857
    aget v5, v25, v15

    .line 858
    .line 859
    move v9, v6

    .line 860
    aget v6, v25, v30

    .line 861
    .line 862
    aget v9, v25, v9

    .line 863
    .line 864
    aget v8, v25, v8

    .line 865
    .line 866
    aget v1, v25, v1

    .line 867
    .line 868
    const/16 v26, 0x0

    .line 869
    .line 870
    cmpl-float v1, v1, v26

    .line 871
    .line 872
    if-eqz v1, :cond_1e

    .line 873
    .line 874
    move v1, v7

    .line 875
    move v7, v9

    .line 876
    move/from16 v9, v16

    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_1e
    move v1, v7

    .line 880
    move v7, v9

    .line 881
    move/from16 v9, v21

    .line 882
    .line 883
    :goto_11
    aget v1, v25, v1

    .line 884
    .line 885
    cmpl-float v1, v1, v26

    .line 886
    .line 887
    if-eqz v1, :cond_1f

    .line 888
    .line 889
    move/from16 v10, v16

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_1f
    move/from16 v10, v21

    .line 893
    .line 894
    :goto_12
    move-object/from16 v1, p1

    .line 895
    .line 896
    invoke-static/range {v1 .. v10}, Lwa;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 897
    .line 898
    .line 899
    aget v1, v25, v27

    .line 900
    .line 901
    aget v2, v25, v15

    .line 902
    .line 903
    move v6, v1

    .line 904
    move v3, v2

    .line 905
    move v7, v3

    .line 906
    move v2, v6

    .line 907
    :goto_13
    add-int v4, v30, v22

    .line 908
    .line 909
    move-object/from16 v1, p1

    .line 910
    .line 911
    move-object v9, v0

    .line 912
    move v10, v11

    .line 913
    move v8, v14

    .line 914
    move-object/from16 v0, p0

    .line 915
    .line 916
    move v11, v2

    .line 917
    move v14, v3

    .line 918
    move v2, v10

    .line 919
    move-object/from16 v3, v25

    .line 920
    .line 921
    goto/16 :goto_3

    .line 922
    .line 923
    :cond_20
    move-object v0, v9

    .line 924
    move v2, v11

    .line 925
    move v3, v14

    .line 926
    const/16 v31, 0x6d

    .line 927
    .line 928
    move v14, v8

    .line 929
    aput v2, v12, v21

    .line 930
    .line 931
    aput v3, v12, v16

    .line 932
    .line 933
    aput v6, v12, v17

    .line 934
    .line 935
    aput v7, v12, v18

    .line 936
    .line 937
    aput v23, v12, v19

    .line 938
    .line 939
    aput v24, v12, v20

    .line 940
    .line 941
    iget-char v2, v0, Lwa;->a:C

    .line 942
    .line 943
    add-int/lit8 v8, v14, 0x1

    .line 944
    .line 945
    move-object/from16 v0, p0

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    move/from16 v14, v21

    .line 950
    .line 951
    const/4 v11, 0x6

    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :cond_21
    return-void

    .line 955
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static G([Lwa;[Lwa;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    array-length v2, p0

    .line 9
    if-ne v2, v1, :cond_4

    .line 10
    .line 11
    move v1, v0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    iget-char v3, v2, Lwa;->a:C

    .line 18
    .line 19
    aget-object v4, p1, v1

    .line 20
    .line 21
    iget-char v5, v4, Lwa;->a:C

    .line 22
    .line 23
    if-ne v3, v5, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Lwa;->b:[F

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iget-object v3, v4, Lwa;->b:[F

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_2
    return v0
.end method

.method public static H(Ljava/lang/String;)[Lwa;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    move v5, v3

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-lt v4, v6, :cond_1

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    if-ne v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v5, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v2, v3, [F

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Ltc;->ai(Ljava/util/ArrayList;C[F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-array v0, v3, [Lwa;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lwa;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x45

    .line 50
    .line 51
    const/16 v8, 0x65

    .line 52
    .line 53
    if-ge v4, v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/lit8 v9, v6, -0x41

    .line 60
    .line 61
    add-int/lit8 v10, v6, -0x5a

    .line 62
    .line 63
    mul-int/2addr v9, v10

    .line 64
    if-lez v9, :cond_2

    .line 65
    .line 66
    add-int/lit8 v9, v6, -0x61

    .line 67
    .line 68
    add-int/lit8 v10, v6, -0x7a

    .line 69
    .line 70
    mul-int/2addr v9, v10

    .line 71
    if-gtz v9, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v6, v8, :cond_3

    .line 74
    .line 75
    if-eq v6, v7, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_10

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v9, 0x7a

    .line 100
    .line 101
    if-eq v6, v9, :cond_f

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v9, 0x5a

    .line 108
    .line 109
    if-ne v6, v9, :cond_5

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    new-array v6, v6, [F

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    move v10, v2

    .line 124
    move v11, v3

    .line 125
    :goto_3
    if-ge v10, v9, :cond_e

    .line 126
    .line 127
    move v13, v3

    .line 128
    move v14, v13

    .line 129
    move v15, v14

    .line 130
    move/from16 v16, v15

    .line 131
    .line 132
    move v12, v10

    .line 133
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v12, v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v3, 0x20

    .line 144
    .line 145
    if-eq v2, v3, :cond_9

    .line 146
    .line 147
    if-eq v2, v7, :cond_8

    .line 148
    .line 149
    if-eq v2, v8, :cond_8

    .line 150
    .line 151
    packed-switch v2, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_5
    const/4 v14, 0x0

    .line 155
    goto :goto_7

    .line 156
    :pswitch_0
    if-nez v13, :cond_7

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v13, 0x1

    .line 161
    :goto_6
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x1

    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :pswitch_1
    if-eq v12, v10, :cond_6

    .line 167
    .line 168
    if-nez v14, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 v14, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    :pswitch_2
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x1

    .line 175
    :goto_7
    if-eqz v15, :cond_a

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    :goto_8
    if-ge v10, v12, :cond_c

    .line 183
    .line 184
    add-int/lit8 v2, v11, 0x1

    .line 185
    .line 186
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    aput v3, v6, v11

    .line 195
    .line 196
    move v11, v2

    .line 197
    :cond_c
    if-eqz v16, :cond_d

    .line 198
    .line 199
    move v10, v12

    .line 200
    goto :goto_9

    .line 201
    :cond_d
    add-int/lit8 v10, v12, 0x1

    .line 202
    .line 203
    :goto_9
    const/4 v2, 0x1

    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_e
    invoke-static {v6, v11}, Ltc;->J([FI)[F

    .line 207
    .line 208
    .line 209
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    move-object v3, v2

    .line 211
    const/4 v2, 0x0

    .line 212
    goto :goto_b

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    const-string v2, "error in parsing \""

    .line 217
    .line 218
    const-string v3, "\""

    .line 219
    .line 220
    invoke-static {v5, v2, v3}, La;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_f
    :goto_a
    move v2, v3

    .line 229
    new-array v3, v2, [F

    .line 230
    .line 231
    :goto_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v1, v5, v3}, Ltc;->ai(Ljava/util/ArrayList;C[F)V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_10
    move v2, v3

    .line 240
    :goto_c
    add-int/lit8 v3, v4, 0x1

    .line 241
    .line 242
    move v5, v4

    .line 243
    move v4, v3

    .line 244
    move v3, v2

    .line 245
    const/4 v2, 0x1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I([Lwa;)[Lwa;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lwa;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lwa;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lwa;-><init>(Lwa;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static J([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltc;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static L(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltc;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static N(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static O(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static P(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static Q(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static S(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static T(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static U(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltc;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static V(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lvr;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "centerColor"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-static {v4, v5}, Ltc;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_11

    .line 20
    .line 21
    new-instance v4, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 27
    .line 28
    .line 29
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    const/16 v8, 0x1c

    .line 32
    .line 33
    if-lt v7, v8, :cond_0

    .line 34
    .line 35
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/16 v8, 0x1f

    .line 38
    .line 39
    if-gt v7, v8, :cond_0

    .line 40
    .line 41
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    new-instance v1, Lvr;

    .line 44
    .line 45
    invoke-direct {v1, v5, v5, v0}, Lvr;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v7, v8, :cond_2

    .line 72
    .line 73
    if-eq v7, v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 77
    .line 78
    const-string v1, "No start tag found"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const v11, 0x557f730

    .line 93
    .line 94
    .line 95
    if-eq v10, v11, :cond_4

    .line 96
    .line 97
    const v3, 0x4705f3df

    .line 98
    .line 99
    .line 100
    if-ne v10, v3, :cond_3

    .line 101
    .line 102
    const-string v3, "selector"

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    :try_start_1
    invoke-static {v4, v0, v2, v1}, Lvq;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lvr;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v1, v5, v0, v2}, Lvr;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_3
    move-object/from16 v22, v0

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    const-string v10, "gradient"

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_10

    .line 146
    .line 147
    sget-object v7, Lti;->e:[I

    .line 148
    .line 149
    invoke-static {v4, v1, v2, v7}, Ltc;->N(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v10, "startX"

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static {v7, v0, v10, v11, v12}, Ltc;->K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const-string v10, "startY"

    .line 163
    .line 164
    const/16 v11, 0x9

    .line 165
    .line 166
    invoke-static {v7, v0, v10, v11, v12}, Ltc;->K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    const-string v10, "endX"

    .line 171
    .line 172
    const/16 v11, 0xa

    .line 173
    .line 174
    invoke-static {v7, v0, v10, v11, v12}, Ltc;->K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    const-string v10, "endY"

    .line 179
    .line 180
    const/16 v11, 0xb

    .line 181
    .line 182
    invoke-static {v7, v0, v10, v11, v12}, Ltc;->K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    const-string v10, "centerX"

    .line 187
    .line 188
    const/4 v11, 0x3

    .line 189
    invoke-static {v7, v0, v10, v11, v12}, Ltc;->K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const-string v13, "centerY"

    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    invoke-static {v7, v0, v13, v5, v12}, Ltc;->K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const-string v13, "type"

    .line 201
    .line 202
    invoke-static {v7, v0, v13, v8, v6}, Ltc;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const-string v8, "startColor"

    .line 207
    .line 208
    invoke-static {v7, v0, v8, v6}, Ltc;->U(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v0, v3}, Ltc;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    const/4 v11, 0x7

    .line 217
    invoke-static {v7, v0, v3, v11}, Ltc;->U(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const-string v11, "endColor"

    .line 222
    .line 223
    invoke-static {v7, v0, v11, v9}, Ltc;->U(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    move/from16 p4, v9

    .line 228
    .line 229
    const-string v9, "tileMode"

    .line 230
    .line 231
    const/4 v12, 0x6

    .line 232
    invoke-static {v7, v0, v9, v12, v6}, Ltc;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const-string v12, "gradientRadius"

    .line 237
    .line 238
    const/4 v6, 0x5

    .line 239
    move/from16 v20, v9

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static {v7, v0, v12, v6, v9}, Ltc;->K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v9, 0x14

    .line 258
    .line 259
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    move/from16 v0, p4

    .line 274
    .line 275
    if-eq v9, v0, :cond_8

    .line 276
    .line 277
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move/from16 v23, v14

    .line 282
    .line 283
    if-ge v0, v6, :cond_5

    .line 284
    .line 285
    const/4 v14, 0x3

    .line 286
    if-eq v9, v14, :cond_9

    .line 287
    .line 288
    :cond_5
    const/4 v14, 0x2

    .line 289
    if-ne v9, v14, :cond_7

    .line 290
    .line 291
    if-gt v0, v6, :cond_7

    .line 292
    .line 293
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v9, "item"

    .line 298
    .line 299
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    sget-object v0, Lti;->f:[I

    .line 306
    .line 307
    invoke-static {v4, v1, v2, v0}, Ltc;->N(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    const/4 v9, 0x1

    .line 317
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result v24

    .line 321
    if-eqz v14, :cond_6

    .line 322
    .line 323
    if-eqz v24, :cond_6

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 327
    .line 328
    .line 329
    move-result v24

    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 332
    .line 333
    .line 334
    move-result v25

    .line 335
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    .line 337
    .line 338
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 354
    .line 355
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_7
    :goto_2
    move-object/from16 v0, v22

    .line 374
    .line 375
    move/from16 v14, v23

    .line 376
    .line 377
    const/16 p4, 0x1

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_8
    move/from16 v23, v14

    .line 381
    .line 382
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_a

    .line 387
    .line 388
    new-instance v0, Lcjs;

    .line 389
    .line 390
    invoke-direct {v0, v12, v7}, Lcjs;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_a
    const/4 v0, 0x0

    .line 395
    :goto_3
    if-eqz v0, :cond_b

    .line 396
    .line 397
    :goto_4
    const/4 v9, 0x1

    .line 398
    goto :goto_5

    .line 399
    :cond_b
    if-eqz v18, :cond_c

    .line 400
    .line 401
    new-instance v0, Lcjs;

    .line 402
    .line 403
    invoke-direct {v0, v8, v3, v11}, Lcjs;-><init>(III)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    new-instance v0, Lcjs;

    .line 408
    .line 409
    invoke-direct {v0, v8, v11}, Lcjs;-><init>(II)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :goto_5
    if-eq v13, v9, :cond_e

    .line 414
    .line 415
    const/4 v14, 0x2

    .line 416
    if-eq v13, v14, :cond_d

    .line 417
    .line 418
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 419
    .line 420
    iget-object v1, v0, Lcjs;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v0, v0, Lcjs;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static/range {v20 .. v20}, Ltc;->Y(I)Landroid/graphics/Shader$TileMode;

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    move-object/from16 v19, v0

    .line 429
    .line 430
    check-cast v19, [F

    .line 431
    .line 432
    move-object/from16 v18, v1

    .line 433
    .line 434
    check-cast v18, [I

    .line 435
    .line 436
    move/from16 v14, v23

    .line 437
    .line 438
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_d
    new-instance v13, Landroid/graphics/SweepGradient;

    .line 443
    .line 444
    iget-object v1, v0, Lcjs;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v0, v0, Lcjs;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, [F

    .line 449
    .line 450
    check-cast v1, [I

    .line 451
    .line 452
    invoke-direct {v13, v10, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_e
    const/16 v19, 0x0

    .line 457
    .line 458
    cmpg-float v1, v21, v19

    .line 459
    .line 460
    if-lez v1, :cond_f

    .line 461
    .line 462
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 463
    .line 464
    iget-object v1, v0, Lcjs;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v0, v0, Lcjs;->b:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static/range {v20 .. v20}, Ltc;->Y(I)Landroid/graphics/Shader$TileMode;

    .line 469
    .line 470
    .line 471
    move-result-object v24

    .line 472
    move-object/from16 v23, v0

    .line 473
    .line 474
    check-cast v23, [F

    .line 475
    .line 476
    move-object/from16 v22, v1

    .line 477
    .line 478
    check-cast v22, [I

    .line 479
    .line 480
    move/from16 v20, v5

    .line 481
    .line 482
    move/from16 v19, v10

    .line 483
    .line 484
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v13, v18

    .line 488
    .line 489
    :goto_6
    new-instance v1, Lvr;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    invoke-direct {v1, v13, v2, v14}, Lvr;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 498
    .line 499
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 500
    .line 501
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_10
    move-object/from16 v22, v0

    .line 506
    .line 507
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 508
    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, ": invalid gradient color tag "

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :goto_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 538
    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, ": unsupported complex color tag "

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    const-string v1, "ComplexColorCompat"

    .line 569
    .line 570
    const-string v2, "Failed to inflate ComplexColor."

    .line 571
    .line 572
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    :goto_8
    if-eqz v1, :cond_11

    .line 577
    .line 578
    return-object v1

    .line 579
    :cond_11
    new-instance v0, Lvr;

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    invoke-direct {v0, v2, v2, v14}, Lvr;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method

.method public static W(Landroid/content/res/TypedArray;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static X(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/2addr p0, p0

    .line 8
    return p0
.end method

.method public static Y(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    return-object p0
.end method

.method public static Z([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static aa(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static ab(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    if-nez v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    array-length v4, v2

    .line 42
    if-gtz v4, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    aget-object v2, v2, v0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v3

    .line 49
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Landroid/app/AppOpsManager;

    .line 58
    .line 59
    if-ne v3, v1, :cond_6

    .line 60
    .line 61
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/app/AppOpsManager;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v3, p1, v4, v2}, Ltc;->y(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p0}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v3, p1, v1, p0}, Ltc;->y(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroid/app/AppOpsManager;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_1
    if-eqz v2, :cond_7

    .line 104
    .line 105
    const/4 p0, -0x2

    .line 106
    return p0

    .line 107
    :cond_7
    return v0
.end method

.method private static ad(Luh;F)Luh;
    .locals 1

    .line 1
    iget-object p0, p0, Luh;->e:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lue;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lue;-><init>(F)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Luf;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Luf;-><init>(F)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lug;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lug;-><init>(FLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private static ae(Landroid/content/res/TypedArray;IIILjava/lang/String;)Luy;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v5, v2

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v4, v2

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-static {v0}, Ltc;->af(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_4
    :goto_4
    move p1, v7

    .line 47
    goto :goto_6

    .line 48
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 49
    .line 50
    invoke-static {v4}, Ltc;->af(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_6
    move p1, v2

    .line 58
    :cond_7
    :goto_6
    const/4 v6, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    if-ne p1, v6, :cond_f

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    move-object p2, v8

    .line 73
    goto :goto_7

    .line 74
    :cond_8
    invoke-static {p1}, Ltc;->H(Ljava/lang/String;)[Lwa;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_7
    if-nez p0, :cond_9

    .line 79
    .line 80
    move-object p3, v8

    .line 81
    goto :goto_8

    .line 82
    :cond_9
    invoke-static {p0}, Ltc;->H(Ljava/lang/String;)[Lwa;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_8
    if-nez p2, :cond_b

    .line 87
    .line 88
    if-eqz p3, :cond_a

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_a
    return-object v8

    .line 92
    :cond_b
    :goto_9
    if-eqz p2, :cond_e

    .line 93
    .line 94
    new-instance v0, Ltp;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_d

    .line 100
    .line 101
    invoke-static {p2, p3}, Ltc;->G([Lwa;[Lwa;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_c

    .line 106
    .line 107
    new-array p0, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, p0, v2

    .line 110
    .line 111
    aput-object p3, p0, v1

    .line 112
    .line 113
    invoke-static {p4, v0, p0}, Luy;->h(Ljava/lang/String;Luz;[Ljava/lang/Object;)Luy;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_c
    new-instance p2, Landroid/view/InflateException;

    .line 119
    .line 120
    const-string p3, " Can\'t morph from "

    .line 121
    .line 122
    const-string p4, " to "

    .line 123
    .line 124
    invoke-static {p0, p1, p3, p4}, La;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_d
    new-array p0, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p2, p0, v2

    .line 135
    .line 136
    invoke-static {p4, v0, p0}, Luy;->h(Ljava/lang/String;Luz;[Ljava/lang/Object;)Luy;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_e
    new-instance p0, Ltp;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-array p1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p3, p1, v2

    .line 149
    .line 150
    invoke-static {p4, p0, p1}, Luy;->h(Ljava/lang/String;Luz;[Ljava/lang/Object;)Luy;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_f
    if-ne p1, v7, :cond_10

    .line 156
    .line 157
    sget-object p1, Lua;->b:Lua;

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_10
    move v7, p1

    .line 161
    move-object p1, v8

    .line 162
    :goto_a
    const/4 v9, 0x5

    .line 163
    const/4 v10, 0x0

    .line 164
    if-nez v7, :cond_16

    .line 165
    .line 166
    if-eqz v3, :cond_14

    .line 167
    .line 168
    if-ne v0, v9, :cond_11

    .line 169
    .line 170
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    :goto_b
    if-eqz v5, :cond_13

    .line 180
    .line 181
    if-ne v4, v9, :cond_12

    .line 182
    .line 183
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    goto :goto_c

    .line 188
    :cond_12
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    :goto_c
    new-array p3, v6, [F

    .line 193
    .line 194
    aput p2, p3, v2

    .line 195
    .line 196
    aput p0, p3, v1

    .line 197
    .line 198
    sget-object p0, Luy;->d:Ljava/util/HashMap;

    .line 199
    .line 200
    new-instance v8, Luw;

    .line 201
    .line 202
    invoke-direct {v8, p4, p3}, Luw;-><init>(Ljava/lang/String;[F)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_11

    .line 206
    .line 207
    :cond_13
    new-array p0, v1, [F

    .line 208
    .line 209
    aput p2, p0, v2

    .line 210
    .line 211
    sget-object p2, Luy;->d:Ljava/util/HashMap;

    .line 212
    .line 213
    new-instance v8, Luw;

    .line 214
    .line 215
    invoke-direct {v8, p4, p0}, Luw;-><init>(Ljava/lang/String;[F)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_11

    .line 219
    .line 220
    :cond_14
    if-ne v4, v9, :cond_15

    .line 221
    .line 222
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    goto :goto_d

    .line 227
    :cond_15
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    :goto_d
    new-array p2, v1, [F

    .line 232
    .line 233
    aput p0, p2, v2

    .line 234
    .line 235
    sget-object p0, Luy;->d:Ljava/util/HashMap;

    .line 236
    .line 237
    new-instance v8, Luw;

    .line 238
    .line 239
    invoke-direct {v8, p4, p2}, Luw;-><init>(Ljava/lang/String;[F)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_11

    .line 243
    .line 244
    :cond_16
    if-eqz v3, :cond_1c

    .line 245
    .line 246
    if-ne v0, v9, :cond_17

    .line 247
    .line 248
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    float-to-int p2, p2

    .line 253
    goto :goto_e

    .line 254
    :cond_17
    invoke-static {v0}, Ltc;->af(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_18

    .line 259
    .line 260
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    goto :goto_e

    .line 265
    :cond_18
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    :goto_e
    if-eqz v5, :cond_1b

    .line 270
    .line 271
    if-ne v4, v9, :cond_19

    .line 272
    .line 273
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    float-to-int p0, p0

    .line 278
    goto :goto_f

    .line 279
    :cond_19
    invoke-static {v4}, Ltc;->af(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    goto :goto_f

    .line 290
    :cond_1a
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    :goto_f
    filled-new-array {p2, p0}, [I

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sget-object p2, Luy;->d:Ljava/util/HashMap;

    .line 299
    .line 300
    new-instance v8, Lux;

    .line 301
    .line 302
    invoke-direct {v8, p4, p0}, Lux;-><init>(Ljava/lang/String;[I)V

    .line 303
    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_1b
    filled-new-array {p2}, [I

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object p2, Luy;->d:Ljava/util/HashMap;

    .line 311
    .line 312
    new-instance v8, Lux;

    .line 313
    .line 314
    invoke-direct {v8, p4, p0}, Lux;-><init>(Ljava/lang/String;[I)V

    .line 315
    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_1c
    if-eqz v5, :cond_1f

    .line 319
    .line 320
    if-ne v4, v9, :cond_1d

    .line 321
    .line 322
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    float-to-int p0, p0

    .line 327
    goto :goto_10

    .line 328
    :cond_1d
    invoke-static {v4}, Ltc;->af(I)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_1e

    .line 333
    .line 334
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    goto :goto_10

    .line 339
    :cond_1e
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    :goto_10
    filled-new-array {p0}, [I

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    sget-object p2, Luy;->d:Ljava/util/HashMap;

    .line 348
    .line 349
    new-instance v8, Lux;

    .line 350
    .line 351
    invoke-direct {v8, p4, p0}, Lux;-><init>(Ljava/lang/String;[I)V

    .line 352
    .line 353
    .line 354
    :cond_1f
    :goto_11
    if-eqz v8, :cond_20

    .line 355
    .line 356
    if-eqz p1, :cond_20

    .line 357
    .line 358
    invoke-virtual {v8, p1}, Luy;->k(Luz;)V

    .line 359
    .line 360
    .line 361
    :cond_20
    return-object v8
.end method

.method private static af(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static ag(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ltw;I)Lto;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v1, v9

    .line 15
    move-object v10, v1

    .line 16
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, v8, :cond_3b

    .line 30
    .line 31
    move v2, v4

    .line 32
    :cond_0
    if-eq v2, v11, :cond_3b

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v2, v5, :cond_3a

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v13, "objectAnimator"

    .line 42
    .line 43
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_2

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    move v1, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v11

    .line 54
    :goto_1
    new-instance v2, Lum;

    .line 55
    .line 56
    invoke-direct {v2}, Lva;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6, v3, v2}, Ltc;->ah(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lva;)Lva;

    .line 60
    .line 61
    .line 62
    :goto_2
    move/from16 v22, v8

    .line 63
    .line 64
    move v6, v11

    .line 65
    goto/16 :goto_23

    .line 66
    .line 67
    :cond_2
    const-string v13, "animator"

    .line 68
    .line 69
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    move v1, v12

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v1, v11

    .line 80
    :goto_3
    invoke-static {v0, v6, v3, v9}, Ltc;->ah(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lva;)Lva;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v13, "set"

    .line 86
    .line 87
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_7

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    move v13, v12

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v13, v11

    .line 98
    :goto_4
    new-instance v4, Ltw;

    .line 99
    .line 100
    invoke-direct {v4}, Ltw;-><init>()V

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    sget-object v1, Ltk;->g:[I

    .line 106
    .line 107
    invoke-virtual {v6, v3, v1, v12, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v14, v1

    .line 112
    move-object v1, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    sget-object v1, Ltk;->g:[I

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v14, v1

    .line 121
    move-object v1, v9

    .line 122
    :goto_5
    invoke-virtual {v14, v12, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, Ltc;->ag(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ltw;I)Lto;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    move-object v2, v4

    .line 135
    move/from16 v22, v8

    .line 136
    .line 137
    move v6, v11

    .line 138
    move v1, v13

    .line 139
    goto/16 :goto_23

    .line 140
    .line 141
    :cond_7
    const-string v3, "propertyValuesHolder"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_39

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    move v2, v12

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move v2, v11

    .line 154
    :goto_6
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object v14, v9

    .line 159
    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eq v15, v4, :cond_33

    .line 164
    .line 165
    if-eq v15, v11, :cond_33

    .line 166
    .line 167
    if-eq v15, v5, :cond_9

    .line 168
    .line 169
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_32

    .line 182
    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    sget-object v15, Ltk;->h:[I

    .line 186
    .line 187
    invoke-virtual {v6, v13, v15, v12, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    move-object v9, v6

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    sget-object v15, Ltk;->h:[I

    .line 194
    .line 195
    invoke-virtual {v0, v13, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    :goto_8
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const/4 v11, 0x4

    .line 204
    invoke-virtual {v15, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move/from16 v18, v2

    .line 209
    .line 210
    move v2, v4

    .line 211
    move/from16 v17, v5

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    :goto_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    move-object/from16 v20, v3

    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    if-eq v11, v3, :cond_1a

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    if-eq v11, v3, :cond_1a

    .line 225
    .line 226
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v11, "keyframe"

    .line 231
    .line 232
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_19

    .line 237
    .line 238
    const/4 v3, 0x4

    .line 239
    if-ne v2, v3, :cond_d

    .line 240
    .line 241
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v9, :cond_b

    .line 246
    .line 247
    sget-object v3, Ltk;->i:[I

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-virtual {v9, v2, v3, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_a

    .line 255
    :cond_b
    const/4 v11, 0x0

    .line 256
    sget-object v3, Ltk;->i:[I

    .line 257
    .line 258
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_a
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 269
    .line 270
    invoke-static {v3}, Ltc;->af(I)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    goto :goto_b

    .line 278
    :cond_c
    const/4 v3, 0x0

    .line 279
    :goto_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    .line 281
    .line 282
    move v2, v3

    .line 283
    :cond_d
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v9, :cond_e

    .line 288
    .line 289
    sget-object v11, Ltk;->i:[I

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-virtual {v9, v3, v11, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object v11, v9

    .line 297
    goto :goto_c

    .line 298
    :cond_e
    const/4 v6, 0x0

    .line 299
    sget-object v11, Ltk;->i:[I

    .line 300
    .line 301
    invoke-virtual {v0, v3, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/4 v11, 0x0

    .line 306
    :goto_c
    move/from16 v22, v8

    .line 307
    .line 308
    const/high16 v8, -0x40800000    # -1.0f

    .line 309
    .line 310
    move-object/from16 v23, v9

    .line 311
    .line 312
    const/4 v9, 0x3

    .line 313
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-eqz v9, :cond_f

    .line 322
    .line 323
    const/16 v19, 0x1

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_f
    const/16 v19, 0x0

    .line 327
    .line 328
    :goto_d
    const/4 v6, 0x4

    .line 329
    if-ne v2, v6, :cond_11

    .line 330
    .line 331
    if-eqz v19, :cond_10

    .line 332
    .line 333
    iget v9, v9, Landroid/util/TypedValue;->type:I

    .line 334
    .line 335
    invoke-static {v9}, Ltc;->af(I)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    const/4 v9, 0x3

    .line 342
    goto :goto_e

    .line 343
    :cond_10
    const/4 v9, 0x0

    .line 344
    goto :goto_e

    .line 345
    :cond_11
    move v9, v2

    .line 346
    :goto_e
    if-eqz v19, :cond_14

    .line 347
    .line 348
    if-eqz v9, :cond_13

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    if-eq v9, v6, :cond_12

    .line 352
    .line 353
    const/4 v6, 0x3

    .line 354
    if-eq v9, v6, :cond_12

    .line 355
    .line 356
    move/from16 v21, v2

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v8, 0x1

    .line 360
    const/4 v9, 0x0

    .line 361
    goto :goto_12

    .line 362
    :cond_12
    const/4 v6, 0x0

    .line 363
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    new-instance v6, Luf;

    .line 368
    .line 369
    invoke-direct {v6, v8, v9}, Luf;-><init>(FI)V

    .line 370
    .line 371
    .line 372
    move/from16 v21, v2

    .line 373
    .line 374
    move-object v9, v6

    .line 375
    goto :goto_f

    .line 376
    :cond_13
    const/4 v6, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-virtual {v3, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    new-instance v9, Lue;

    .line 383
    .line 384
    invoke-direct {v9, v8, v6}, Lue;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    move/from16 v21, v2

    .line 388
    .line 389
    :goto_f
    const/4 v6, 0x0

    .line 390
    goto :goto_11

    .line 391
    :cond_14
    const/4 v6, 0x0

    .line 392
    if-nez v9, :cond_15

    .line 393
    .line 394
    new-instance v9, Lue;

    .line 395
    .line 396
    invoke-direct {v9, v8}, Lue;-><init>(F)V

    .line 397
    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_15
    new-instance v9, Luf;

    .line 401
    .line 402
    invoke-direct {v9, v8}, Luf;-><init>(F)V

    .line 403
    .line 404
    .line 405
    :goto_10
    move/from16 v21, v2

    .line 406
    .line 407
    :goto_11
    const/4 v8, 0x1

    .line 408
    :goto_12
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-lez v2, :cond_16

    .line 413
    .line 414
    invoke-static {v0, v11, v2}, Ltc;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lud;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iput-object v2, v9, Luh;->f:Lud;

    .line 419
    .line 420
    :cond_16
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    .line 422
    .line 423
    if-eqz v9, :cond_18

    .line 424
    .line 425
    if-nez v5, :cond_17

    .line 426
    .line 427
    new-instance v5, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    :cond_17
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_18
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 436
    .line 437
    .line 438
    move-object/from16 v6, p1

    .line 439
    .line 440
    move-object/from16 v3, v20

    .line 441
    .line 442
    move/from16 v2, v21

    .line 443
    .line 444
    move/from16 v8, v22

    .line 445
    .line 446
    move-object/from16 v9, v23

    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :cond_19
    move-object/from16 v6, p1

    .line 451
    .line 452
    move-object/from16 v3, v20

    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_1a
    move/from16 v22, v8

    .line 457
    .line 458
    if-eqz v5, :cond_2d

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-lez v3, :cond_2d

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Luh;

    .line 472
    .line 473
    add-int/lit8 v6, v3, -0x1

    .line 474
    .line 475
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Luh;

    .line 480
    .line 481
    iget v9, v6, Luh;->d:F

    .line 482
    .line 483
    const/high16 v11, 0x3f800000    # 1.0f

    .line 484
    .line 485
    cmpg-float v19, v9, v11

    .line 486
    .line 487
    if-gez v19, :cond_1c

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    cmpg-float v9, v9, v21

    .line 492
    .line 493
    if-gez v9, :cond_1b

    .line 494
    .line 495
    iput v11, v6, Luh;->d:F

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-static {v6, v11}, Ltc;->ad(Luh;F)Luh;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v5, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    :cond_1c
    :goto_13
    iget v6, v8, Luh;->d:F

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    cmpl-float v19, v6, v9

    .line 515
    .line 516
    if-eqz v19, :cond_1e

    .line 517
    .line 518
    cmpg-float v6, v6, v9

    .line 519
    .line 520
    if-gez v6, :cond_1d

    .line 521
    .line 522
    iput v9, v8, Luh;->d:F

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_1d
    invoke-static {v8, v9}, Ltc;->ad(Luh;F)Luh;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-virtual {v5, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v3, v3, 0x1

    .line 534
    .line 535
    :cond_1e
    :goto_14
    new-array v6, v3, [Luh;

    .line 536
    .line 537
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    :goto_15
    if-ge v5, v3, :cond_25

    .line 542
    .line 543
    aget-object v8, v6, v5

    .line 544
    .line 545
    iget v9, v8, Luh;->d:F

    .line 546
    .line 547
    const/4 v11, 0x0

    .line 548
    cmpg-float v9, v9, v11

    .line 549
    .line 550
    if-gez v9, :cond_24

    .line 551
    .line 552
    if-nez v5, :cond_1f

    .line 553
    .line 554
    iput v11, v8, Luh;->d:F

    .line 555
    .line 556
    goto :goto_19

    .line 557
    :cond_1f
    add-int/lit8 v9, v3, -0x1

    .line 558
    .line 559
    const/high16 v11, 0x3f800000    # 1.0f

    .line 560
    .line 561
    if-ne v5, v9, :cond_20

    .line 562
    .line 563
    iput v11, v8, Luh;->d:F

    .line 564
    .line 565
    move/from16 v26, v5

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    goto :goto_1a

    .line 570
    :cond_20
    add-int/lit8 v8, v5, 0x1

    .line 571
    .line 572
    move v11, v5

    .line 573
    :goto_16
    if-ge v8, v9, :cond_22

    .line 574
    .line 575
    aget-object v0, v6, v8

    .line 576
    .line 577
    iget v0, v0, Luh;->d:F

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    cmpl-float v0, v0, v21

    .line 582
    .line 583
    if-ltz v0, :cond_21

    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_21
    add-int/lit8 v0, v8, 0x1

    .line 587
    .line 588
    move v11, v8

    .line 589
    move v8, v0

    .line 590
    move-object/from16 v0, p0

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_22
    const/16 v21, 0x0

    .line 594
    .line 595
    :goto_17
    add-int/lit8 v0, v11, 0x1

    .line 596
    .line 597
    aget-object v0, v6, v0

    .line 598
    .line 599
    iget v0, v0, Luh;->d:F

    .line 600
    .line 601
    add-int/lit8 v8, v5, -0x1

    .line 602
    .line 603
    aget-object v8, v6, v8

    .line 604
    .line 605
    iget v8, v8, Luh;->d:F

    .line 606
    .line 607
    sub-float/2addr v0, v8

    .line 608
    sub-int v8, v11, v5

    .line 609
    .line 610
    move v9, v5

    .line 611
    :goto_18
    if-gt v9, v11, :cond_23

    .line 612
    .line 613
    move/from16 v23, v0

    .line 614
    .line 615
    add-int/lit8 v0, v8, 0x2

    .line 616
    .line 617
    int-to-float v0, v0

    .line 618
    div-float v0, v23, v0

    .line 619
    .line 620
    move/from16 v24, v0

    .line 621
    .line 622
    aget-object v0, v6, v9

    .line 623
    .line 624
    add-int/lit8 v25, v9, -0x1

    .line 625
    .line 626
    move/from16 v26, v5

    .line 627
    .line 628
    aget-object v5, v6, v25

    .line 629
    .line 630
    iget v5, v5, Luh;->d:F

    .line 631
    .line 632
    add-float v5, v5, v24

    .line 633
    .line 634
    iput v5, v0, Luh;->d:F

    .line 635
    .line 636
    add-int/lit8 v9, v9, 0x1

    .line 637
    .line 638
    move/from16 v0, v23

    .line 639
    .line 640
    move/from16 v5, v26

    .line 641
    .line 642
    goto :goto_18

    .line 643
    :cond_23
    move/from16 v26, v5

    .line 644
    .line 645
    goto :goto_1a

    .line 646
    :cond_24
    :goto_19
    move/from16 v26, v5

    .line 647
    .line 648
    move/from16 v21, v11

    .line 649
    .line 650
    :goto_1a
    add-int/lit8 v5, v26, 0x1

    .line 651
    .line 652
    const/high16 v11, 0x3f800000    # 1.0f

    .line 653
    .line 654
    move-object/from16 v0, p0

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_25
    sget-object v0, Luy;->d:Ljava/util/HashMap;

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v8, 0x0

    .line 662
    const/4 v9, 0x0

    .line 663
    :goto_1b
    if-ge v0, v3, :cond_28

    .line 664
    .line 665
    aget-object v11, v6, v0

    .line 666
    .line 667
    move/from16 v19, v0

    .line 668
    .line 669
    instance-of v0, v11, Lue;

    .line 670
    .line 671
    if-eqz v0, :cond_26

    .line 672
    .line 673
    const/4 v5, 0x1

    .line 674
    goto :goto_1c

    .line 675
    :cond_26
    instance-of v0, v11, Luf;

    .line 676
    .line 677
    if-eqz v0, :cond_27

    .line 678
    .line 679
    const/4 v8, 0x1

    .line 680
    goto :goto_1c

    .line 681
    :cond_27
    const/4 v9, 0x1

    .line 682
    :goto_1c
    add-int/lit8 v0, v19, 0x1

    .line 683
    .line 684
    goto :goto_1b

    .line 685
    :cond_28
    if-eqz v5, :cond_2a

    .line 686
    .line 687
    if-nez v8, :cond_2a

    .line 688
    .line 689
    if-nez v9, :cond_2a

    .line 690
    .line 691
    new-array v0, v3, [Lue;

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    :goto_1d
    if-ge v5, v3, :cond_29

    .line 695
    .line 696
    aget-object v8, v6, v5

    .line 697
    .line 698
    check-cast v8, Lue;

    .line 699
    .line 700
    aput-object v8, v0, v5

    .line 701
    .line 702
    add-int/lit8 v5, v5, 0x1

    .line 703
    .line 704
    goto :goto_1d

    .line 705
    :cond_29
    new-instance v3, Lub;

    .line 706
    .line 707
    invoke-direct {v3, v0}, Lub;-><init>([Lue;)V

    .line 708
    .line 709
    .line 710
    goto :goto_1f

    .line 711
    :cond_2a
    if-eqz v8, :cond_2c

    .line 712
    .line 713
    if-nez v5, :cond_2c

    .line 714
    .line 715
    if-nez v9, :cond_2c

    .line 716
    .line 717
    new-array v0, v3, [Luf;

    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    :goto_1e
    if-ge v5, v3, :cond_2b

    .line 721
    .line 722
    aget-object v8, v6, v5

    .line 723
    .line 724
    check-cast v8, Luf;

    .line 725
    .line 726
    aput-object v8, v0, v5

    .line 727
    .line 728
    add-int/lit8 v5, v5, 0x1

    .line 729
    .line 730
    goto :goto_1e

    .line 731
    :cond_2b
    new-instance v3, Luc;

    .line 732
    .line 733
    invoke-direct {v3, v0}, Luc;-><init>([Luf;)V

    .line 734
    .line 735
    .line 736
    goto :goto_1f

    .line 737
    :cond_2c
    new-instance v3, Lui;

    .line 738
    .line 739
    invoke-direct {v3, v6}, Lui;-><init>([Luh;)V

    .line 740
    .line 741
    .line 742
    :goto_1f
    invoke-static {v12, v3}, Luy;->g(Ljava/lang/String;Lul;)Luy;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const/4 v3, 0x3

    .line 747
    if-ne v2, v3, :cond_2e

    .line 748
    .line 749
    sget-object v2, Lua;->b:Lua;

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Luy;->k(Luz;)V

    .line 752
    .line 753
    .line 754
    goto :goto_20

    .line 755
    :cond_2d
    const/4 v3, 0x3

    .line 756
    const/4 v0, 0x0

    .line 757
    :cond_2e
    :goto_20
    if-nez v0, :cond_2f

    .line 758
    .line 759
    const/4 v6, 0x1

    .line 760
    const/4 v9, 0x0

    .line 761
    invoke-static {v15, v4, v9, v6, v12}, Ltc;->ae(Landroid/content/res/TypedArray;IIILjava/lang/String;)Luy;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :cond_2f
    if-eqz v0, :cond_31

    .line 766
    .line 767
    if-nez v14, :cond_30

    .line 768
    .line 769
    new-instance v2, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    move-object v14, v2

    .line 775
    :cond_30
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_31
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 779
    .line 780
    .line 781
    goto :goto_21

    .line 782
    :cond_32
    move/from16 v18, v2

    .line 783
    .line 784
    move-object/from16 v20, v3

    .line 785
    .line 786
    move v3, v4

    .line 787
    move/from16 v17, v5

    .line 788
    .line 789
    move/from16 v22, v8

    .line 790
    .line 791
    :goto_21
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 792
    .line 793
    .line 794
    move-object/from16 v0, p0

    .line 795
    .line 796
    move-object/from16 v6, p1

    .line 797
    .line 798
    move v4, v3

    .line 799
    move/from16 v5, v17

    .line 800
    .line 801
    move/from16 v2, v18

    .line 802
    .line 803
    move-object/from16 v3, v20

    .line 804
    .line 805
    move/from16 v8, v22

    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    const/4 v11, 0x1

    .line 809
    const/4 v12, 0x0

    .line 810
    goto/16 :goto_7

    .line 811
    .line 812
    :cond_33
    move/from16 v18, v2

    .line 813
    .line 814
    move/from16 v22, v8

    .line 815
    .line 816
    if-eqz v14, :cond_34

    .line 817
    .line 818
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    new-array v2, v0, [Luy;

    .line 823
    .line 824
    const/4 v12, 0x0

    .line 825
    :goto_22
    if-ge v12, v0, :cond_35

    .line 826
    .line 827
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Luy;

    .line 832
    .line 833
    aput-object v3, v2, v12

    .line 834
    .line 835
    add-int/lit8 v12, v12, 0x1

    .line 836
    .line 837
    goto :goto_22

    .line 838
    :cond_34
    const/4 v2, 0x0

    .line 839
    :cond_35
    if-eqz v2, :cond_36

    .line 840
    .line 841
    if-eqz v1, :cond_36

    .line 842
    .line 843
    instance-of v0, v1, Lva;

    .line 844
    .line 845
    if-eqz v0, :cond_36

    .line 846
    .line 847
    move-object v0, v1

    .line 848
    check-cast v0, Lva;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Lva;->y([Luy;)V

    .line 851
    .line 852
    .line 853
    :cond_36
    move-object v2, v1

    .line 854
    move/from16 v1, v18

    .line 855
    .line 856
    const/4 v6, 0x1

    .line 857
    const/4 v12, 0x1

    .line 858
    :goto_23
    if-eq v6, v1, :cond_38

    .line 859
    .line 860
    if-nez v12, :cond_38

    .line 861
    .line 862
    if-nez v10, :cond_37

    .line 863
    .line 864
    new-instance v10, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    :cond_37
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :cond_38
    move-object/from16 v0, p0

    .line 873
    .line 874
    move-object/from16 v6, p1

    .line 875
    .line 876
    move-object/from16 v3, p3

    .line 877
    .line 878
    move-object v1, v2

    .line 879
    move/from16 v8, v22

    .line 880
    .line 881
    const/4 v9, 0x0

    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 885
    .line 886
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v2, "Unknown animator name: "

    .line 895
    .line 896
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_3a
    move-object/from16 v0, p0

    .line 905
    .line 906
    move-object/from16 v6, p1

    .line 907
    .line 908
    move-object/from16 v3, p3

    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :cond_3b
    if-eqz v7, :cond_3f

    .line 913
    .line 914
    if-eqz v10, :cond_3f

    .line 915
    .line 916
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    new-array v2, v0, [Lto;

    .line 921
    .line 922
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    const/4 v4, 0x0

    .line 927
    const/4 v5, 0x0

    .line 928
    :goto_24
    if-ge v4, v3, :cond_3c

    .line 929
    .line 930
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    check-cast v6, Lto;

    .line 935
    .line 936
    add-int/lit8 v8, v5, 0x1

    .line 937
    .line 938
    aput-object v6, v2, v5

    .line 939
    .line 940
    add-int/lit8 v4, v4, 0x1

    .line 941
    .line 942
    move v5, v8

    .line 943
    goto :goto_24

    .line 944
    :cond_3c
    if-nez p5, :cond_3d

    .line 945
    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    aget-object v3, v2, v16

    .line 949
    .line 950
    new-instance v4, Ltt;

    .line 951
    .line 952
    invoke-direct {v4, v7, v3}, Ltt;-><init>(Ltw;Lto;)V

    .line 953
    .line 954
    .line 955
    const/4 v11, 0x1

    .line 956
    :goto_25
    if-ge v11, v0, :cond_3f

    .line 957
    .line 958
    aget-object v3, v2, v11

    .line 959
    .line 960
    invoke-virtual {v4, v3}, Ltt;->a(Lto;)V

    .line 961
    .line 962
    .line 963
    add-int/lit8 v11, v11, 0x1

    .line 964
    .line 965
    goto :goto_25

    .line 966
    :cond_3d
    const/4 v6, 0x1

    .line 967
    if-ne v0, v6, :cond_3e

    .line 968
    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    aget-object v0, v2, v16

    .line 972
    .line 973
    new-instance v2, Ltt;

    .line 974
    .line 975
    invoke-direct {v2, v7, v0}, Ltt;-><init>(Ltw;Lto;)V

    .line 976
    .line 977
    .line 978
    return-object v1

    .line 979
    :cond_3e
    const/16 v16, 0x0

    .line 980
    .line 981
    move/from16 v12, v16

    .line 982
    .line 983
    :goto_26
    add-int/lit8 v3, v0, -0x1

    .line 984
    .line 985
    if-ge v12, v3, :cond_3f

    .line 986
    .line 987
    aget-object v3, v2, v12

    .line 988
    .line 989
    new-instance v4, Ltt;

    .line 990
    .line 991
    invoke-direct {v4, v7, v3}, Ltt;-><init>(Ltw;Lto;)V

    .line 992
    .line 993
    .line 994
    add-int/lit8 v12, v12, 0x1

    .line 995
    .line 996
    aget-object v3, v2, v12

    .line 997
    .line 998
    iget-object v5, v4, Ltt;->b:Ltw;

    .line 999
    .line 1000
    invoke-virtual {v5, v3}, Ltw;->t(Lto;)Ltu;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    iget-object v4, v4, Ltt;->a:Ltu;

    .line 1005
    .line 1006
    invoke-virtual {v4, v3}, Ltu;->b(Ltu;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_26

    .line 1010
    :cond_3f
    return-object v1
.end method

.method private static ah(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lva;)Lva;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v4, Ltk;->f:[I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v4, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, Ltk;->f:[I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    if-eqz p3, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v6, Ltk;->j:[I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v6, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v6, Ltk;->j:[I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-nez p3, :cond_3

    .line 43
    .line 44
    new-instance v6, Lva;

    .line 45
    .line 46
    invoke-direct {v6}, Lva;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object/from16 v6, p3

    .line 51
    .line 52
    :goto_2
    const/16 v7, 0x12c

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-long v9, v7

    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    int-to-long v11, v11

    .line 66
    const/4 v13, 0x7

    .line 67
    const/4 v14, 0x4

    .line 68
    invoke-virtual {v4, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v15, 0x6

    .line 73
    const/4 v5, 0x5

    .line 74
    const/4 v7, 0x3

    .line 75
    if-ne v13, v14, :cond_b

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    if-eqz v13, :cond_4

    .line 82
    .line 83
    move/from16 v17, v8

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move/from16 v17, v3

    .line 87
    .line 88
    :goto_3
    if-eqz v17, :cond_5

    .line 89
    .line 90
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v13, v3

    .line 94
    :goto_4
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_6

    .line 99
    .line 100
    move/from16 v18, v8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move/from16 v18, v3

    .line 104
    .line 105
    :goto_5
    if-eqz v18, :cond_7

    .line 106
    .line 107
    iget v14, v14, Landroid/util/TypedValue;->type:I

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move v14, v3

    .line 111
    :goto_6
    if-eqz v17, :cond_9

    .line 112
    .line 113
    invoke-static {v13}, Ltc;->af(I)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_8

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    :goto_7
    move v13, v7

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    :goto_8
    if-eqz v18, :cond_a

    .line 123
    .line 124
    invoke-static {v14}, Ltc;->af(I)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move v13, v3

    .line 132
    :cond_b
    :goto_9
    const-string v14, ""

    .line 133
    .line 134
    invoke-static {v4, v13, v5, v15, v14}, Ltc;->ae(Landroid/content/res/TypedArray;IIILjava/lang/String;)Luy;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    new-array v14, v8, [Luy;

    .line 141
    .line 142
    aput-object v5, v14, v3

    .line 143
    .line 144
    invoke-virtual {v6, v14}, Lva;->y([Luy;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    invoke-virtual {v6, v9, v10}, Lva;->z(J)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    cmp-long v5, v11, v9

    .line 153
    .line 154
    if-gez v5, :cond_d

    .line 155
    .line 156
    const-string v5, "ValueAnimator"

    .line 157
    .line 158
    const-string v11, "Start delay should always be non-negative"

    .line 159
    .line 160
    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-wide v11, v9

    .line 164
    :cond_d
    iput-wide v11, v6, Lva;->j:J

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput v5, v6, Lva;->k:I

    .line 177
    .line 178
    :cond_e
    const/4 v5, 0x4

    .line 179
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_f

    .line 184
    .line 185
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iput v9, v6, Lva;->l:I

    .line 190
    .line 191
    :cond_f
    if-eqz v2, :cond_1c

    .line 192
    .line 193
    move-object v5, v6

    .line 194
    check-cast v5, Lum;

    .line 195
    .line 196
    new-instance v9, Landroid/util/TypedValue;

    .line 197
    .line 198
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 202
    .line 203
    .line 204
    iget v10, v9, Landroid/util/TypedValue;->type:I

    .line 205
    .line 206
    if-ne v10, v7, :cond_10

    .line 207
    .line 208
    iget-object v9, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    goto :goto_a

    .line 215
    :cond_10
    const/4 v9, 0x0

    .line 216
    :goto_a
    if-eqz v9, :cond_1a

    .line 217
    .line 218
    const/4 v10, 0x2

    .line 219
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eq v13, v10, :cond_11

    .line 228
    .line 229
    const/4 v10, 0x4

    .line 230
    if-ne v13, v10, :cond_12

    .line 231
    .line 232
    :cond_11
    move v13, v3

    .line 233
    :cond_12
    if-nez v11, :cond_14

    .line 234
    .line 235
    if-eqz v7, :cond_13

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_13
    new-instance v0, Landroid/view/InflateException;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, " propertyXName or propertyYName is needed for PathData"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_14
    :goto_b
    invoke-static {v9}, Ltc;->E(Ljava/lang/String;)Landroid/graphics/Path;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    new-instance v10, Luv;

    .line 263
    .line 264
    invoke-direct {v10, v9}, Luv;-><init>(Landroid/graphics/Path;)V

    .line 265
    .line 266
    .line 267
    if-nez v13, :cond_15

    .line 268
    .line 269
    new-instance v9, Luo;

    .line 270
    .line 271
    invoke-direct {v9, v10}, Luo;-><init>(Luv;)V

    .line 272
    .line 273
    .line 274
    new-instance v12, Lup;

    .line 275
    .line 276
    invoke-direct {v12, v10}, Lup;-><init>(Luv;)V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_15
    new-instance v9, Luq;

    .line 281
    .line 282
    invoke-direct {v9, v10}, Luq;-><init>(Luv;)V

    .line 283
    .line 284
    .line 285
    new-instance v12, Lur;

    .line 286
    .line 287
    invoke-direct {v12, v10}, Lur;-><init>(Luv;)V

    .line 288
    .line 289
    .line 290
    :goto_c
    if-eqz v11, :cond_16

    .line 291
    .line 292
    invoke-static {v11, v9}, Luy;->g(Ljava/lang/String;Lul;)Luy;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    goto :goto_d

    .line 297
    :cond_16
    const/4 v9, 0x0

    .line 298
    :goto_d
    if-eqz v7, :cond_17

    .line 299
    .line 300
    invoke-static {v7, v12}, Luy;->g(Ljava/lang/String;Lul;)Luy;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object/from16 v16, v7

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_17
    const/16 v16, 0x0

    .line 308
    .line 309
    :goto_e
    if-nez v9, :cond_18

    .line 310
    .line 311
    new-array v7, v8, [Luy;

    .line 312
    .line 313
    aput-object v16, v7, v3

    .line 314
    .line 315
    invoke-virtual {v5, v7}, Lva;->y([Luy;)V

    .line 316
    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_18
    if-nez v16, :cond_19

    .line 320
    .line 321
    new-array v7, v8, [Luy;

    .line 322
    .line 323
    aput-object v9, v7, v3

    .line 324
    .line 325
    invoke-virtual {v5, v7}, Lva;->y([Luy;)V

    .line 326
    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_19
    const/4 v10, 0x2

    .line 330
    new-array v7, v10, [Luy;

    .line 331
    .line 332
    aput-object v9, v7, v3

    .line 333
    .line 334
    aput-object v16, v7, v8

    .line 335
    .line 336
    invoke-virtual {v5, v7}, Lva;->y([Luy;)V

    .line 337
    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_1a
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-object v8, v5, Lum;->n:[Luy;

    .line 345
    .line 346
    if-eqz v8, :cond_1b

    .line 347
    .line 348
    aget-object v8, v8, v3

    .line 349
    .line 350
    iget-object v9, v8, Luy;->e:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v7, v8, Luy;->e:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v10, v5, Lum;->o:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v9, v5, Lum;->o:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_1b
    iput-boolean v3, v5, Lum;->h:Z

    .line 365
    .line 366
    :cond_1c
    :goto_f
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-lez v3, :cond_1e

    .line 371
    .line 372
    invoke-static {v0, v1, v3}, Ltc;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lud;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_1d

    .line 377
    .line 378
    iput-object v0, v6, Lva;->m:Lud;

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_1d
    new-instance v0, Lty;

    .line 382
    .line 383
    const/4 v10, 0x2

    .line 384
    invoke-direct {v0, v10}, Lty;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v6, Lva;->m:Lud;

    .line 388
    .line 389
    :cond_1e
    :goto_10
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 390
    .line 391
    .line 392
    if-eqz v2, :cond_1f

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 395
    .line 396
    .line 397
    :cond_1f
    return-object v6
.end method

.method private static ai(Ljava/util/ArrayList;C[F)V
    .locals 1

    .line 1
    new-instance v0, Lwa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lwa;-><init>(C[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lud;
    .locals 13

    .line 1
    const-string v1, "Can\'t load animation resource ID #0x"

    .line 2
    .line 3
    const v0, 0x10c000f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lun;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {p0, v2, p1}, Lun;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const v0, 0x10c000d

    .line 20
    .line 21
    .line 22
    const v3, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lun;

    .line 28
    .line 29
    invoke-direct {p0, v2, v3}, Lun;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const v0, 0x10c000e

    .line 34
    .line 35
    .line 36
    if-eq p2, v0, :cond_11

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x3

    .line 52
    if-ne v4, v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v4, v0, :cond_e

    .line 59
    .line 60
    move v4, v5

    .line 61
    :cond_3
    const/4 v5, 0x1

    .line 62
    if-eq v4, v5, :cond_e

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    if-ne v4, v6, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "linearInterpolator"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    new-instance v2, Lty;

    .line 84
    .line 85
    invoke-direct {v2, v6}, Lty;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v4, "accelerateInterpolator"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    new-instance v2, Ltj;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1, v10}, Ltj;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v4, "decelerateInterpolator"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    new-instance v2, Ltz;

    .line 112
    .line 113
    invoke-direct {v2, p0, p1, v10}, Ltz;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const-string v4, "accelerateDecelerateInterpolator"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    new-instance v2, Lty;

    .line 126
    .line 127
    invoke-direct {v2, v5}, Lty;-><init>(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const-string v4, "cycleInterpolator"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    new-instance v7, Ltx;

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v8, p0

    .line 144
    move-object v9, p1

    .line 145
    invoke-direct/range {v7 .. v12}, Ltx;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[C)V

    .line 146
    .line 147
    .line 148
    :goto_1
    move-object v2, v7

    .line 149
    :goto_2
    move-object p0, v8

    .line 150
    move-object p1, v9

    .line 151
    goto :goto_0

    .line 152
    :cond_8
    move-object v8, p0

    .line 153
    move-object v9, p1

    .line 154
    const-string p0, "anticipateInterpolator"

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    new-instance v7, Ltx;

    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-direct/range {v7 .. v12}, Ltx;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[B)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const-string p0, "overshootInterpolator"

    .line 171
    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    new-instance v7, Ltx;

    .line 179
    .line 180
    const/4 v11, 0x3

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-direct/range {v7 .. v12}, Ltx;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[S)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    const-string p0, "anticipateOvershootInterpolator"

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const/4 p1, 0x0

    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    new-instance v2, Ltx;

    .line 196
    .line 197
    invoke-direct {v2, v8, v9, v10, p1}, Ltx;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    const-string p0, "bounceInterpolator"

    .line 202
    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_c

    .line 208
    .line 209
    new-instance v2, Lty;

    .line 210
    .line 211
    invoke-direct {v2, p1}, Lty;-><init>(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    const-string p0, "pathInterpolator"

    .line 216
    .line 217
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_d

    .line 222
    .line 223
    new-instance v2, Lun;

    .line 224
    .line 225
    invoke-direct {v2, v8, v9, v10, v3}, Lun;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 230
    .line 231
    const-string p1, "Unknown interpolator name: "

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :cond_e
    if-eqz v3, :cond_f

    .line 246
    .line 247
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 248
    .line 249
    .line 250
    :cond_f
    return-object v2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    move-object v2, v3

    .line 254
    goto :goto_5

    .line 255
    :catch_0
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    move-object v2, v3

    .line 258
    goto :goto_3

    .line 259
    :catch_1
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    move-object v2, v3

    .line 262
    goto :goto_4

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    goto :goto_5

    .line 266
    :catch_2
    move-exception v0

    .line 267
    move-object p0, v0

    .line 268
    :goto_3
    :try_start_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :catch_3
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    :goto_4
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    :goto_5
    if-eqz v2, :cond_10

    .line 327
    .line 328
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 329
    .line 330
    .line 331
    :cond_10
    throw p0

    .line 332
    :cond_11
    new-instance p0, Lun;

    .line 333
    .line 334
    const/4 p1, 0x0

    .line 335
    invoke-direct {p0, p1, v3}, Lun;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    return-object p0
.end method

.method public static t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lto;
    .locals 9

    .line 1
    const-string v1, "Can\'t load animation resource ID #0x"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 5
    .line 6
    .line 7
    move-result-object v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v3 .. v8}, Ltc;->ag(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ltw;I)Lto;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    move-object v2, v5

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    move-object v2, v5

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    move-object v2, v5

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    :goto_0
    :try_start_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_3
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :goto_2
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 98
    .line 99
    .line 100
    :cond_1
    throw p0
.end method

.method public static u(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Ltc;->w(Landroid/app/Activity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v2}, Ltc;->x(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    const-string p0, "getParentActivityIntent: bad parentActivityName \'"

    .line 43
    .line 44
    const-string v2, "\' in manifest"

    .line 45
    .line 46
    invoke-static {v0, p0, v2}, La;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "NavUtils"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static v(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ltc;->x(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ltc;->x(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static w(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ltc;->x(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static x(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x100c0280

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "android.support.PARENT_ACTIVITY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    return-object p1
.end method

.method public static y(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Landroid/content/Context;[Lww;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public C(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public D(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public a(Ltf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ac(Laoo;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    aget p1, p6, p0

    .line 3
    .line 4
    add-int/2addr p1, p4

    .line 5
    aput p1, p6, p0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget p1, p6, p0

    .line 9
    .line 10
    add-int/2addr p1, p5

    .line 11
    aput p1, p6, p0

    .line 12
    .line 13
    return-void
.end method

.method public n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    sget-object p0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public z(Lto;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
