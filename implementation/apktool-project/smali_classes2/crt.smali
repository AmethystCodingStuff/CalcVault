.class public final Lcrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 925
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laet;Laeq;Laex;)V
    .locals 0

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcrt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcrt;->d:Ljava/lang/Object;

    new-instance p1, Lyu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyu;-><init>([B)V

    iput-object p1, p0, Lcrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqp;Lbsn;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbqp;->b:Lbqn;

    .line 9
    .line 10
    iget-object v2, v2, Lbqn;->b:Lcfb;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcfb;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lbqj;->a:Lbqj;

    .line 19
    .line 20
    iget-object v3, v1, Lbqp;->c:Lbqj;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcrb;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lbqp;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcrt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v1, Lbqp;->c:Lbqj;

    .line 32
    .line 33
    iget-object v2, v2, Lbqj;->c:Lcqd;

    .line 34
    .line 35
    iput-object v2, v0, Lcrt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbqp;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbqp;->a()J

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lbqp;->c:Lbqj;

    .line 44
    .line 45
    iget-object v2, v2, Lbqj;->f:Lcru;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcru;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v1, Lbqp;->c:Lbqj;

    .line 57
    .line 58
    iget-object v2, v2, Lbqj;->f:Lcru;

    .line 59
    .line 60
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lces;->m(Ljava/util/Collection;)Lces;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v2, Lcfz;->a:Lcfz;

    .line 75
    .line 76
    :goto_1
    iget-object v2, v1, Lbqp;->b:Lbqn;

    .line 77
    .line 78
    iget-object v4, v1, Lbqp;->c:Lbqj;

    .line 79
    .line 80
    iget-object v4, v4, Lbqj;->f:Lcru;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcru;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x3

    .line 87
    if-lez v4, :cond_28

    .line 88
    .line 89
    iget-object v4, v1, Lbqp;->c:Lbqj;

    .line 90
    .line 91
    iget-object v4, v4, Lbqj;->f:Lcru;

    .line 92
    .line 93
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x1

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    sget-object v4, Lcfy;->b:Lcel;

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_3
    new-instance v10, Lcej;

    .line 110
    .line 111
    invoke-direct {v10}, Lcej;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_f

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lbqe;

    .line 129
    .line 130
    iget v12, v11, Lbqe;->c:I

    .line 131
    .line 132
    invoke-static {v12}, Lapj;->f(I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_e

    .line 137
    .line 138
    add-int/lit8 v13, v13, -0x1

    .line 139
    .line 140
    if-eqz v13, :cond_c

    .line 141
    .line 142
    const/4 v14, 0x2

    .line 143
    if-eq v13, v7, :cond_a

    .line 144
    .line 145
    if-eq v13, v14, :cond_8

    .line 146
    .line 147
    const/4 v14, 0x4

    .line 148
    if-eq v13, v5, :cond_6

    .line 149
    .line 150
    if-ne v13, v14, :cond_5

    .line 151
    .line 152
    iget-object v13, v11, Lbqe;->e:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v14, 0x5

    .line 155
    if-ne v12, v14, :cond_4

    .line 156
    .line 157
    iget-object v11, v11, Lbqe;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lcqd;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    sget-object v11, Lcqd;->d:Lcqd;

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v11}, Lcqd;->u()[B

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10, v13, v11}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    iget-object v1, v11, Lbqe;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "Could not serialize Flag for override: "

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_6
    iget-object v13, v11, Lbqe;->e:Ljava/lang/String;

    .line 191
    .line 192
    if-ne v12, v14, :cond_7

    .line 193
    .line 194
    iget-object v11, v11, Lbqe;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const-string v11, ""

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v10, v13, v11}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    iget-object v13, v11, Lbqe;->e:Ljava/lang/String;

    .line 206
    .line 207
    if-ne v12, v5, :cond_9

    .line 208
    .line 209
    iget-object v11, v11, Lbqe;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v11, Ljava/lang/Double;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v10, v13, v11}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    iget-object v13, v11, Lbqe;->e:Ljava/lang/String;

    .line 229
    .line 230
    if-ne v12, v14, :cond_b

    .line 231
    .line 232
    iget-object v11, v11, Lbqe;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v11, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move v11, v6

    .line 242
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v10, v13, v11}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_c
    iget-object v13, v11, Lbqe;->e:Ljava/lang/String;

    .line 252
    .line 253
    if-ne v12, v7, :cond_d

    .line 254
    .line 255
    iget-object v11, v11, Lbqe;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v11, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    goto :goto_7

    .line 264
    :cond_d
    const-wide/16 v11, 0x0

    .line 265
    .line 266
    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v10, v13, v11}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_e
    throw v3

    .line 276
    :cond_f
    invoke-virtual {v10}, Lcej;->a()Lcel;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :goto_8
    invoke-virtual {v4}, Lcel;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_10

    .line 285
    .line 286
    goto/16 :goto_14

    .line 287
    .line 288
    :cond_10
    new-instance v10, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v10, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Lcez;

    .line 294
    .line 295
    sget-object v11, Lcfo;->a:Lcfo;

    .line 296
    .line 297
    invoke-direct {v4, v11}, Lcez;-><init>(Ljava/util/Comparator;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v2, Lbqn;->b:Lcfb;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcfb;->e()Lcgh;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    const-string v12, ": "

    .line 311
    .line 312
    if-eqz v11, :cond_17

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Lbqm;

    .line 319
    .line 320
    invoke-virtual {v11}, Lbqm;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-nez v13, :cond_11

    .line 329
    .line 330
    invoke-virtual {v4, v11}, Lcez;->k(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_11
    instance-of v14, v13, Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v14, :cond_12

    .line 337
    .line 338
    new-instance v14, Lbqm;

    .line 339
    .line 340
    const-wide/16 v22, 0x0

    .line 341
    .line 342
    iget-wide v7, v11, Lbqm;->a:J

    .line 343
    .line 344
    iget-object v9, v11, Lbqm;->b:Ljava/lang/String;

    .line 345
    .line 346
    const/16 v18, 0x4

    .line 347
    .line 348
    const-wide/16 v19, 0x0

    .line 349
    .line 350
    move-wide v15, v7

    .line 351
    move-object/from16 v17, v9

    .line 352
    .line 353
    move-object/from16 v21, v13

    .line 354
    .line 355
    invoke-direct/range {v14 .. v21}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v14}, Lcez;->k(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_a
    const/4 v7, 0x1

    .line 362
    goto :goto_9

    .line 363
    :cond_12
    move-object v7, v13

    .line 364
    const-wide/16 v22, 0x0

    .line 365
    .line 366
    instance-of v8, v7, [B

    .line 367
    .line 368
    if-eqz v8, :cond_13

    .line 369
    .line 370
    new-instance v14, Lbqm;

    .line 371
    .line 372
    iget-wide v8, v11, Lbqm;->a:J

    .line 373
    .line 374
    iget-object v11, v11, Lbqm;->b:Ljava/lang/String;

    .line 375
    .line 376
    const/16 v18, 0x5

    .line 377
    .line 378
    const-wide/16 v19, 0x0

    .line 379
    .line 380
    move-object/from16 v21, v7

    .line 381
    .line 382
    move-wide v15, v8

    .line 383
    move-object/from16 v17, v11

    .line 384
    .line 385
    invoke-direct/range {v14 .. v21}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v14}, Lcez;->k(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_13
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 393
    .line 394
    if-eqz v8, :cond_14

    .line 395
    .line 396
    move-object v13, v7

    .line 397
    check-cast v13, Ljava/lang/Boolean;

    .line 398
    .line 399
    new-instance v14, Lbqm;

    .line 400
    .line 401
    iget-wide v7, v11, Lbqm;->a:J

    .line 402
    .line 403
    iget-object v9, v11, Lbqm;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v18

    .line 409
    const-wide/16 v19, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    move-wide v15, v7

    .line 414
    move-object/from16 v17, v9

    .line 415
    .line 416
    invoke-direct/range {v14 .. v21}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v14}, Lcez;->k(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_14
    instance-of v8, v7, Ljava/lang/Long;

    .line 424
    .line 425
    if-eqz v8, :cond_15

    .line 426
    .line 427
    new-instance v13, Lbqm;

    .line 428
    .line 429
    iget-wide v14, v11, Lbqm;->a:J

    .line 430
    .line 431
    iget-object v8, v11, Lbqm;->b:Ljava/lang/String;

    .line 432
    .line 433
    check-cast v7, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v18

    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v17, 0x2

    .line 442
    .line 443
    move-object/from16 v16, v8

    .line 444
    .line 445
    invoke-direct/range {v13 .. v20}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v13}, Lcez;->k(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_15
    instance-of v8, v7, Ljava/lang/Double;

    .line 453
    .line 454
    if-eqz v8, :cond_16

    .line 455
    .line 456
    move-object v13, v7

    .line 457
    check-cast v13, Ljava/lang/Double;

    .line 458
    .line 459
    new-instance v14, Lbqm;

    .line 460
    .line 461
    iget-wide v7, v11, Lbqm;->a:J

    .line 462
    .line 463
    iget-object v9, v11, Lbqm;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 466
    .line 467
    .line 468
    move-result-wide v11

    .line 469
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 470
    .line 471
    .line 472
    move-result-wide v19

    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v18, 0x3

    .line 476
    .line 477
    move-wide v15, v7

    .line 478
    move-object/from16 v17, v9

    .line 479
    .line 480
    invoke-direct/range {v14 .. v21}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v14}, Lcez;->k(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-virtual {v11}, Lbqm;->b()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v4, "Cannot serialize override for existing flag "

    .line 500
    .line 501
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_17
    const-wide/16 v22, 0x0

    .line 522
    .line 523
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_27

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Ljava/lang/String;

    .line 542
    .line 543
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    const/16 v11, 0x13

    .line 552
    .line 553
    if-gt v9, v11, :cond_1f

    .line 554
    .line 555
    if-nez v9, :cond_18

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_18
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    add-int/lit8 v11, v11, -0x30

    .line 563
    .line 564
    int-to-long v13, v11

    .line 565
    const-wide/16 v15, 0x1

    .line 566
    .line 567
    cmp-long v11, v13, v15

    .line 568
    .line 569
    if-ltz v11, :cond_1f

    .line 570
    .line 571
    const-wide/16 v15, 0x9

    .line 572
    .line 573
    cmp-long v11, v13, v15

    .line 574
    .line 575
    if-lez v11, :cond_19

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_19
    const/4 v11, 0x1

    .line 579
    :goto_c
    if-ge v11, v9, :cond_1d

    .line 580
    .line 581
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    add-int/lit8 v15, v15, -0x30

    .line 586
    .line 587
    if-gez v15, :cond_1a

    .line 588
    .line 589
    const/16 v16, 0x1

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_1a
    move/from16 v16, v6

    .line 593
    .line 594
    :goto_d
    const/16 v3, 0x9

    .line 595
    .line 596
    if-le v15, v3, :cond_1b

    .line 597
    .line 598
    const/4 v3, 0x1

    .line 599
    goto :goto_e

    .line 600
    :cond_1b
    move v3, v6

    .line 601
    :goto_e
    or-int v3, v16, v3

    .line 602
    .line 603
    if-eqz v3, :cond_1c

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1c
    const-wide/16 v16, 0xa

    .line 607
    .line 608
    mul-long v13, v13, v16

    .line 609
    .line 610
    move v3, v5

    .line 611
    int-to-long v5, v15

    .line 612
    add-long/2addr v13, v5

    .line 613
    add-int/lit8 v11, v11, 0x1

    .line 614
    .line 615
    move v5, v3

    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v6, 0x0

    .line 618
    goto :goto_c

    .line 619
    :cond_1d
    move v3, v5

    .line 620
    cmp-long v5, v13, v22

    .line 621
    .line 622
    if-ltz v5, :cond_20

    .line 623
    .line 624
    const-wide v5, 0x1fffffffffffffffL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    cmp-long v5, v13, v5

    .line 630
    .line 631
    if-lez v5, :cond_1e

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1e
    move-wide/from16 v25, v13

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_1f
    :goto_f
    move v3, v5

    .line 638
    :cond_20
    :goto_10
    move-wide/from16 v25, v22

    .line 639
    .line 640
    :goto_11
    cmp-long v5, v25, v22

    .line 641
    .line 642
    if-nez v5, :cond_21

    .line 643
    .line 644
    move-object/from16 v27, v7

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_21
    const/16 v27, 0x0

    .line 648
    .line 649
    :goto_12
    instance-of v5, v8, Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v5, :cond_22

    .line 652
    .line 653
    new-instance v13, Lbqm;

    .line 654
    .line 655
    const/16 v17, 0x4

    .line 656
    .line 657
    const-wide/16 v18, 0x0

    .line 658
    .line 659
    move-object/from16 v20, v8

    .line 660
    .line 661
    move-wide/from16 v14, v25

    .line 662
    .line 663
    move-object/from16 v16, v27

    .line 664
    .line 665
    invoke-direct/range {v13 .. v20}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v13}, Lcez;->k(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :goto_13
    move v5, v3

    .line 672
    const/4 v3, 0x0

    .line 673
    const/4 v6, 0x0

    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :cond_22
    move-object v5, v8

    .line 677
    instance-of v6, v5, [B

    .line 678
    .line 679
    if-eqz v6, :cond_23

    .line 680
    .line 681
    new-instance v13, Lbqm;

    .line 682
    .line 683
    const/16 v17, 0x5

    .line 684
    .line 685
    const-wide/16 v18, 0x0

    .line 686
    .line 687
    move-object/from16 v20, v5

    .line 688
    .line 689
    move-wide/from16 v14, v25

    .line 690
    .line 691
    move-object/from16 v16, v27

    .line 692
    .line 693
    invoke-direct/range {v13 .. v20}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v13}, Lcez;->k(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_23
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 701
    .line 702
    if-eqz v6, :cond_24

    .line 703
    .line 704
    move-object v8, v5

    .line 705
    check-cast v8, Ljava/lang/Boolean;

    .line 706
    .line 707
    new-instance v24, Lbqm;

    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v28

    .line 713
    const-wide/16 v29, 0x0

    .line 714
    .line 715
    const/16 v31, 0x0

    .line 716
    .line 717
    invoke-direct/range {v24 .. v31}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v5, v24

    .line 721
    .line 722
    invoke-virtual {v4, v5}, Lcez;->k(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_24
    instance-of v6, v5, Ljava/lang/Long;

    .line 727
    .line 728
    if-eqz v6, :cond_25

    .line 729
    .line 730
    new-instance v24, Lbqm;

    .line 731
    .line 732
    move-object v8, v5

    .line 733
    check-cast v8, Ljava/lang/Long;

    .line 734
    .line 735
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v29

    .line 739
    const/16 v31, 0x0

    .line 740
    .line 741
    const/16 v28, 0x2

    .line 742
    .line 743
    invoke-direct/range {v24 .. v31}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v5, v24

    .line 747
    .line 748
    invoke-virtual {v4, v5}, Lcez;->k(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_25
    instance-of v6, v5, Ljava/lang/Double;

    .line 753
    .line 754
    if-eqz v6, :cond_26

    .line 755
    .line 756
    move-object v8, v5

    .line 757
    check-cast v8, Ljava/lang/Double;

    .line 758
    .line 759
    new-instance v24, Lbqm;

    .line 760
    .line 761
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 762
    .line 763
    .line 764
    move-result-wide v5

    .line 765
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 766
    .line 767
    .line 768
    move-result-wide v29

    .line 769
    const/16 v31, 0x0

    .line 770
    .line 771
    const/16 v28, 0x3

    .line 772
    .line 773
    invoke-direct/range {v24 .. v31}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v5, v24

    .line 777
    .line 778
    invoke-virtual {v4, v5}, Lcez;->k(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v3, "Cannot serialize override "

    .line 791
    .line 792
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_27
    move v3, v5

    .line 813
    new-instance v2, Lbqn;

    .line 814
    .line 815
    invoke-virtual {v4}, Lcez;->j()Lcfb;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-direct {v2, v4}, Lbqn;-><init>(Lcfb;)V

    .line 820
    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_28
    :goto_14
    move v3, v5

    .line 824
    :goto_15
    iget-object v4, v2, Lbqn;->b:Lcfb;

    .line 825
    .line 826
    invoke-virtual {v4}, Lcfb;->size()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    add-int/2addr v4, v3

    .line 831
    invoke-static {v4}, Lcel;->c(I)Lcej;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget-object v2, v2, Lbqn;->b:Lcfb;

    .line 836
    .line 837
    invoke-virtual {v2}, Lcfb;->e()Lcgh;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_29

    .line 846
    .line 847
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Lbqm;

    .line 852
    .line 853
    invoke-virtual {v4}, Lbqm;->b()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v4}, Lbqm;->a()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v3, v5, v4}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_29
    invoke-virtual {v1}, Lbqp;->c()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const-string v4, "__phenotype_server_token"

    .line 870
    .line 871
    invoke-virtual {v3, v4, v2}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Lbqp;->d()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const-string v4, "__phenotype_snapshot_token"

    .line 879
    .line 880
    invoke-virtual {v3, v4, v2}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Lbqp;->a()J

    .line 884
    .line 885
    .line 886
    move-result-wide v1

    .line 887
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v2, "__phenotype_configuration_version"

    .line 892
    .line 893
    invoke-virtual {v3, v2, v1}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Lcej;->a()Lcel;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iput-object v1, v0, Lcrt;->c:Ljava/lang/Object;

    .line 901
    .line 902
    move-object/from16 v1, p2

    .line 903
    .line 904
    iput-object v1, v0, Lcrt;->d:Ljava/lang/Object;

    .line 905
    .line 906
    return-void
.end method

.method public constructor <init>(Lbsp;Lbsn;)V
    .locals 12

    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsp;->a:Lbsp;

    invoke-virtual {v0, p1}, Lcrb;->equals(Ljava/lang/Object;)Z

    iget-object v0, p1, Lbsp;->c:Ljava/lang/String;

    iput-object v0, p0, Lcrt;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbsp;->d:Lcqd;

    iput-object v0, p0, Lcrt;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbsp;->e:Ljava/lang/String;

    iget-wide v0, p1, Lbsp;->f:J

    .line 927
    sget-object v0, Lcfz;->a:Lcfz;

    iget-object v0, p1, Lbsp;->g:Lcrj;

    .line 928
    invoke-interface {v0}, Lcrj;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    .line 929
    invoke-static {v0}, Lcel;->c(I)Lcej;

    move-result-object v0

    iget-object v2, p1, Lbsp;->g:Lcrj;

    .line 930
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsq;

    iget v4, v3, Lbsq;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    move v11, v5

    goto :goto_1

    :cond_0
    move v11, v8

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v1

    goto :goto_1

    :cond_3
    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v7

    :goto_1
    if-eqz v11, :cond_10

    add-int/lit8 v11, v11, -0x1

    if-eqz v11, :cond_e

    if-eq v11, v6, :cond_c

    if-eq v11, v10, :cond_a

    if-eq v11, v1, :cond_8

    if-eq v11, v9, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, v3, Lbsq;->e:Ljava/lang/String;

    if-ne v4, v7, :cond_7

    iget-object v3, v3, Lbsq;->d:Ljava/lang/Object;

    .line 931
    check-cast v3, Lcqd;

    goto :goto_2

    .line 932
    :cond_7
    sget-object v3, Lcqd;->d:Lcqd;

    .line 933
    :goto_2
    invoke-virtual {v3}, Lcqd;->u()[B

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 934
    :cond_8
    iget-object v5, v3, Lbsq;->e:Ljava/lang/String;

    if-ne v4, v8, :cond_9

    iget-object v3, v3, Lbsq;->d:Ljava/lang/Object;

    .line 935
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 936
    :cond_9
    const-string v3, ""

    :goto_3
    invoke-virtual {v0, v5, v3}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 937
    :cond_a
    iget-object v5, v3, Lbsq;->e:Ljava/lang/String;

    if-ne v4, v9, :cond_b

    iget-object v3, v3, Lbsq;->d:Ljava/lang/Object;

    .line 938
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_b
    const-wide/16 v3, 0x0

    .line 939
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 940
    :cond_c
    iget-object v6, v3, Lbsq;->e:Ljava/lang/String;

    if-ne v4, v1, :cond_d

    iget-object v3, v3, Lbsq;->d:Ljava/lang/Object;

    .line 941
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 942
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 943
    :cond_e
    iget-object v5, v3, Lbsq;->e:Ljava/lang/String;

    if-ne v4, v10, :cond_f

    iget-object v3, v3, Lbsq;->d:Ljava/lang/Object;

    .line 944
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_f
    const-wide/16 v3, 0x0

    .line 945
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const/4 p0, 0x0

    .line 946
    throw p0

    :cond_11
    iget-object v1, p1, Lbsp;->e:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    .line 947
    invoke-virtual {v0, v2, v1}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lbsp;->c:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    .line 948
    invoke-virtual {v0, v2, v1}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p1, Lbsp;->f:J

    .line 949
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 950
    invoke-virtual {v0, v1, p1}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    invoke-virtual {v0}, Lcej;->a()Lcel;

    move-result-object p1

    iput-object p1, p0, Lcrt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcrt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbto;)V
    .locals 1

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbto;->a:Lbuh;

    iput-object v0, p0, Lcrt;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbto;->b:Ljava/util/List;

    iput-object v0, p0, Lcrt;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbto;->c:Ljava/util/List;

    iput-object v0, p0, Lcrt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbto;->d:Landroid/net/Uri;

    iput-object p1, p0, Lcrt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lccs;Lccs;Lccs;)V
    .locals 2

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcrt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcrt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcrt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcrt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lccv;)V
    .locals 1

    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrt;->a:Ljava/lang/Object;

    new-instance p1, Lafq;

    invoke-direct {p1}, Lafq;-><init>()V

    iput-object p1, p0, Lcrt;->b:Ljava/lang/Object;

    .line 911
    sget p1, Lmu;->a:I

    new-instance p1, Lmt;

    const/4 v0, 0x0

    .line 912
    invoke-direct {p1, v0}, Lmt;-><init>([B)V

    new-instance p1, Lmt;

    .line 913
    invoke-direct {p1, v0}, Lmt;-><init>([B)V

    iput-object p1, p0, Lcrt;->c:Ljava/lang/Object;

    new-instance p1, Lmt;

    .line 914
    invoke-direct {p1, v0}, Lmt;-><init>([B)V

    iput-object p1, p0, Lcrt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lccv;[B)V
    .locals 1

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lxc;

    const/16 v0, 0x1e

    invoke-direct {p2, v0}, Lxc;-><init>(I)V

    iput-object p2, p0, Lcrt;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcrt;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    .line 916
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcrt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcrt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcrx;Ljava/lang/Object;Lcrx;Lcra;)V
    .locals 2

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lcra;->b:Lctc;

    .line 918
    sget-object v1, Lctc;->k:Lctc;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null messageDefaultInstance"

    .line 919
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcrt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcrt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcrt;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcrt;->c:Ljava/lang/Object;

    return-void

    .line 920
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null containingTypeDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lctc;Ljava/lang/Object;Lctc;Ljava/lang/Object;)V
    .locals 0

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcrt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcrt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxc;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lxc;-><init>(I)V

    iput-object p1, p0, Lcrt;->c:Ljava/lang/Object;

    new-instance p1, Lmy;

    invoke-direct {p1}, Lmy;-><init>()V

    iput-object p1, p0, Lcrt;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 922
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcrt;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 923
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcrt;->a:Ljava/lang/Object;

    return-void
.end method

.method private final u(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcrt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfk;

    .line 18
    .line 19
    iget v3, v2, Lfk;->a:I

    .line 20
    .line 21
    iget v4, v2, Lfk;->b:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-gt v4, p1, :cond_2

    .line 26
    .line 27
    if-ne v3, v6, :cond_1

    .line 28
    .line 29
    iget v2, v2, Lfk;->d:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    iget v2, v2, Lfk;->d:I

    .line 36
    .line 37
    add-int/2addr p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne p2, v6, :cond_3

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    iput v4, v2, Lfk;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-ne p2, v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    iput v4, v2, Lfk;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    if-ltz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lfk;

    .line 66
    .line 67
    iget v2, v1, Lfk;->a:I

    .line 68
    .line 69
    iget v2, v1, Lfk;->d:I

    .line 70
    .line 71
    if-gtz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcrt;->o(Lfk;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    goto :goto_1

    .line 80
    :cond_6
    return p1
.end method


# virtual methods
.method public final a()Lctc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcra;

    .line 4
    .line 5
    iget-object p0, p0, Lcra;->b:Lctc;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcrt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbsn;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbsn;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final c(Lafp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmt;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcrt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lafq;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lafq;->d(Lcrt;Lafp;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Lafp;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, Lcrt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmt;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcrt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lafq;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2}, Lafq;->d(Lcrt;Lafp;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final e(Lafp;Lafk;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcrt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lafq;

    .line 4
    .line 5
    iget v0, p0, Lafq;->d:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lafq;->a(I)Lafm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lafq;->c:Lafm;

    .line 16
    .line 17
    iput v0, p0, Lafq;->d:I

    .line 18
    .line 19
    iput-object p1, p0, Lafq;->e:Lafp;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lafm;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lafq;->f:Ldit;

    .line 29
    .line 30
    new-instance p1, Lafs;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lafs;-><init>(Lafk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ldit;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ldfc;Ljava/lang/String;)Laeo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcrt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcrt;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Laet;

    .line 7
    .line 8
    iget-object v1, v1, Laet;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Laeo;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ldeg;

    .line 18
    .line 19
    iget-object v3, v3, Ldeg;->b:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v4, Ldeg;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ldet;->a(Ljava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Ldei;->d(Ljava/lang/Class;)Ldfc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ldei;->c(Ldfc;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v2, Laey;

    .line 68
    .line 69
    iget-object v3, p0, Lcrt;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Laex;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Laey;-><init>(Laex;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Laes;->a:Laew;

    .line 77
    .line 78
    invoke-virtual {v2, v3, p2}, Laey;->b(Laew;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcrt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p0, p1, v2}, Lyu;->e(Laeq;Ldfc;Laex;)Laeo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Laeo;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Laeo;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    monitor-exit v0

    .line 99
    return-object v2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0

    .line 102
    throw p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcrt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmy;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmy;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcrt;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmy;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lcrt;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p1, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcrt;->j(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method final j(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcrt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfk;

    .line 16
    .line 17
    iget v2, v1, Lfk;->a:I

    .line 18
    .line 19
    iget v3, v1, Lfk;->b:I

    .line 20
    .line 21
    if-gt v3, p1, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    iget v1, v1, Lfk;->d:I

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    if-ge p1, v3, :cond_0

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_0
    sub-int/2addr p1, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v1, v1, Lfk;->d:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return p1
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcrt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lcrt;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lfk;

    .line 21
    .line 22
    check-cast v5, Lccv;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lccv;->i(Lfk;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lcrt;->p(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcrt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    if-ge v3, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lfk;

    .line 49
    .line 50
    iget v5, v4, Lfk;->a:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-eq v5, v6, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v5, p0, Lcrt;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lccv;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lccv;->i(Lfk;)V

    .line 67
    .line 68
    .line 69
    iget v6, v4, Lfk;->b:I

    .line 70
    .line 71
    iget v7, v4, Lfk;->d:I

    .line 72
    .line 73
    iget-object v4, v4, Lfk;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Lccv;->l(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v5, p0, Lcrt;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lccv;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lccv;->i(Lfk;)V

    .line 84
    .line 85
    .line 86
    iget v6, v4, Lfk;->b:I

    .line 87
    .line 88
    iget v4, v4, Lfk;->d:I

    .line 89
    .line 90
    invoke-virtual {v5, v6, v4}, Lccv;->k(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v5, p0, Lcrt;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lccv;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lccv;->i(Lfk;)V

    .line 99
    .line 100
    .line 101
    iget v6, v4, Lfk;->b:I

    .line 102
    .line 103
    iget v4, v4, Lfk;->d:I

    .line 104
    .line 105
    invoke-virtual {v5, v6, v4}, Lccv;->j(II)V

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0, v0}, Lcrt;->p(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final l(Lfk;)V
    .locals 11

    .line 1
    iget v0, p1, Lfk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget v2, p1, Lfk;->b:I

    .line 7
    .line 8
    invoke-direct {p0, v2, v0}, Lcrt;->u(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p1, Lfk;->b:I

    .line 13
    .line 14
    iget v3, p1, Lfk;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "op should be remove or update."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    move v6, v1

    .line 45
    move v7, v6

    .line 46
    :goto_1
    iget v8, p1, Lfk;->d:I

    .line 47
    .line 48
    if-ge v6, v8, :cond_6

    .line 49
    .line 50
    iget v8, p1, Lfk;->b:I

    .line 51
    .line 52
    mul-int v9, v3, v6

    .line 53
    .line 54
    add-int/2addr v8, v9

    .line 55
    iget v9, p1, Lfk;->a:I

    .line 56
    .line 57
    invoke-direct {p0, v8, v9}, Lcrt;->u(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget v9, p1, Lfk;->a:I

    .line 62
    .line 63
    if-eq v9, v4, :cond_3

    .line 64
    .line 65
    if-eq v9, v5, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v10, v0, 0x1

    .line 69
    .line 70
    if-ne v8, v10, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-ne v8, v0, :cond_4

    .line 74
    .line 75
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    iget-object v10, p1, Lfk;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, v9, v0, v7}, Lcrt;->t(III)Lfk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, v2}, Lcrt;->m(Lfk;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcrt;->o(Lfk;)V

    .line 88
    .line 89
    .line 90
    iget v0, p1, Lfk;->a:I

    .line 91
    .line 92
    if-ne v0, v5, :cond_5

    .line 93
    .line 94
    add-int/2addr v2, v7

    .line 95
    :cond_5
    move v7, v1

    .line 96
    move v0, v8

    .line 97
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object v1, p1, Lfk;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcrt;->o(Lfk;)V

    .line 103
    .line 104
    .line 105
    if-lez v7, :cond_7

    .line 106
    .line 107
    iget p1, p1, Lfk;->a:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v7}, Lcrt;->t(III)Lfk;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, v2}, Lcrt;->m(Lfk;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcrt;->o(Lfk;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "should not dispatch add or move for pre layout"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method final m(Lfk;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcrt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lccv;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lccv;->i(Lfk;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lfk;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lfk;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lccv;->l(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget p1, p1, Lfk;->d:I

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lccv;->k(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Lfk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lfk;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcrt;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p1, Lfk;->b:I

    .line 22
    .line 23
    iget v1, p1, Lfk;->d:I

    .line 24
    .line 25
    iget-object p1, p1, Lfk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lccv;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lccv;->l(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Unknown update op type for "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    iget-object p0, p0, Lcrt;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget v0, p1, Lfk;->b:I

    .line 55
    .line 56
    iget p1, p1, Lfk;->d:I

    .line 57
    .line 58
    check-cast p0, Lccv;

    .line 59
    .line 60
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->J(IIZ)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p0, p0, Lcrt;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget v0, p1, Lfk;->b:I

    .line 74
    .line 75
    iget p1, p1, Lfk;->d:I

    .line 76
    .line 77
    check-cast p0, Lccv;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lccv;->j(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final o(Lfk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lfk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lcrt;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxc;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final p(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lfk;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcrt;->o(Lfk;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcrt;->p(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcrt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcrt;->p(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcrt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lfk;

    .line 20
    .line 21
    iget v5, v3, Lfk;->a:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v5, v6, :cond_1

    .line 25
    .line 26
    iget v5, v3, Lfk;->b:I

    .line 27
    .line 28
    iget v3, v3, Lfk;->d:I

    .line 29
    .line 30
    add-int/2addr v3, v5

    .line 31
    :goto_1
    if-ge v5, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v5, v4}, Lcrt;->j(II)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, p1, :cond_0

    .line 38
    .line 39
    return v6

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcrt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final t(III)Lfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxc;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfk;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lfk;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lfk;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iput p1, p0, Lfk;->a:I

    .line 20
    .line 21
    iput p2, p0, Lfk;->b:I

    .line 22
    .line 23
    iput p3, p0, Lfk;->d:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lfk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method
