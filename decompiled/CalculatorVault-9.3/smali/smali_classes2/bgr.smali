.class public final Lbgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgi;


# instance fields
.field final synthetic a:Lbuu;


# direct methods
.method public constructor <init>(Lbuu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgr;->a:Lbuu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcqw;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lbgr;->a:Lbuu;

    .line 2
    .line 3
    iget-object v0, p0, Lbuu;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ldap;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-object v0, p0, Lbuu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lccs;

    .line 21
    .line 22
    invoke-virtual {v0}, Lccs;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_f

    .line 27
    .line 28
    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p1, Lcqw;->b:Lcrb;

    .line 30
    .line 31
    check-cast v3, Lbge;

    .line 32
    .line 33
    iget-object v3, v3, Lbge;->e:Lcrj;

    .line 34
    .line 35
    invoke-interface {v3}, Lcrj;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x3

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p1, Lcqw;->b:Lcrb;

    .line 44
    .line 45
    check-cast v3, Lbge;

    .line 46
    .line 47
    iget-object v3, v3, Lbge;->e:Lcrj;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Lcrj;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbga;

    .line 54
    .line 55
    iget v3, v3, Lbga;->b:I

    .line 56
    .line 57
    if-ne v3, v5, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v2, v4

    .line 64
    :goto_1
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    iget-object v3, p1, Lcqw;->b:Lcrb;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcqw;->l()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, p1, Lcqw;->b:Lcrb;

    .line 78
    .line 79
    check-cast v3, Lbge;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbge;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, Lbge;->e:Lcrj;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Lcrj;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object v2, Lbgc;->a:Lbgc;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcrb;->l()Lcqw;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v2, Lcqw;->b:Lcrb;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Lcqw;->l()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v3, v2, Lcqw;->b:Lcrb;

    .line 107
    .line 108
    check-cast v3, Lbgc;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    iput v4, v3, Lbgc;->e:I

    .line 112
    .line 113
    iget v6, v3, Lbgc;->b:I

    .line 114
    .line 115
    or-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    iput v6, v3, Lbgc;->b:I

    .line 118
    .line 119
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-virtual {v3}, Lj$/time/Instant;->getNano()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v6, v7, v3}, Lctj;->b(JI)Lcss;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Lcqw;->l()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 147
    .line 148
    check-cast v6, Lbgc;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v3, v6, Lbgc;->d:Lcss;

    .line 154
    .line 155
    iget v3, v6, Lbgc;->b:I

    .line 156
    .line 157
    or-int/2addr v3, v4

    .line 158
    iput v3, v6, Lbgc;->b:I

    .line 159
    .line 160
    iget-object v3, p0, Lbuu;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v3}, Ldap;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbnl;

    .line 179
    .line 180
    invoke-interface {v0}, Lbnl;->a()Lceh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v3, p0, Lbuu;->e:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v3}, Ldap;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    iget-object p0, p0, Lbuu;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v0, Lapg;

    .line 213
    .line 214
    const/16 v3, 0x9

    .line 215
    .line 216
    invoke-direct {v0, v3}, Lapg;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget v0, Lceh;->d:I

    .line 224
    .line 225
    sget-object v0, Lcdl;->a:Lj$/util/stream/Collector;

    .line 226
    .line 227
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {p0, v6, v7, v8, v9}, Lbgv;->a(Ljava/util/List;JJ)Lceh;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_2
    if-ge v1, v0, :cond_d

    .line 242
    .line 243
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ldnx;

    .line 248
    .line 249
    sget-object v6, Ldns;->a:Ldns;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcrb;->l()Lcqw;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 256
    .line 257
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_6

    .line 262
    .line 263
    invoke-virtual {v6}, Lcqw;->l()V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 267
    .line 268
    check-cast v7, Ldns;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v3, v7, Ldns;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iput v5, v7, Ldns;->c:I

    .line 276
    .line 277
    sget-object v3, Ldnu;->a:Ldnu;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcrb;->l()Lcqw;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v7, v3, Lcqw;->b:Lcrb;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_7

    .line 290
    .line 291
    invoke-virtual {v3}, Lcqw;->l()V

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-object v7, v3, Lcqw;->b:Lcrb;

    .line 295
    .line 296
    check-cast v7, Ldnu;

    .line 297
    .line 298
    invoke-static {v7}, Ldnu;->b(Ldnu;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcqw;->g()Lcrb;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ldnu;

    .line 306
    .line 307
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 308
    .line 309
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_8

    .line 314
    .line 315
    invoke-virtual {v6}, Lcqw;->l()V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 319
    .line 320
    check-cast v7, Ldns;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v3, v7, Ldns;->e:Ldnu;

    .line 326
    .line 327
    iget v3, v7, Ldns;->b:I

    .line 328
    .line 329
    or-int/2addr v3, v4

    .line 330
    iput v3, v7, Ldns;->b:I

    .line 331
    .line 332
    invoke-virtual {v2, v6}, Lcqw;->U(Lcqw;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbnl;

    .line 343
    .line 344
    invoke-interface {v0}, Lbnl;->b()Lceh;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v3, p0, Lbuu;->e:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v3}, Ldap;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    iget-object p0, p0, Lbuu;->c:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    new-instance v0, Lapg;

    .line 377
    .line 378
    const/4 v3, 0x7

    .line 379
    invoke-direct {v0, v3}, Lapg;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    sget v0, Lceh;->d:I

    .line 387
    .line 388
    sget-object v0, Lcdl;->a:Lj$/util/stream/Collector;

    .line 389
    .line 390
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Ljava/util/List;

    .line 395
    .line 396
    invoke-static {p0, v6, v7, v8, v9}, Lbgv;->a(Ljava/util/List;JJ)Lceh;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    :goto_3
    if-ge v1, v0, :cond_d

    .line 405
    .line 406
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ldmq;

    .line 411
    .line 412
    sget-object v6, Ldns;->a:Ldns;

    .line 413
    .line 414
    invoke-virtual {v6}, Lcrb;->l()Lcqw;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 419
    .line 420
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_a

    .line 425
    .line 426
    invoke-virtual {v6}, Lcqw;->l()V

    .line 427
    .line 428
    .line 429
    :cond_a
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 430
    .line 431
    check-cast v7, Ldns;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v3, v7, Ldns;->d:Ljava/lang/Object;

    .line 437
    .line 438
    iput v4, v7, Ldns;->c:I

    .line 439
    .line 440
    sget-object v3, Ldnu;->a:Ldnu;

    .line 441
    .line 442
    invoke-virtual {v3}, Lcrb;->l()Lcqw;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v7, v3, Lcqw;->b:Lcrb;

    .line 447
    .line 448
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-nez v7, :cond_b

    .line 453
    .line 454
    invoke-virtual {v3}, Lcqw;->l()V

    .line 455
    .line 456
    .line 457
    :cond_b
    iget-object v7, v3, Lcqw;->b:Lcrb;

    .line 458
    .line 459
    check-cast v7, Ldnu;

    .line 460
    .line 461
    invoke-static {v7}, Ldnu;->b(Ldnu;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Lcqw;->g()Lcrb;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ldnu;

    .line 469
    .line 470
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 471
    .line 472
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-nez v7, :cond_c

    .line 477
    .line 478
    invoke-virtual {v6}, Lcqw;->l()V

    .line 479
    .line 480
    .line 481
    :cond_c
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 482
    .line 483
    check-cast v7, Ldns;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object v3, v7, Ldns;->e:Ldnu;

    .line 489
    .line 490
    iget v3, v7, Ldns;->b:I

    .line 491
    .line 492
    or-int/2addr v3, v4

    .line 493
    iput v3, v7, Ldns;->b:I

    .line 494
    .line 495
    invoke-virtual {v2, v6}, Lcqw;->U(Lcqw;)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_d
    sget-object p0, Lbga;->a:Lbga;

    .line 502
    .line 503
    invoke-virtual {p0}, Lcrb;->l()Lcqw;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-virtual {v2}, Lcqw;->g()Lcrb;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lbgc;

    .line 512
    .line 513
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 514
    .line 515
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_e

    .line 520
    .line 521
    invoke-virtual {p0}, Lcqw;->l()V

    .line 522
    .line 523
    .line 524
    :cond_e
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 525
    .line 526
    check-cast v1, Lbga;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v0, v1, Lbga;->c:Ljava/lang/Object;

    .line 532
    .line 533
    iput v5, v1, Lbga;->b:I

    .line 534
    .line 535
    invoke-virtual {p1, p0}, Lcqw;->T(Lcqw;)V

    .line 536
    .line 537
    .line 538
    return v4

    .line 539
    :cond_f
    return v1
.end method
