.class public final Lbkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhn;


# instance fields
.field public a:Z

.field public b:Landroid/app/Activity;

.field private final c:Lcvs;


# direct methods
.method public constructor <init>(Lcvs;Lccs;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbkx;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbkx;->c:Lcvs;

    .line 8
    .line 9
    new-instance p1, Layx;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized b(Landroid/app/Activity;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbkx;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object v0, p0, Lbkx;->c:Lcvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcvs;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbla;

    .line 14
    .line 15
    new-instance v2, Lblf;

    .line 16
    .line 17
    invoke-static {p1}, Lblm;->a(Landroid/app/Activity;)Lblm;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcck;->a:Lcck;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    move-object v6, v4

    .line 25
    move-object v7, v4

    .line 26
    invoke-direct/range {v2 .. v7}, Lblf;-><init>(Lblm;Lccs;Lccs;Lccs;Lccs;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lbla;->d:Lbiw;

    .line 30
    .line 31
    iget-object p1, p1, Lbiw;->c:Lboc;

    .line 32
    .line 33
    iget-boolean v3, p1, Lboc;->b:Z

    .line 34
    .line 35
    iget-object p1, p1, Lboc;->a:Lboh;

    .line 36
    .line 37
    if-eqz v3, :cond_26

    .line 38
    .line 39
    iget-boolean p1, p1, Lboh;->a:Z

    .line 40
    .line 41
    if-eqz p1, :cond_26

    .line 42
    .line 43
    iget-object p1, v0, Lbla;->c:Landroid/util/ArrayMap;

    .line 44
    .line 45
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v3, v2, Lblf;->a:Lblm;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbld;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v4, v0, Lbla;->b:Lblr;

    .line 61
    .line 62
    invoke-virtual {v4}, Lblr;->j()V

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    :try_start_2
    sget-object p1, Lcoe;->a:Lcoi;

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    iget-object p1, v0, Lbla;->f:Lblj;

    .line 73
    .line 74
    iget-object v2, v2, Lblf;->a:Lblm;

    .line 75
    .line 76
    invoke-virtual {v2}, Lblm;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Lbw$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-array v5, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v5, v6

    .line 92
    .line 93
    const-string v8, "J<%s>"

    .line 94
    .line 95
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v8, 0x1505a658

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v8}, Lbw$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p1, Lblj;->a:Ldap;

    .line 106
    .line 107
    invoke-interface {v5}, Ldap;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lblp;

    .line 112
    .line 113
    iget-object v5, v5, Lblp;->c:Lcrj;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lbln;

    .line 130
    .line 131
    iget v9, v8, Lbln;->b:I

    .line 132
    .line 133
    invoke-static {v9}, La;->k(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    move v9, v7

    .line 140
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 141
    .line 142
    packed-switch v9, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    iget-object v8, v8, Lbln;->c:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_0
    iget v9, v3, Lbld;->m:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1
    iget v9, v3, Lbld;->k:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    iget v9, v3, Lbld;->j:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    iget v9, v3, Lbld;->i:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    iget v9, v3, Lbld;->h:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    iget v9, v3, Lbld;->f:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    move v9, v6

    .line 167
    :goto_1
    iget-object v8, v8, Lbln;->c:Ljava/lang/String;

    .line 168
    .line 169
    const-string v10, "%EVENT_NAME%"

    .line 170
    .line 171
    invoke-virtual {v8, v10, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    int-to-long v9, v9

    .line 176
    invoke-static {v8, v9, v10}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    :goto_2
    iget v4, v3, Lbld;->h:I

    .line 181
    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    sget-object p1, Lcoe;->a:Lcoi;

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_5
    iget-object v4, p1, Lblj;->a:Ldap;

    .line 189
    .line 190
    invoke-interface {v4}, Ldap;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lblp;

    .line 195
    .line 196
    iget-boolean v5, v5, Lblp;->d:Z

    .line 197
    .line 198
    if-nez v5, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iget-object v5, p1, Lblj;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v5}, Lcvs;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lblh;

    .line 208
    .line 209
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    const-wide/16 v8, 0x2328

    .line 212
    .line 213
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v5, v3, Lbld;->m:I

    .line 221
    .line 222
    int-to-long v10, v5

    .line 223
    cmp-long v5, v10, v8

    .line 224
    .line 225
    if-gtz v5, :cond_7

    .line 226
    .line 227
    iget v5, v3, Lbld;->f:I

    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    iget-object v5, p1, Lblj;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v5}, Lcvs;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lbjf;

    .line 238
    .line 239
    invoke-interface {v4}, Ldap;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lblp;

    .line 244
    .line 245
    iget-object v4, v4, Lblp;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object p1, p1, Lblj;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v8, "%PACKAGE_NAME%"

    .line 256
    .line 257
    invoke-virtual {v4, v8, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, p1}, Lbjf;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_3
    iget-wide v4, v3, Lbld;->c:J

    .line 268
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    sub-long/2addr v8, v4

    .line 274
    sget-object p1, Ldnk;->a:Ldnk;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcrb;->l()Lcqw;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcqy;

    .line 281
    .line 282
    iget-object v4, p1, Lcqw;->b:Lcrb;

    .line 283
    .line 284
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_8

    .line 289
    .line 290
    invoke-virtual {p1}, Lcqw;->l()V

    .line 291
    .line 292
    .line 293
    :cond_8
    long-to-int v4, v8

    .line 294
    add-int/2addr v4, v7

    .line 295
    iget-object v5, p1, Lcqy;->b:Lcrb;

    .line 296
    .line 297
    check-cast v5, Ldnk;

    .line 298
    .line 299
    iget v8, v5, Ldnk;->b:I

    .line 300
    .line 301
    or-int/lit8 v8, v8, 0x10

    .line 302
    .line 303
    iput v8, v5, Ldnk;->b:I

    .line 304
    .line 305
    iput v4, v5, Ldnk;->h:I

    .line 306
    .line 307
    iget v4, v3, Lbld;->f:I

    .line 308
    .line 309
    iget-object v5, p1, Lcqw;->b:Lcrb;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_9

    .line 316
    .line 317
    invoke-virtual {p1}, Lcqw;->l()V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-object v5, p1, Lcqy;->b:Lcrb;

    .line 321
    .line 322
    check-cast v5, Ldnk;

    .line 323
    .line 324
    iget v8, v5, Ldnk;->b:I

    .line 325
    .line 326
    or-int/2addr v8, v7

    .line 327
    iput v8, v5, Ldnk;->b:I

    .line 328
    .line 329
    iput v4, v5, Ldnk;->c:I

    .line 330
    .line 331
    iget v4, v3, Lbld;->h:I

    .line 332
    .line 333
    iget-object v5, p1, Lcqw;->b:Lcrb;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_a

    .line 340
    .line 341
    invoke-virtual {p1}, Lcqw;->l()V

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-object v5, p1, Lcqy;->b:Lcrb;

    .line 345
    .line 346
    check-cast v5, Ldnk;

    .line 347
    .line 348
    iget v8, v5, Ldnk;->b:I

    .line 349
    .line 350
    or-int/lit8 v8, v8, 0x2

    .line 351
    .line 352
    iput v8, v5, Ldnk;->b:I

    .line 353
    .line 354
    iput v4, v5, Ldnk;->e:I

    .line 355
    .line 356
    iget v4, v3, Lbld;->i:I

    .line 357
    .line 358
    iget-object v5, p1, Lcqw;->b:Lcrb;

    .line 359
    .line 360
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_b

    .line 365
    .line 366
    invoke-virtual {p1}, Lcqw;->l()V

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-object v5, p1, Lcqy;->b:Lcrb;

    .line 370
    .line 371
    check-cast v5, Ldnk;

    .line 372
    .line 373
    iget v8, v5, Ldnk;->b:I

    .line 374
    .line 375
    or-int/lit8 v8, v8, 0x4

    .line 376
    .line 377
    iput v8, v5, Ldnk;->b:I

    .line 378
    .line 379
    iput v4, v5, Ldnk;->f:I

    .line 380
    .line 381
    iget v4, v3, Lbld;->k:I

    .line 382
    .line 383
    iget-object v5, p1, Lcqw;->b:Lcrb;

    .line 384
    .line 385
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_c

    .line 390
    .line 391
    invoke-virtual {p1}, Lcqw;->l()V

    .line 392
    .line 393
    .line 394
    :cond_c
    iget-object v5, p1, Lcqy;->b:Lcrb;

    .line 395
    .line 396
    check-cast v5, Ldnk;

    .line 397
    .line 398
    iget v8, v5, Ldnk;->b:I

    .line 399
    .line 400
    or-int/lit8 v8, v8, 0x20

    .line 401
    .line 402
    iput v8, v5, Ldnk;->b:I

    .line 403
    .line 404
    iput v4, v5, Ldnk;->i:I

    .line 405
    .line 406
    iget v4, v3, Lbld;->m:I

    .line 407
    .line 408
    iget-object v5, p1, Lcqw;->b:Lcrb;

    .line 409
    .line 410
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_d

    .line 415
    .line 416
    invoke-virtual {p1}, Lcqw;->l()V

    .line 417
    .line 418
    .line 419
    :cond_d
    iget-object v5, p1, Lcqy;->b:Lcrb;

    .line 420
    .line 421
    check-cast v5, Ldnk;

    .line 422
    .line 423
    iget v8, v5, Ldnk;->b:I

    .line 424
    .line 425
    or-int/lit8 v8, v8, 0x40

    .line 426
    .line 427
    iput v8, v5, Ldnk;->b:I

    .line 428
    .line 429
    iput v4, v5, Ldnk;->j:I

    .line 430
    .line 431
    iget v4, v3, Lbld;->j:I

    .line 432
    .line 433
    iget-object v5, p1, Lcqw;->b:Lcrb;

    .line 434
    .line 435
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_e

    .line 440
    .line 441
    invoke-virtual {p1}, Lcqw;->l()V

    .line 442
    .line 443
    .line 444
    :cond_e
    iget-object v5, p1, Lcqy;->b:Lcrb;

    .line 445
    .line 446
    check-cast v5, Ldnk;

    .line 447
    .line 448
    iget v8, v5, Ldnk;->b:I

    .line 449
    .line 450
    or-int/lit8 v8, v8, 0x8

    .line 451
    .line 452
    iput v8, v5, Ldnk;->b:I

    .line 453
    .line 454
    iput v4, v5, Ldnk;->g:I

    .line 455
    .line 456
    iget-boolean v4, v3, Lbld;->o:Z

    .line 457
    .line 458
    if-eqz v4, :cond_11

    .line 459
    .line 460
    iget-boolean v4, v3, Lbld;->p:Z

    .line 461
    .line 462
    if-eqz v4, :cond_f

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_f
    iget-wide v4, v3, Lbld;->q:J

    .line 466
    .line 467
    const-wide/32 v8, 0xf4240

    .line 468
    .line 469
    .line 470
    div-long/2addr v4, v8

    .line 471
    iget-object v8, p1, Lcqw;->b:Lcrb;

    .line 472
    .line 473
    invoke-virtual {v8}, Lcrb;->A()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-nez v8, :cond_10

    .line 478
    .line 479
    invoke-virtual {p1}, Lcqw;->l()V

    .line 480
    .line 481
    .line 482
    :cond_10
    long-to-int v4, v4

    .line 483
    iget-object v5, p1, Lcqy;->b:Lcrb;

    .line 484
    .line 485
    check-cast v5, Ldnk;

    .line 486
    .line 487
    iget v8, v5, Ldnk;->b:I

    .line 488
    .line 489
    or-int/lit16 v8, v8, 0x1000

    .line 490
    .line 491
    iput v8, v5, Ldnk;->b:I

    .line 492
    .line 493
    iput v4, v5, Ldnk;->u:I

    .line 494
    .line 495
    :cond_11
    :goto_4
    iget v4, v3, Lbld;->n:I

    .line 496
    .line 497
    const/high16 v5, -0x80000000

    .line 498
    .line 499
    if-eq v4, v5, :cond_1a

    .line 500
    .line 501
    iget-object v5, v3, Lbld;->e:[I

    .line 502
    .line 503
    sget-object v8, Lbld;->b:[I

    .line 504
    .line 505
    sget-object v9, Ldno;->a:Ldno;

    .line 506
    .line 507
    invoke-virtual {v9}, Lcrb;->l()Lcqw;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    move v10, v6

    .line 512
    :goto_5
    const/16 v11, 0x34

    .line 513
    .line 514
    if-ge v10, v11, :cond_15

    .line 515
    .line 516
    aget v11, v8, v10

    .line 517
    .line 518
    if-le v11, v4, :cond_12

    .line 519
    .line 520
    invoke-virtual {v9, v6}, Lcqw;->R(I)V

    .line 521
    .line 522
    .line 523
    add-int/2addr v4, v7

    .line 524
    invoke-virtual {v9, v4}, Lcqw;->Q(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9}, Lcqw;->g()Lcrb;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ldno;

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_12
    aget v11, v5, v10

    .line 535
    .line 536
    if-gtz v11, :cond_13

    .line 537
    .line 538
    if-lez v10, :cond_14

    .line 539
    .line 540
    add-int/lit8 v12, v10, -0x1

    .line 541
    .line 542
    aget v12, v5, v12

    .line 543
    .line 544
    if-lez v12, :cond_14

    .line 545
    .line 546
    :cond_13
    invoke-virtual {v9, v11}, Lcqw;->R(I)V

    .line 547
    .line 548
    .line 549
    aget v11, v8, v10

    .line 550
    .line 551
    invoke-virtual {v9, v11}, Lcqw;->Q(I)V

    .line 552
    .line 553
    .line 554
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_15
    const/16 v8, 0x33

    .line 558
    .line 559
    aget v5, v5, v8

    .line 560
    .line 561
    if-lez v5, :cond_16

    .line 562
    .line 563
    add-int/2addr v4, v7

    .line 564
    invoke-virtual {v9, v4}, Lcqw;->Q(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v6}, Lcqw;->R(I)V

    .line 568
    .line 569
    .line 570
    :cond_16
    invoke-virtual {v9}, Lcqw;->g()Lcrb;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ldno;

    .line 575
    .line 576
    :goto_6
    iget-object v5, p1, Lcqw;->b:Lcrb;

    .line 577
    .line 578
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-nez v5, :cond_17

    .line 583
    .line 584
    invoke-virtual {p1}, Lcqw;->l()V

    .line 585
    .line 586
    .line 587
    :cond_17
    iget-object v5, p1, Lcqy;->b:Lcrb;

    .line 588
    .line 589
    check-cast v5, Ldnk;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput-object v4, v5, Ldnk;->t:Ldno;

    .line 595
    .line 596
    iget v4, v5, Ldnk;->b:I

    .line 597
    .line 598
    or-int/lit16 v4, v4, 0x800

    .line 599
    .line 600
    iput v4, v5, Ldnk;->b:I

    .line 601
    .line 602
    iget v4, v3, Lbld;->g:I

    .line 603
    .line 604
    iget-object v5, p1, Lcqw;->b:Lcrb;

    .line 605
    .line 606
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_18

    .line 611
    .line 612
    invoke-virtual {p1}, Lcqw;->l()V

    .line 613
    .line 614
    .line 615
    :cond_18
    iget-object v5, p1, Lcqy;->b:Lcrb;

    .line 616
    .line 617
    check-cast v5, Ldnk;

    .line 618
    .line 619
    iget v8, v5, Ldnk;->b:I

    .line 620
    .line 621
    or-int/lit16 v8, v8, 0x200

    .line 622
    .line 623
    iput v8, v5, Ldnk;->b:I

    .line 624
    .line 625
    iput v4, v5, Ldnk;->n:I

    .line 626
    .line 627
    iget v4, v3, Lbld;->l:I

    .line 628
    .line 629
    iget-object v5, p1, Lcqw;->b:Lcrb;

    .line 630
    .line 631
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_19

    .line 636
    .line 637
    invoke-virtual {p1}, Lcqw;->l()V

    .line 638
    .line 639
    .line 640
    :cond_19
    iget-object v5, p1, Lcqy;->b:Lcrb;

    .line 641
    .line 642
    check-cast v5, Ldnk;

    .line 643
    .line 644
    iget v8, v5, Ldnk;->b:I

    .line 645
    .line 646
    or-int/lit16 v8, v8, 0x400

    .line 647
    .line 648
    iput v8, v5, Ldnk;->b:I

    .line 649
    .line 650
    iput v4, v5, Ldnk;->o:I

    .line 651
    .line 652
    :cond_1a
    :goto_7
    const/16 v4, 0x1d

    .line 653
    .line 654
    if-ge v6, v4, :cond_22

    .line 655
    .line 656
    add-int/lit8 v5, v6, 0x1

    .line 657
    .line 658
    iget-object v8, v3, Lbld;->d:[I

    .line 659
    .line 660
    aget v9, v8, v6

    .line 661
    .line 662
    if-lez v9, :cond_21

    .line 663
    .line 664
    sget-object v9, Ldnj;->a:Ldnj;

    .line 665
    .line 666
    invoke-virtual {v9}, Lcrb;->l()Lcqw;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    aget v8, v8, v6

    .line 671
    .line 672
    iget-object v10, v9, Lcqw;->b:Lcrb;

    .line 673
    .line 674
    invoke-virtual {v10}, Lcrb;->A()Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-nez v10, :cond_1b

    .line 679
    .line 680
    invoke-virtual {v9}, Lcqw;->l()V

    .line 681
    .line 682
    .line 683
    :cond_1b
    iget-object v10, v9, Lcqw;->b:Lcrb;

    .line 684
    .line 685
    move-object v11, v10

    .line 686
    check-cast v11, Ldnj;

    .line 687
    .line 688
    iget v12, v11, Ldnj;->b:I

    .line 689
    .line 690
    or-int/2addr v12, v7

    .line 691
    iput v12, v11, Ldnj;->b:I

    .line 692
    .line 693
    iput v8, v11, Ldnj;->c:I

    .line 694
    .line 695
    sget-object v8, Lbld;->a:[I

    .line 696
    .line 697
    aget v6, v8, v6

    .line 698
    .line 699
    invoke-virtual {v10}, Lcrb;->A()Z

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    if-nez v10, :cond_1c

    .line 704
    .line 705
    invoke-virtual {v9}, Lcqw;->l()V

    .line 706
    .line 707
    .line 708
    :cond_1c
    iget-object v10, v9, Lcqw;->b:Lcrb;

    .line 709
    .line 710
    move-object v11, v10

    .line 711
    check-cast v11, Ldnj;

    .line 712
    .line 713
    iget v12, v11, Ldnj;->b:I

    .line 714
    .line 715
    or-int/lit8 v12, v12, 0x2

    .line 716
    .line 717
    iput v12, v11, Ldnj;->b:I

    .line 718
    .line 719
    iput v6, v11, Ldnj;->d:I

    .line 720
    .line 721
    if-ge v5, v4, :cond_1e

    .line 722
    .line 723
    aget v4, v8, v5

    .line 724
    .line 725
    add-int/lit8 v4, v4, -0x1

    .line 726
    .line 727
    invoke-virtual {v10}, Lcrb;->A()Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-nez v6, :cond_1d

    .line 732
    .line 733
    invoke-virtual {v9}, Lcqw;->l()V

    .line 734
    .line 735
    .line 736
    :cond_1d
    iget-object v6, v9, Lcqw;->b:Lcrb;

    .line 737
    .line 738
    check-cast v6, Ldnj;

    .line 739
    .line 740
    iget v8, v6, Ldnj;->b:I

    .line 741
    .line 742
    or-int/lit8 v8, v8, 0x4

    .line 743
    .line 744
    iput v8, v6, Ldnj;->b:I

    .line 745
    .line 746
    iput v4, v6, Ldnj;->e:I

    .line 747
    .line 748
    :cond_1e
    iget-object v4, p1, Lcqw;->b:Lcrb;

    .line 749
    .line 750
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-nez v4, :cond_1f

    .line 755
    .line 756
    invoke-virtual {p1}, Lcqw;->l()V

    .line 757
    .line 758
    .line 759
    :cond_1f
    iget-object v4, p1, Lcqy;->b:Lcrb;

    .line 760
    .line 761
    check-cast v4, Ldnk;

    .line 762
    .line 763
    invoke-virtual {v9}, Lcqw;->g()Lcrb;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Ldnj;

    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v8, v4, Ldnk;->l:Lcrj;

    .line 773
    .line 774
    invoke-interface {v8}, Lcrj;->c()Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-nez v9, :cond_20

    .line 779
    .line 780
    invoke-static {v8}, Lcrb;->r(Lcrj;)Lcrj;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    iput-object v8, v4, Ldnk;->l:Lcrj;

    .line 785
    .line 786
    :cond_20
    iget-object v4, v4, Ldnk;->l:Lcrj;

    .line 787
    .line 788
    invoke-interface {v4, v6}, Lcrj;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :cond_21
    move v6, v5

    .line 792
    goto/16 :goto_7

    .line 793
    .line 794
    :cond_22
    invoke-virtual {p1}, Lcqw;->g()Lcrb;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    check-cast p1, Ldnk;

    .line 799
    .line 800
    const/4 v3, 0x5

    .line 801
    invoke-virtual {p1, v3, v1}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Lcqw;

    .line 806
    .line 807
    invoke-virtual {v3, p1}, Lcqw;->n(Lcrb;)V

    .line 808
    .line 809
    .line 810
    check-cast v3, Lcqy;

    .line 811
    .line 812
    iget-object p1, v0, Lbla;->a:Landroid/content/Context;

    .line 813
    .line 814
    invoke-static {p1}, Lbky;->a(Landroid/content/Context;)Lccs;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-virtual {p1}, Lccs;->f()Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_24

    .line 823
    .line 824
    invoke-virtual {p1}, Lccs;->b()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    check-cast p1, Ljava/lang/Float;

    .line 829
    .line 830
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 835
    .line 836
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v4, :cond_23

    .line 841
    .line 842
    invoke-virtual {v3}, Lcqw;->l()V

    .line 843
    .line 844
    .line 845
    :cond_23
    iget-object v4, v3, Lcqy;->b:Lcrb;

    .line 846
    .line 847
    check-cast v4, Ldnk;

    .line 848
    .line 849
    iget v5, v4, Ldnk;->b:I

    .line 850
    .line 851
    or-int/lit16 v5, v5, 0x100

    .line 852
    .line 853
    iput v5, v4, Ldnk;->b:I

    .line 854
    .line 855
    iput p1, v4, Ldnk;->m:I

    .line 856
    .line 857
    :cond_24
    iget-object p1, v0, Lbla;->d:Lbiw;

    .line 858
    .line 859
    invoke-virtual {v3}, Lcqw;->g()Lcrb;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ldnk;

    .line 864
    .line 865
    invoke-static {}, Lbit;->a()Lbis;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    sget-object v4, Ldnr;->a:Ldnr;

    .line 870
    .line 871
    invoke-virtual {v4}, Lcrb;->l()Lcqw;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    iget-object v5, v4, Lcqw;->b:Lcrb;

    .line 876
    .line 877
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-nez v5, :cond_25

    .line 882
    .line 883
    invoke-virtual {v4}, Lcqw;->l()V

    .line 884
    .line 885
    .line 886
    :cond_25
    iget-object v5, v4, Lcqw;->b:Lcrb;

    .line 887
    .line 888
    check-cast v5, Ldnr;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iput-object v0, v5, Ldnr;->k:Ldnk;

    .line 894
    .line 895
    iget v0, v5, Ldnr;->b:I

    .line 896
    .line 897
    or-int/lit16 v0, v0, 0x200

    .line 898
    .line 899
    iput v0, v5, Ldnr;->b:I

    .line 900
    .line 901
    invoke-virtual {v4}, Lcqw;->g()Lcrb;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ldnr;

    .line 906
    .line 907
    invoke-virtual {v3, v0}, Lbis;->f(Ldnr;)V

    .line 908
    .line 909
    .line 910
    iput-object v1, v3, Lbis;->b:Ldmb;

    .line 911
    .line 912
    const-string v0, "Activity"

    .line 913
    .line 914
    iput-object v0, v3, Lbis;->c:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v2}, Lblm;->b()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iput-object v0, v3, Lbis;->a:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v3, v7}, Lbis;->c(Z)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Lbis;->a()Lbit;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {p1, v0}, Lbiw;->b(Lbit;)Lcoi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 930
    .line 931
    .line 932
    goto :goto_8

    .line 933
    :catchall_0
    move-exception v0

    .line 934
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 935
    :try_start_4
    throw v0

    .line 936
    :cond_26
    sget-object p1, Lcoe;->a:Lcoi;

    .line 937
    .line 938
    goto :goto_8

    .line 939
    :cond_27
    iget-object v0, p0, Lbkx;->b:Landroid/app/Activity;

    .line 940
    .line 941
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :goto_8
    iput-object v1, p0, Lbkx;->b:Landroid/app/Activity;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 945
    .line 946
    monitor-exit p0

    .line 947
    return-void

    .line 948
    :catchall_1
    move-exception v0

    .line 949
    move-object p1, v0

    .line 950
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 951
    throw p1

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c(Landroid/app/Activity;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbkx;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lbkx;->c:Lcvs;

    .line 7
    .line 8
    invoke-interface {v0}, Lcvs;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbla;

    .line 13
    .line 14
    invoke-static {p1}, Lblm;->a(Landroid/app/Activity;)Lblm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, v0, Lbla;->d:Lbiw;

    .line 19
    .line 20
    invoke-virtual {p1}, Lblm;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lbiw;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, v0, Lbla;->c:Landroid/util/ArrayMap;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    const-string v3, "FrameMetricServiceImpl.java"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    const/16 v4, 0x19

    .line 42
    .line 43
    if-lt v2, v4, :cond_1

    .line 44
    .line 45
    :try_start_4
    sget-object v0, Lbft;->a:Lcgt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcgj;->c()Lchi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcgq;

    .line 52
    .line 53
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 54
    .line 55
    const-string v4, "start"

    .line 56
    .line 57
    const/16 v5, 0x9c

    .line 58
    .line 59
    invoke-interface {v0, v2, v4, v5, v3}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcgq;

    .line 64
    .line 65
    const-string v2, "Too many concurrent measurements, ignoring %s"

    .line 66
    .line 67
    invoke-interface {v0, v2, p1}, Lcgq;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_5
    iget-object v2, v0, Lbla;->e:Ldap;

    .line 74
    .line 75
    check-cast v2, Lble;

    .line 76
    .line 77
    invoke-virtual {v2}, Lble;->a()Lbld;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lbld;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lbft;->a:Lcgt;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcgj;->c()Lchi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcgq;

    .line 99
    .line 100
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 101
    .line 102
    const-string v4, "start"

    .line 103
    .line 104
    const/16 v5, 0xaa

    .line 105
    .line 106
    invoke-interface {v0, v2, v4, v5, v3}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcgq;

    .line 111
    .line 112
    const-string v2, "measurement already started: %s"

    .line 113
    .line 114
    invoke-interface {v0, v2, p1}, Lcgq;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_2
    :try_start_6
    iget-object v3, v0, Lbla;->g:Lccs;

    .line 121
    .line 122
    invoke-virtual {v3}, Lccs;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x1

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Lccs;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lblq;

    .line 134
    .line 135
    invoke-interface {v3}, Lblq;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iput-boolean v5, v2, Lbld;->o:Z

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v2, v5, :cond_4

    .line 148
    .line 149
    iget-object v2, v0, Lbla;->b:Lblr;

    .line 150
    .line 151
    invoke-virtual {v2}, Lblr;->g()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, v0, Lbla;->f:Lblj;

    .line 155
    .line 156
    invoke-virtual {p1}, Lblm;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lbw$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const-string v0, "J<%s>"

    .line 167
    .line 168
    new-array v2, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    aput-object p1, v2, v3

    .line 172
    .line 173
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const v0, 0x1505a658

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 188
    :try_start_8
    throw p1

    .line 189
    :cond_6
    iput-object p1, p0, Lbkx;->b:Landroid/app/Activity;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 195
    throw p1
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method
