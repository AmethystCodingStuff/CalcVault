.class public final synthetic Lbqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layt;


# virtual methods
.method public final a(Lazc;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lazc;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laxn;

    .line 6
    .line 7
    sget-object v1, Lbqd;->a:Lbqd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcrb;->l()Lcqw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Laxn;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v1, Lcqw;->b:Lcrb;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcqw;->l()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, Lcqw;->b:Lcrb;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lbqd;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v5, v4, Lbqd;->b:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    or-int/2addr v5, v6

    .line 38
    iput v5, v4, Lbqd;->b:I

    .line 39
    .line 40
    iput-object v2, v4, Lbqd;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Laxn;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcqw;->l()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v1, Lcqw;->b:Lcrb;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lbqd;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v5, v4, Lbqd;->b:I

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    or-int/2addr v5, v7

    .line 65
    iput v5, v4, Lbqd;->b:I

    .line 66
    .line 67
    iput-object v2, v4, Lbqd;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v2, v0, Laxn;->f:Z

    .line 70
    .line 71
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcqw;->l()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v3, v1, Lcqw;->b:Lcrb;

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lbqd;

    .line 84
    .line 85
    iget v5, v4, Lbqd;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x8

    .line 88
    .line 89
    iput v5, v4, Lbqd;->b:I

    .line 90
    .line 91
    iput-boolean v2, v4, Lbqd;->h:Z

    .line 92
    .line 93
    iget-wide v4, v0, Laxn;->g:J

    .line 94
    .line 95
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcqw;->l()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v2, v1, Lcqw;->b:Lcrb;

    .line 105
    .line 106
    check-cast v2, Lbqd;

    .line 107
    .line 108
    iget v3, v2, Lbqd;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x10

    .line 111
    .line 112
    iput v3, v2, Lbqd;->b:I

    .line 113
    .line 114
    iput-wide v4, v2, Lbqd;->i:J

    .line 115
    .line 116
    iget-object v2, v0, Laxn;->b:[B

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Lcqd;->p([B)Lcqd;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, v1, Lcqw;->b:Lcrb;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lcqw;->l()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v4, v1, Lcqw;->b:Lcrb;

    .line 137
    .line 138
    check-cast v4, Lbqd;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v5, v4, Lbqd;->b:I

    .line 144
    .line 145
    or-int/2addr v5, v3

    .line 146
    iput v5, v4, Lbqd;->b:I

    .line 147
    .line 148
    iput-object v2, v4, Lbqd;->d:Lcqd;

    .line 149
    .line 150
    :cond_5
    iget-object v0, v0, Laxn;->d:[Laxm;

    .line 151
    .line 152
    array-length v2, v0

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_0
    if-ge v5, v2, :cond_20

    .line 155
    .line 156
    aget-object v8, v0, v5

    .line 157
    .line 158
    iget-object v9, v8, Laxm;->b:[Laxt;

    .line 159
    .line 160
    array-length v10, v9

    .line 161
    const/4 v11, 0x0

    .line 162
    :goto_1
    if-ge v11, v10, :cond_1c

    .line 163
    .line 164
    aget-object v12, v9, v11

    .line 165
    .line 166
    iget v13, v12, Laxt;->g:I

    .line 167
    .line 168
    if-eq v13, v6, :cond_16

    .line 169
    .line 170
    if-eq v13, v3, :cond_12

    .line 171
    .line 172
    const/4 v14, 0x3

    .line 173
    if-eq v13, v14, :cond_e

    .line 174
    .line 175
    if-eq v13, v7, :cond_a

    .line 176
    .line 177
    const/4 v14, 0x5

    .line 178
    if-ne v13, v14, :cond_9

    .line 179
    .line 180
    sget-object v15, Lbqe;->a:Lbqe;

    .line 181
    .line 182
    invoke-virtual {v15}, Lcrb;->l()Lcqw;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget-object v4, v12, Laxt;->a:Ljava/lang/String;

    .line 187
    .line 188
    move/from16 p1, v6

    .line 189
    .line 190
    iget-object v6, v15, Lcqw;->b:Lcrb;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_6

    .line 197
    .line 198
    invoke-virtual {v15}, Lcqw;->l()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v6, v15, Lcqw;->b:Lcrb;

    .line 202
    .line 203
    check-cast v6, Lbqe;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v3, v6, Lbqe;->b:I

    .line 209
    .line 210
    or-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    iput v3, v6, Lbqe;->b:I

    .line 213
    .line 214
    iput-object v4, v6, Lbqe;->e:Ljava/lang/String;

    .line 215
    .line 216
    if-ne v13, v14, :cond_8

    .line 217
    .line 218
    iget-object v3, v12, Laxt;->f:[B

    .line 219
    .line 220
    invoke-static {v3}, Lys;->ai(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lcqd;->p([B)Lcqd;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v15, Lcqw;->b:Lcrb;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    invoke-virtual {v15}, Lcqw;->l()V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v4, v15, Lcqw;->b:Lcrb;

    .line 239
    .line 240
    check-cast v4, Lbqe;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput v14, v4, Lbqe;->c:I

    .line 246
    .line 247
    iput-object v3, v4, Lbqe;->d:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v15}, Lcqw;->g()Lcrb;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lbqe;

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v1, "Not a bytes type"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v1, "Unrecognized flag type: "

    .line 268
    .line 269
    invoke-static {v13, v1}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_a
    move/from16 p1, v6

    .line 278
    .line 279
    sget-object v3, Lbqe;->a:Lbqe;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcrb;->l()Lcqw;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v4, v12, Laxt;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 288
    .line 289
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_b

    .line 294
    .line 295
    invoke-virtual {v3}, Lcqw;->l()V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 299
    .line 300
    check-cast v6, Lbqe;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v14, v6, Lbqe;->b:I

    .line 306
    .line 307
    or-int/lit8 v14, v14, 0x1

    .line 308
    .line 309
    iput v14, v6, Lbqe;->b:I

    .line 310
    .line 311
    iput-object v4, v6, Lbqe;->e:Ljava/lang/String;

    .line 312
    .line 313
    if-ne v13, v7, :cond_d

    .line 314
    .line 315
    iget-object v4, v12, Laxt;->e:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v4}, Lys;->ai(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 321
    .line 322
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_c

    .line 327
    .line 328
    invoke-virtual {v3}, Lcqw;->l()V

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 332
    .line 333
    check-cast v6, Lbqe;

    .line 334
    .line 335
    iput v7, v6, Lbqe;->c:I

    .line 336
    .line 337
    iput-object v4, v6, Lbqe;->d:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcqw;->g()Lcrb;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lbqe;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v1, "Not a String type"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_e
    move/from16 p1, v6

    .line 355
    .line 356
    sget-object v3, Lbqe;->a:Lbqe;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcrb;->l()Lcqw;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v4, v12, Laxt;->a:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 365
    .line 366
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_f

    .line 371
    .line 372
    invoke-virtual {v3}, Lcqw;->l()V

    .line 373
    .line 374
    .line 375
    :cond_f
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 376
    .line 377
    move-object v15, v6

    .line 378
    check-cast v15, Lbqe;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget v7, v15, Lbqe;->b:I

    .line 384
    .line 385
    or-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    iput v7, v15, Lbqe;->b:I

    .line 388
    .line 389
    iput-object v4, v15, Lbqe;->e:Ljava/lang/String;

    .line 390
    .line 391
    if-ne v13, v14, :cond_11

    .line 392
    .line 393
    iget-wide v12, v12, Laxt;->d:D

    .line 394
    .line 395
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_10

    .line 400
    .line 401
    invoke-virtual {v3}, Lcqw;->l()V

    .line 402
    .line 403
    .line 404
    :cond_10
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 405
    .line 406
    check-cast v4, Lbqe;

    .line 407
    .line 408
    iput v14, v4, Lbqe;->c:I

    .line 409
    .line 410
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iput-object v6, v4, Lbqe;->d:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v3}, Lcqw;->g()Lcrb;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lbqe;

    .line 421
    .line 422
    :goto_2
    move/from16 v6, p1

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v1, "Not a double type"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_12
    move/from16 p1, v6

    .line 436
    .line 437
    sget-object v3, Lbqe;->a:Lbqe;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcrb;->l()Lcqw;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v4, v12, Laxt;->a:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 446
    .line 447
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_13

    .line 452
    .line 453
    invoke-virtual {v3}, Lcqw;->l()V

    .line 454
    .line 455
    .line 456
    :cond_13
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 457
    .line 458
    move-object v7, v6

    .line 459
    check-cast v7, Lbqe;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget v14, v7, Lbqe;->b:I

    .line 465
    .line 466
    or-int/lit8 v14, v14, 0x1

    .line 467
    .line 468
    iput v14, v7, Lbqe;->b:I

    .line 469
    .line 470
    iput-object v4, v7, Lbqe;->e:Ljava/lang/String;

    .line 471
    .line 472
    const/4 v4, 0x2

    .line 473
    if-ne v13, v4, :cond_15

    .line 474
    .line 475
    iget-boolean v7, v12, Laxt;->c:Z

    .line 476
    .line 477
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-nez v6, :cond_14

    .line 482
    .line 483
    invoke-virtual {v3}, Lcqw;->l()V

    .line 484
    .line 485
    .line 486
    :cond_14
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 487
    .line 488
    check-cast v6, Lbqe;

    .line 489
    .line 490
    iput v4, v6, Lbqe;->c:I

    .line 491
    .line 492
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iput-object v7, v6, Lbqe;->d:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v3}, Lcqw;->g()Lcrb;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lbqe;

    .line 503
    .line 504
    move/from16 v6, p1

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    const-string v1, "Not a boolean type"

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_16
    move v4, v3

    .line 516
    move/from16 p1, v6

    .line 517
    .line 518
    sget-object v3, Lbqe;->a:Lbqe;

    .line 519
    .line 520
    invoke-virtual {v3}, Lcrb;->l()Lcqw;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v6, v12, Laxt;->a:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v7, v3, Lcqw;->b:Lcrb;

    .line 527
    .line 528
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_17

    .line 533
    .line 534
    invoke-virtual {v3}, Lcqw;->l()V

    .line 535
    .line 536
    .line 537
    :cond_17
    iget-object v7, v3, Lcqw;->b:Lcrb;

    .line 538
    .line 539
    move-object v14, v7

    .line 540
    check-cast v14, Lbqe;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget v15, v14, Lbqe;->b:I

    .line 546
    .line 547
    or-int/lit8 v15, v15, 0x1

    .line 548
    .line 549
    iput v15, v14, Lbqe;->b:I

    .line 550
    .line 551
    iput-object v6, v14, Lbqe;->e:Ljava/lang/String;

    .line 552
    .line 553
    move/from16 v6, p1

    .line 554
    .line 555
    if-ne v13, v6, :cond_1b

    .line 556
    .line 557
    iget-wide v12, v12, Laxt;->b:J

    .line 558
    .line 559
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-nez v7, :cond_18

    .line 564
    .line 565
    invoke-virtual {v3}, Lcqw;->l()V

    .line 566
    .line 567
    .line 568
    :cond_18
    iget-object v7, v3, Lcqw;->b:Lcrb;

    .line 569
    .line 570
    check-cast v7, Lbqe;

    .line 571
    .line 572
    iput v6, v7, Lbqe;->c:I

    .line 573
    .line 574
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    iput-object v12, v7, Lbqe;->d:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v3}, Lcqw;->g()Lcrb;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lbqe;

    .line 585
    .line 586
    :goto_3
    iget-object v7, v1, Lcqw;->b:Lcrb;

    .line 587
    .line 588
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-nez v7, :cond_19

    .line 593
    .line 594
    invoke-virtual {v1}, Lcqw;->l()V

    .line 595
    .line 596
    .line 597
    :cond_19
    iget-object v7, v1, Lcqw;->b:Lcrb;

    .line 598
    .line 599
    check-cast v7, Lbqd;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v12, v7, Lbqd;->f:Lcrj;

    .line 605
    .line 606
    invoke-interface {v12}, Lcrj;->c()Z

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-nez v13, :cond_1a

    .line 611
    .line 612
    invoke-static {v12}, Lcrb;->r(Lcrj;)Lcrj;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    iput-object v12, v7, Lbqd;->f:Lcrj;

    .line 617
    .line 618
    :cond_1a
    iget-object v7, v7, Lbqd;->f:Lcrj;

    .line 619
    .line 620
    invoke-interface {v7, v3}, Lcrj;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    add-int/lit8 v11, v11, 0x1

    .line 624
    .line 625
    move v3, v4

    .line 626
    const/4 v7, 0x4

    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    const-string v1, "Not a long type"

    .line 632
    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_1c
    move v4, v3

    .line 638
    iget-object v3, v8, Laxm;->c:[Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v3, :cond_1f

    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    :goto_4
    array-length v8, v3

    .line 644
    if-ge v7, v8, :cond_1f

    .line 645
    .line 646
    aget-object v8, v3, v7

    .line 647
    .line 648
    iget-object v9, v1, Lcqw;->b:Lcrb;

    .line 649
    .line 650
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-nez v9, :cond_1d

    .line 655
    .line 656
    invoke-virtual {v1}, Lcqw;->l()V

    .line 657
    .line 658
    .line 659
    :cond_1d
    iget-object v9, v1, Lcqw;->b:Lcrb;

    .line 660
    .line 661
    check-cast v9, Lbqd;

    .line 662
    .line 663
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget-object v10, v9, Lbqd;->g:Lcrj;

    .line 667
    .line 668
    invoke-interface {v10}, Lcrj;->c()Z

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    if-nez v11, :cond_1e

    .line 673
    .line 674
    invoke-static {v10}, Lcrb;->r(Lcrj;)Lcrj;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    iput-object v10, v9, Lbqd;->g:Lcrj;

    .line 679
    .line 680
    :cond_1e
    iget-object v9, v9, Lbqd;->g:Lcrj;

    .line 681
    .line 682
    invoke-interface {v9, v8}, Lcrj;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    add-int/lit8 v7, v7, 0x1

    .line 686
    .line 687
    goto :goto_4

    .line 688
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 689
    .line 690
    move v3, v4

    .line 691
    const/4 v7, 0x4

    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_20
    invoke-virtual {v1}, Lcqw;->g()Lcrb;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lbqd;

    .line 699
    .line 700
    return-object v0
.end method
