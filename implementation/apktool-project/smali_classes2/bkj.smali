.class public final synthetic Lbkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# instance fields
.field public final synthetic a:Lbkm;

.field public final synthetic b:Lcqw;


# direct methods
.method public synthetic constructor <init>(Lbkm;Lcqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkj;->a:Lbkm;

    .line 5
    .line 6
    iput-object p2, p0, Lbkj;->b:Lcqw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lccs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lccs;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lbkj;->b:Lcqw;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcqw;->g()Lcrb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldln;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lccs;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbge;

    .line 27
    .line 28
    iget-object v1, v1, Lbge;->e:Lcrj;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbga;

    .line 45
    .line 46
    iget v4, v2, Lbga;->b:I

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    if-eq v4, v9, :cond_5

    .line 55
    .line 56
    if-eq v4, v7, :cond_4

    .line 57
    .line 58
    if-eq v4, v8, :cond_3

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v10, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v10, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v10, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v10, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v10, 0x5

    .line 73
    :goto_1
    if-eqz v10, :cond_34

    .line 74
    .line 75
    add-int/lit8 v10, v10, -0x1

    .line 76
    .line 77
    iget-object v11, v0, Lbkj;->a:Lbkm;

    .line 78
    .line 79
    if-eqz v10, :cond_30

    .line 80
    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    if-eq v10, v9, :cond_29

    .line 84
    .line 85
    const/16 v14, 0x8

    .line 86
    .line 87
    if-eq v10, v7, :cond_12

    .line 88
    .line 89
    if-eq v10, v8, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    if-ne v4, v5, :cond_8

    .line 93
    .line 94
    iget-object v2, v2, Lbga;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lbgd;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    sget-object v2, Lbgd;->a:Lbgd;

    .line 100
    .line 101
    :goto_2
    sget-object v4, Ldnv;->a:Ldnv;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcrb;->l()Lcqw;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v8, v11, Lbkm;->b:Ldap;

    .line 108
    .line 109
    iget-object v10, v2, Lbgd;->c:Ljava/lang/String;

    .line 110
    .line 111
    check-cast v8, Lbjd;

    .line 112
    .line 113
    invoke-virtual {v8}, Lbjd;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_a

    .line 122
    .line 123
    iget-object v6, v2, Lbgd;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v4, Lcqw;->b:Lcrb;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcrb;->A()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    invoke-virtual {v4}, Lcqw;->l()V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v8, v4, Lcqw;->b:Lcrb;

    .line 137
    .line 138
    check-cast v8, Ldnv;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v10, v8, Ldnv;->b:I

    .line 144
    .line 145
    or-int/2addr v10, v9

    .line 146
    iput v10, v8, Ldnv;->b:I

    .line 147
    .line 148
    iput-object v6, v8, Ldnv;->c:Ljava/lang/String;

    .line 149
    .line 150
    move v6, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    const/4 v6, 0x0

    .line 153
    :goto_3
    iget v8, v2, Lbgd;->d:I

    .line 154
    .line 155
    iget-object v10, v11, Lbkm;->c:Ldap;

    .line 156
    .line 157
    check-cast v10, Lbjc;

    .line 158
    .line 159
    invoke-virtual {v10}, Lbjc;->a()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eq v8, v10, :cond_c

    .line 168
    .line 169
    iget v6, v2, Lbgd;->d:I

    .line 170
    .line 171
    iget-object v8, v4, Lcqw;->b:Lcrb;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcrb;->A()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_b

    .line 178
    .line 179
    invoke-virtual {v4}, Lcqw;->l()V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v8, v4, Lcqw;->b:Lcrb;

    .line 183
    .line 184
    check-cast v8, Ldnv;

    .line 185
    .line 186
    iget v10, v8, Ldnv;->b:I

    .line 187
    .line 188
    or-int/2addr v7, v10

    .line 189
    iput v7, v8, Ldnv;->b:I

    .line 190
    .line 191
    iput v6, v8, Ldnv;->d:I

    .line 192
    .line 193
    move v6, v9

    .line 194
    :cond_c
    iget v7, v2, Lbgd;->e:I

    .line 195
    .line 196
    iget-object v8, v11, Lbkm;->d:Ldap;

    .line 197
    .line 198
    invoke-interface {v8}, Ldap;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eq v7, v8, :cond_e

    .line 209
    .line 210
    iget v6, v2, Lbgd;->e:I

    .line 211
    .line 212
    iget-object v7, v4, Lcqw;->b:Lcrb;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_d

    .line 219
    .line 220
    invoke-virtual {v4}, Lcqw;->l()V

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-object v7, v4, Lcqw;->b:Lcrb;

    .line 224
    .line 225
    check-cast v7, Ldnv;

    .line 226
    .line 227
    iget v8, v7, Ldnv;->b:I

    .line 228
    .line 229
    or-int/2addr v5, v8

    .line 230
    iput v5, v7, Ldnv;->b:I

    .line 231
    .line 232
    iput v6, v7, Ldnv;->e:I

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_e
    move v9, v6

    .line 236
    :goto_4
    iget v5, v2, Lbgd;->f:I

    .line 237
    .line 238
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    if-eq v5, v6, :cond_10

    .line 241
    .line 242
    iget v2, v2, Lbgd;->f:I

    .line 243
    .line 244
    iget-object v5, v4, Lcqw;->b:Lcrb;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_f

    .line 251
    .line 252
    invoke-virtual {v4}, Lcqw;->l()V

    .line 253
    .line 254
    .line 255
    :cond_f
    iget-object v5, v4, Lcqw;->b:Lcrb;

    .line 256
    .line 257
    check-cast v5, Ldnv;

    .line 258
    .line 259
    iget v6, v5, Ldnv;->b:I

    .line 260
    .line 261
    or-int/2addr v6, v14

    .line 262
    iput v6, v5, Ldnv;->b:I

    .line 263
    .line 264
    iput v2, v5, Ldnv;->f:I

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_10
    if-eqz v9, :cond_1

    .line 268
    .line 269
    :goto_5
    invoke-virtual {v4}, Lcqw;->g()Lcrb;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ldnv;

    .line 274
    .line 275
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_11

    .line 282
    .line 283
    invoke-virtual {v3}, Lcqw;->l()V

    .line 284
    .line 285
    .line 286
    :cond_11
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 287
    .line 288
    check-cast v4, Ldln;

    .line 289
    .line 290
    sget-object v5, Ldln;->a:Ldln;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v2, v4, Ldln;->o:Ldnv;

    .line 296
    .line 297
    iget v2, v4, Ldln;->b:I

    .line 298
    .line 299
    or-int/lit16 v2, v2, 0x1000

    .line 300
    .line 301
    iput v2, v4, Ldln;->b:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_12
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 306
    .line 307
    check-cast v4, Ldln;

    .line 308
    .line 309
    iget v4, v4, Ldln;->b:I

    .line 310
    .line 311
    and-int/lit16 v4, v4, 0x200

    .line 312
    .line 313
    if-eqz v4, :cond_1

    .line 314
    .line 315
    iget-object v4, v11, Lbkm;->i:Ldap;

    .line 316
    .line 317
    invoke-interface {v4}, Ldap;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_1

    .line 328
    .line 329
    iget v4, v2, Lbga;->b:I

    .line 330
    .line 331
    if-ne v4, v8, :cond_13

    .line 332
    .line 333
    iget-object v4, v2, Lbga;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Lbgc;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_13
    sget-object v4, Lbgc;->a:Lbgc;

    .line 339
    .line 340
    :goto_6
    iget-object v5, v11, Lbkm;->k:Ldap;

    .line 341
    .line 342
    iget-object v4, v4, Lbgc;->c:Lcrj;

    .line 343
    .line 344
    invoke-interface {v5}, Ldap;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v15

    .line 354
    cmp-long v10, v15, v12

    .line 355
    .line 356
    if-ltz v10, :cond_16

    .line 357
    .line 358
    iget-object v10, v3, Lcqw;->b:Lcrb;

    .line 359
    .line 360
    check-cast v10, Ldln;

    .line 361
    .line 362
    move-wide v15, v12

    .line 363
    iget-wide v12, v10, Ldln;->g:J

    .line 364
    .line 365
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-interface {v5}, Ldap;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    invoke-virtual {v10, v12, v13}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget v10, v2, Lbga;->b:I

    .line 384
    .line 385
    if-ne v10, v8, :cond_14

    .line 386
    .line 387
    iget-object v10, v2, Lbga;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v10, Lbgc;

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_14
    sget-object v10, Lbgc;->a:Lbgc;

    .line 393
    .line 394
    :goto_7
    iget-object v10, v10, Lbgc;->d:Lcss;

    .line 395
    .line 396
    if-nez v10, :cond_15

    .line 397
    .line 398
    sget-object v10, Lcss;->a:Lcss;

    .line 399
    .line 400
    :cond_15
    invoke-static {v10}, Ldei;->aA(Lcss;)Lj$/time/Instant;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v10, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_1

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_16
    move-wide v15, v12

    .line 412
    :goto_8
    iget-object v5, v11, Lbkm;->j:Ldap;

    .line 413
    .line 414
    invoke-interface {v5}, Ldap;->b()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Ljava/lang/Long;

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    cmp-long v10, v12, v15

    .line 425
    .line 426
    if-ltz v10, :cond_17

    .line 427
    .line 428
    iget-object v10, v3, Lcqw;->b:Lcrb;

    .line 429
    .line 430
    check-cast v10, Ldln;

    .line 431
    .line 432
    iget-wide v12, v10, Ldln;->g:J

    .line 433
    .line 434
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-interface {v5}, Ldap;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    invoke-virtual {v10, v12, v13}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    new-instance v10, Lbkk;

    .line 457
    .line 458
    invoke-direct {v10, v5}, Lbkk;-><init>(Lj$/time/Instant;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    sget v5, Lceh;->d:I

    .line 466
    .line 467
    sget-object v5, Lcdl;->a:Lj$/util/stream/Collector;

    .line 468
    .line 469
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/util/List;

    .line 474
    .line 475
    :cond_17
    iget-object v5, v11, Lbkm;->l:Ldap;

    .line 476
    .line 477
    invoke-interface {v5}, Ldap;->b()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/lang/Long;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v12

    .line 487
    iget-object v5, v11, Lbkm;->m:Ldap;

    .line 488
    .line 489
    invoke-interface {v5}, Ldap;->b()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v10

    .line 499
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v17

    .line 510
    if-eqz v17, :cond_1a

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v17

    .line 516
    move-object/from16 v6, v17

    .line 517
    .line 518
    check-cast v6, Ldns;

    .line 519
    .line 520
    iget v6, v6, Ldns;->c:I

    .line 521
    .line 522
    if-ne v6, v9, :cond_18

    .line 523
    .line 524
    move/from16 v17, v9

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_18
    const/16 v17, 0x0

    .line 528
    .line 529
    :goto_a
    or-int v15, v15, v17

    .line 530
    .line 531
    if-ne v6, v8, :cond_19

    .line 532
    .line 533
    move v6, v9

    .line 534
    goto :goto_b

    .line 535
    :cond_19
    const/4 v6, 0x0

    .line 536
    :goto_b
    or-int v16, v16, v6

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_1a
    const-string v5, "filterTraceContexts"

    .line 540
    .line 541
    const-string v6, "com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter"

    .line 542
    .line 543
    move/from16 p1, v7

    .line 544
    .line 545
    const-string v7, "TraceFilter.java"

    .line 546
    .line 547
    if-eqz v15, :cond_1b

    .line 548
    .line 549
    if-eqz v16, :cond_1b

    .line 550
    .line 551
    sget-object v4, Lbft;->a:Lcgt;

    .line 552
    .line 553
    invoke-virtual {v4}, Lcgj;->c()Lchi;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lcgq;

    .line 558
    .line 559
    const/16 v10, 0x3d

    .line 560
    .line 561
    invoke-interface {v4, v6, v5, v10, v7}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lcgq;

    .line 566
    .line 567
    const-string v5, "TraceContext list contains both Trace and TraceRecord"

    .line 568
    .line 569
    invoke-interface {v4, v5}, Lcgq;->o(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget v4, Lceh;->d:I

    .line 573
    .line 574
    sget-object v4, Lcft;->a:Lceh;

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1b
    if-eqz v15, :cond_1c

    .line 578
    .line 579
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    new-instance v5, Lapg;

    .line 584
    .line 585
    invoke-direct {v5, v14}, Lapg;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    sget v5, Lceh;->d:I

    .line 593
    .line 594
    sget-object v5, Lcdl;->a:Lj$/util/stream/Collector;

    .line 595
    .line 596
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v4, v12, v13, v10, v11}, Lbgv;->a(Ljava/util/List;JJ)Lceh;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    goto :goto_c

    .line 607
    :cond_1c
    if-eqz v16, :cond_1d

    .line 608
    .line 609
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    new-instance v5, Lapg;

    .line 614
    .line 615
    const/4 v6, 0x6

    .line 616
    invoke-direct {v5, v6}, Lapg;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    sget v5, Lceh;->d:I

    .line 624
    .line 625
    sget-object v5, Lcdl;->a:Lj$/util/stream/Collector;

    .line 626
    .line 627
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v4, v12, v13, v10, v11}, Lbgv;->a(Ljava/util/List;JJ)Lceh;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    goto :goto_c

    .line 638
    :cond_1d
    sget-object v4, Lbft;->a:Lcgt;

    .line 639
    .line 640
    invoke-virtual {v4}, Lcgj;->c()Lchi;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Lcgq;

    .line 645
    .line 646
    const/16 v10, 0x48

    .line 647
    .line 648
    invoke-interface {v4, v6, v5, v10, v7}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lcgq;

    .line 653
    .line 654
    const-string v5, "TraceContext list contains neither Trace nor TraceRecord"

    .line 655
    .line 656
    invoke-interface {v4, v5}, Lcgq;->o(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    sget v4, Lceh;->d:I

    .line 660
    .line 661
    sget-object v4, Lcft;->a:Lceh;

    .line 662
    .line 663
    :goto_c
    invoke-virtual {v4}, Lceh;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_1

    .line 668
    .line 669
    sget-object v5, Ldnt;->a:Ldnt;

    .line 670
    .line 671
    invoke-virtual {v5}, Lcrb;->l()Lcqw;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iget-object v6, v5, Lcqw;->b:Lcrb;

    .line 676
    .line 677
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-nez v6, :cond_1e

    .line 682
    .line 683
    invoke-virtual {v5}, Lcqw;->l()V

    .line 684
    .line 685
    .line 686
    :cond_1e
    iget-object v6, v5, Lcqw;->b:Lcrb;

    .line 687
    .line 688
    check-cast v6, Ldnt;

    .line 689
    .line 690
    iget-object v7, v6, Ldnt;->c:Lcrj;

    .line 691
    .line 692
    invoke-interface {v7}, Lcrj;->c()Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-nez v10, :cond_1f

    .line 697
    .line 698
    invoke-static {v7}, Lcrb;->r(Lcrj;)Lcrj;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    iput-object v7, v6, Ldnt;->c:Lcrj;

    .line 703
    .line 704
    :cond_1f
    iget-object v6, v6, Ldnt;->c:Lcrj;

    .line 705
    .line 706
    invoke-static {v4, v6}, Lcpm;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    iget v4, v2, Lbga;->b:I

    .line 710
    .line 711
    if-ne v4, v8, :cond_20

    .line 712
    .line 713
    iget-object v4, v2, Lbga;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, Lbgc;

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_20
    sget-object v4, Lbgc;->a:Lbgc;

    .line 719
    .line 720
    :goto_d
    iget-object v4, v4, Lbgc;->d:Lcss;

    .line 721
    .line 722
    if-nez v4, :cond_21

    .line 723
    .line 724
    sget-object v4, Lcss;->a:Lcss;

    .line 725
    .line 726
    :cond_21
    iget-object v6, v5, Lcqw;->b:Lcrb;

    .line 727
    .line 728
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-nez v6, :cond_22

    .line 733
    .line 734
    invoke-virtual {v5}, Lcqw;->l()V

    .line 735
    .line 736
    .line 737
    :cond_22
    iget-object v6, v5, Lcqw;->b:Lcrb;

    .line 738
    .line 739
    move-object v7, v6

    .line 740
    check-cast v7, Ldnt;

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iput-object v4, v7, Ldnt;->d:Lcss;

    .line 746
    .line 747
    iget v4, v7, Ldnt;->b:I

    .line 748
    .line 749
    or-int/2addr v4, v9

    .line 750
    iput v4, v7, Ldnt;->b:I

    .line 751
    .line 752
    iget v4, v2, Lbga;->b:I

    .line 753
    .line 754
    if-ne v4, v8, :cond_23

    .line 755
    .line 756
    iget-object v2, v2, Lbga;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lbgc;

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_23
    sget-object v2, Lbgc;->a:Lbgc;

    .line 762
    .line 763
    :goto_e
    iget v2, v2, Lbgc;->e:I

    .line 764
    .line 765
    invoke-static {v2}, La;->i(I)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_24

    .line 770
    .line 771
    move v2, v9

    .line 772
    :cond_24
    add-int/lit8 v2, v2, -0x1

    .line 773
    .line 774
    if-eqz v2, :cond_26

    .line 775
    .line 776
    if-eq v2, v9, :cond_25

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_25
    move/from16 v8, p1

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_26
    move v8, v9

    .line 783
    :goto_f
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_27

    .line 788
    .line 789
    invoke-virtual {v5}, Lcqw;->l()V

    .line 790
    .line 791
    .line 792
    :cond_27
    iget-object v2, v5, Lcqw;->b:Lcrb;

    .line 793
    .line 794
    check-cast v2, Ldnt;

    .line 795
    .line 796
    add-int/lit8 v8, v8, -0x1

    .line 797
    .line 798
    iput v8, v2, Ldnt;->e:I

    .line 799
    .line 800
    iget v4, v2, Ldnt;->b:I

    .line 801
    .line 802
    or-int/lit8 v4, v4, 0x2

    .line 803
    .line 804
    iput v4, v2, Ldnt;->b:I

    .line 805
    .line 806
    invoke-virtual {v5}, Lcqw;->g()Lcrb;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Ldnt;

    .line 811
    .line 812
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 813
    .line 814
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_28

    .line 819
    .line 820
    invoke-virtual {v3}, Lcqw;->l()V

    .line 821
    .line 822
    .line 823
    :cond_28
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 824
    .line 825
    check-cast v4, Ldln;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iput-object v2, v4, Ldln;->n:Ldnt;

    .line 831
    .line 832
    iget v2, v4, Ldln;->b:I

    .line 833
    .line 834
    or-int/lit16 v2, v2, 0x800

    .line 835
    .line 836
    iput v2, v4, Ldln;->b:I

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_29
    move v5, v7

    .line 841
    move-wide v15, v12

    .line 842
    if-ne v4, v5, :cond_2a

    .line 843
    .line 844
    iget-object v2, v2, Lbga;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Lbgb;

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_2a
    sget-object v2, Lbgb;->a:Lbgb;

    .line 850
    .line 851
    :goto_10
    iget-object v2, v2, Lbgb;->c:Lcss;

    .line 852
    .line 853
    if-nez v2, :cond_2b

    .line 854
    .line 855
    sget-object v2, Lcss;->a:Lcss;

    .line 856
    .line 857
    :cond_2b
    invoke-static {v2}, Lctj;->c(Lcss;)V

    .line 858
    .line 859
    .line 860
    iget-wide v4, v2, Lcss;->b:J

    .line 861
    .line 862
    not-long v6, v4

    .line 863
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    add-int/2addr v8, v6

    .line 872
    const-wide/16 v6, 0x3e8

    .line 873
    .line 874
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    add-int/2addr v8, v9

    .line 879
    const-wide/16 v9, -0x3e9

    .line 880
    .line 881
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    add-int/2addr v8, v9

    .line 886
    const/16 v9, 0x41

    .line 887
    .line 888
    if-le v8, v9, :cond_2c

    .line 889
    .line 890
    mul-long/2addr v4, v6

    .line 891
    goto :goto_11

    .line 892
    :cond_2c
    const/16 v9, 0x40

    .line 893
    .line 894
    if-lt v8, v9, :cond_2f

    .line 895
    .line 896
    mul-long v8, v4, v6

    .line 897
    .line 898
    cmp-long v10, v4, v15

    .line 899
    .line 900
    if-eqz v10, :cond_2d

    .line 901
    .line 902
    div-long v4, v8, v4

    .line 903
    .line 904
    cmp-long v4, v4, v6

    .line 905
    .line 906
    if-nez v4, :cond_2f

    .line 907
    .line 908
    :cond_2d
    move-wide v4, v8

    .line 909
    :goto_11
    iget v2, v2, Lcss;->c:I

    .line 910
    .line 911
    const v6, 0xf4240

    .line 912
    .line 913
    .line 914
    div-int/2addr v2, v6

    .line 915
    int-to-long v6, v2

    .line 916
    invoke-static {v4, v5, v6, v7}, Ldei;->ay(JJ)J

    .line 917
    .line 918
    .line 919
    move-result-wide v4

    .line 920
    iget-object v2, v3, Lcqw;->b:Lcrb;

    .line 921
    .line 922
    invoke-virtual {v2}, Lcrb;->A()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_2e

    .line 927
    .line 928
    invoke-virtual {v3}, Lcqw;->l()V

    .line 929
    .line 930
    .line 931
    :cond_2e
    iget-object v2, v3, Lcqw;->b:Lcrb;

    .line 932
    .line 933
    check-cast v2, Ldln;

    .line 934
    .line 935
    sget-object v6, Ldln;->a:Ldln;

    .line 936
    .line 937
    iget v6, v2, Ldln;->b:I

    .line 938
    .line 939
    or-int/lit8 v6, v6, 0x20

    .line 940
    .line 941
    iput v6, v2, Ldln;->b:I

    .line 942
    .line 943
    iput-wide v4, v2, Ldln;->h:J

    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :cond_2f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 948
    .line 949
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :cond_30
    iget-object v5, v3, Lcqw;->b:Lcrb;

    .line 954
    .line 955
    check-cast v5, Ldln;

    .line 956
    .line 957
    iget v5, v5, Ldln;->b:I

    .line 958
    .line 959
    and-int/lit16 v5, v5, 0x400

    .line 960
    .line 961
    if-eqz v5, :cond_31

    .line 962
    .line 963
    sget-object v2, Lbft;->a:Lcgt;

    .line 964
    .line 965
    invoke-virtual {v2}, Lcgj;->c()Lchi;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Lcgq;

    .line 970
    .line 971
    const/16 v4, 0xe0

    .line 972
    .line 973
    const-string v5, "ApplicationExitInfoCaptureImpl.java"

    .line 974
    .line 975
    const-string v6, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    .line 976
    .line 977
    const-string v7, "applyFlightRecord"

    .line 978
    .line 979
    invoke-interface {v2, v6, v7, v4, v5}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Lcgq;

    .line 984
    .line 985
    const-string v4, "FlightRecord should not contain more than one MetricExtension. Only the first will be logged."

    .line 986
    .line 987
    invoke-interface {v2, v4}, Lcgq;->o(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :cond_31
    if-ne v4, v9, :cond_32

    .line 993
    .line 994
    iget-object v2, v2, Lbga;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Ldmb;

    .line 997
    .line 998
    goto :goto_12

    .line 999
    :cond_32
    sget-object v2, Ldmb;->a:Ldmb;

    .line 1000
    .line 1001
    :goto_12
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 1002
    .line 1003
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-nez v4, :cond_33

    .line 1008
    .line 1009
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1010
    .line 1011
    .line 1012
    :cond_33
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 1013
    .line 1014
    check-cast v4, Ldln;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iput-object v2, v4, Ldln;->m:Ldmb;

    .line 1020
    .line 1021
    iget v2, v4, Ldln;->b:I

    .line 1022
    .line 1023
    or-int/lit16 v2, v2, 0x400

    .line 1024
    .line 1025
    iput v2, v4, Ldln;->b:I

    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :cond_34
    const/4 v0, 0x0

    .line 1030
    throw v0

    .line 1031
    :cond_35
    invoke-virtual {v3}, Lcqw;->g()Lcrb;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ldln;

    .line 1036
    .line 1037
    return-object v0
.end method
