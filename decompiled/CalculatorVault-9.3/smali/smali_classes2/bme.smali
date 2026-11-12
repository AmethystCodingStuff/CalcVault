.class public final synthetic Lbme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnb;


# instance fields
.field public final synthetic a:Lbmf;

.field public final synthetic b:Lbod;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbmf;Lbod;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbme;->a:Lbmf;

    .line 5
    .line 6
    iput-object p2, p0, Lbme;->b:Lbod;

    .line 7
    .line 8
    iput p3, p0, Lbme;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lbme;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcoi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldmb;

    .line 6
    .line 7
    sget-object v2, Ldnr;->a:Ldnr;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcrb;->l()Lcqw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lbme;->a:Lbmf;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-instance v5, Lawv;

    .line 20
    .line 21
    iget-object v6, v3, Lbmf;->e:Lbmk;

    .line 22
    .line 23
    const/16 v7, 0xb

    .line 24
    .line 25
    invoke-direct {v5, v6, v7}, Lawv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lbzd;->k(Lcda;)Lcda;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v7, v6, Lbmk;->a:Ldap;

    .line 33
    .line 34
    invoke-interface {v7}, Ldap;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, Lbtl;->b()V

    .line 39
    .line 40
    .line 41
    check-cast v7, Lblu;

    .line 42
    .line 43
    iget-boolean v7, v7, Lblu;->b:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 48
    .line 49
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v9, v6, Lbmk;->b:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v10, Lbhu;->a:Landroid/app/ActivityManager;

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    const-class v10, Lbhu;

    .line 59
    .line 60
    monitor-enter v10

    .line 61
    :try_start_0
    sget-object v11, Lbhu;->a:Landroid/app/ActivityManager;

    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    const-string v11, "activity"

    .line 66
    .line 67
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v9, Landroid/app/ActivityManager;

    .line 75
    .line 76
    sput-object v9, Lbhu;->a:Landroid/app/ActivityManager;

    .line 77
    .line 78
    :cond_0
    monitor-exit v10

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    sget-object v9, Lbhu;->a:Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v7, 0x0

    .line 90
    :goto_1
    iget-object v9, v6, Lbmk;->c:Ldap;

    .line 91
    .line 92
    invoke-interface {v9}, Ldap;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string v9, "self"

    .line 110
    .line 111
    :goto_2
    const-string v10, "status"

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-virtual {v6, v9, v10, v11}, Lbmk;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    :goto_3
    const/4 v10, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    sget-object v9, Lbft;->a:Lcgt;

    .line 129
    .line 130
    invoke-virtual {v9}, Lcgj;->c()Lchi;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lcgq;

    .line 135
    .line 136
    const-string v10, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 137
    .line 138
    const-string v11, "procStatusFromString"

    .line 139
    .line 140
    const/16 v12, 0x138

    .line 141
    .line 142
    const-string v13, "MemoryUsageCapture.java"

    .line 143
    .line 144
    invoke-interface {v9, v10, v11, v12, v13}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lcgq;

    .line 149
    .line 150
    const-string v10, "Null or empty proc status"

    .line 151
    .line 152
    invoke-interface {v9, v10}, Lcgq;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    new-instance v10, Lbmj;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v11, Lbmj;->a:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    invoke-static {v11, v9}, Lbmk;->c(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iput-object v11, v10, Lbmj;->f:Ljava/lang/Long;

    .line 168
    .line 169
    sget-object v11, Lbmj;->b:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-static {v11, v9}, Lbmk;->c(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iput-object v11, v10, Lbmj;->g:Ljava/lang/Long;

    .line 176
    .line 177
    sget-object v11, Lbmj;->c:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    invoke-static {v11, v9}, Lbmk;->c(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iput-object v11, v10, Lbmj;->h:Ljava/lang/Long;

    .line 184
    .line 185
    sget-object v11, Lbmj;->d:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    invoke-static {v11, v9}, Lbmk;->c(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iput-object v11, v10, Lbmj;->i:Ljava/lang/Long;

    .line 192
    .line 193
    sget-object v11, Lbmj;->e:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    invoke-static {v11, v9}, Lbmk;->c(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iput-object v9, v10, Lbmj;->j:Ljava/lang/Long;

    .line 200
    .line 201
    :goto_4
    iget-object v9, v6, Lbmk;->d:Ldap;

    .line 202
    .line 203
    invoke-interface {v9}, Ldap;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const/4 v11, 0x1

    .line 214
    if-nez v9, :cond_6

    .line 215
    .line 216
    iget-object v9, v6, Lbmk;->e:Ldap;

    .line 217
    .line 218
    invoke-interface {v9}, Ldap;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_6

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v12, "dmabuf_rss"

    .line 237
    .line 238
    invoke-virtual {v6, v9, v12, v11}, Lbmk;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9}, Lbmk;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const-string v13, "dmabuf_rss_hwm"

    .line 251
    .line 252
    invoke-virtual {v6, v12, v13, v11}, Lbmk;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12}, Lbmk;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const-string v14, "dmabuf_pss"

    .line 265
    .line 266
    invoke-virtual {v6, v13, v14, v11}, Lbmk;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v13}, Lbmk;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    new-instance v14, Lbmi;

    .line 275
    .line 276
    invoke-direct {v14, v9, v12, v13}, Lbmi;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    sget-object v9, Ldmg;->a:Ldmg;

    .line 280
    .line 281
    invoke-virtual {v9}, Lcrb;->l()Lcqw;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    sget-object v12, Ldmf;->a:Ldmf;

    .line 286
    .line 287
    invoke-virtual {v12}, Lcrb;->l()Lcqw;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    sget-object v13, Ldmd;->a:Ldmd;

    .line 292
    .line 293
    invoke-virtual {v13}, Lcrb;->l()Lcqw;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    if-nez v7, :cond_7

    .line 298
    .line 299
    move-object v15, v9

    .line 300
    move/from16 v16, v11

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_7
    move-object v15, v9

    .line 304
    iget-wide v8, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 305
    .line 306
    const/16 v16, 0xa

    .line 307
    .line 308
    shr-long v8, v8, v16

    .line 309
    .line 310
    move/from16 v16, v11

    .line 311
    .line 312
    iget-object v11, v13, Lcqw;->b:Lcrb;

    .line 313
    .line 314
    invoke-virtual {v11}, Lcrb;->A()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_8

    .line 319
    .line 320
    invoke-virtual {v13}, Lcqw;->l()V

    .line 321
    .line 322
    .line 323
    :cond_8
    long-to-int v8, v8

    .line 324
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 325
    .line 326
    check-cast v9, Ldmd;

    .line 327
    .line 328
    iget v11, v9, Ldmd;->b:I

    .line 329
    .line 330
    const/high16 v17, 0x20000

    .line 331
    .line 332
    or-int v11, v11, v17

    .line 333
    .line 334
    iput v11, v9, Ldmd;->b:I

    .line 335
    .line 336
    iput v8, v9, Ldmd;->c:I

    .line 337
    .line 338
    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 339
    .line 340
    const/16 v9, 0x14

    .line 341
    .line 342
    shr-long/2addr v7, v9

    .line 343
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 344
    .line 345
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_9

    .line 350
    .line 351
    invoke-virtual {v13}, Lcqw;->l()V

    .line 352
    .line 353
    .line 354
    :cond_9
    long-to-int v7, v7

    .line 355
    iget-object v8, v13, Lcqw;->b:Lcrb;

    .line 356
    .line 357
    check-cast v8, Ldmd;

    .line 358
    .line 359
    iget v9, v8, Ldmd;->b:I

    .line 360
    .line 361
    const/high16 v11, 0x40000

    .line 362
    .line 363
    or-int/2addr v9, v11

    .line 364
    iput v9, v8, Ldmd;->b:I

    .line 365
    .line 366
    iput v7, v8, Ldmd;->d:I

    .line 367
    .line 368
    :goto_6
    if-nez v10, :cond_a

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_a
    iget-object v7, v10, Lbmj;->f:Ljava/lang/Long;

    .line 373
    .line 374
    if-eqz v7, :cond_c

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 381
    .line 382
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-nez v9, :cond_b

    .line 387
    .line 388
    invoke-virtual {v13}, Lcqw;->l()V

    .line 389
    .line 390
    .line 391
    :cond_b
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 392
    .line 393
    check-cast v9, Ldmd;

    .line 394
    .line 395
    iget v11, v9, Ldmd;->b:I

    .line 396
    .line 397
    const/high16 v17, 0x80000

    .line 398
    .line 399
    or-int v11, v11, v17

    .line 400
    .line 401
    iput v11, v9, Ldmd;->b:I

    .line 402
    .line 403
    iput-wide v7, v9, Ldmd;->e:J

    .line 404
    .line 405
    :cond_c
    iget-object v7, v10, Lbmj;->g:Ljava/lang/Long;

    .line 406
    .line 407
    if-eqz v7, :cond_e

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 414
    .line 415
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_d

    .line 420
    .line 421
    invoke-virtual {v13}, Lcqw;->l()V

    .line 422
    .line 423
    .line 424
    :cond_d
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 425
    .line 426
    check-cast v9, Ldmd;

    .line 427
    .line 428
    iget v11, v9, Ldmd;->b:I

    .line 429
    .line 430
    const/high16 v17, 0x100000

    .line 431
    .line 432
    or-int v11, v11, v17

    .line 433
    .line 434
    iput v11, v9, Ldmd;->b:I

    .line 435
    .line 436
    iput-wide v7, v9, Ldmd;->f:J

    .line 437
    .line 438
    :cond_e
    iget-object v7, v10, Lbmj;->h:Ljava/lang/Long;

    .line 439
    .line 440
    if-eqz v7, :cond_10

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 447
    .line 448
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-nez v9, :cond_f

    .line 453
    .line 454
    invoke-virtual {v13}, Lcqw;->l()V

    .line 455
    .line 456
    .line 457
    :cond_f
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 458
    .line 459
    check-cast v9, Ldmd;

    .line 460
    .line 461
    iget v11, v9, Ldmd;->b:I

    .line 462
    .line 463
    const/high16 v17, 0x200000

    .line 464
    .line 465
    or-int v11, v11, v17

    .line 466
    .line 467
    iput v11, v9, Ldmd;->b:I

    .line 468
    .line 469
    iput-wide v7, v9, Ldmd;->g:J

    .line 470
    .line 471
    :cond_10
    iget-object v7, v10, Lbmj;->i:Ljava/lang/Long;

    .line 472
    .line 473
    if-eqz v7, :cond_12

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 480
    .line 481
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-nez v9, :cond_11

    .line 486
    .line 487
    invoke-virtual {v13}, Lcqw;->l()V

    .line 488
    .line 489
    .line 490
    :cond_11
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 491
    .line 492
    check-cast v9, Ldmd;

    .line 493
    .line 494
    iget v11, v9, Ldmd;->b:I

    .line 495
    .line 496
    const/high16 v17, 0x400000

    .line 497
    .line 498
    or-int v11, v11, v17

    .line 499
    .line 500
    iput v11, v9, Ldmd;->b:I

    .line 501
    .line 502
    iput-wide v7, v9, Ldmd;->h:J

    .line 503
    .line 504
    :cond_12
    iget-object v7, v10, Lbmj;->j:Ljava/lang/Long;

    .line 505
    .line 506
    if-eqz v7, :cond_14

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 513
    .line 514
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-nez v9, :cond_13

    .line 519
    .line 520
    invoke-virtual {v13}, Lcqw;->l()V

    .line 521
    .line 522
    .line 523
    :cond_13
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 524
    .line 525
    check-cast v9, Ldmd;

    .line 526
    .line 527
    iget v10, v9, Ldmd;->b:I

    .line 528
    .line 529
    const/high16 v11, 0x800000

    .line 530
    .line 531
    or-int/2addr v10, v11

    .line 532
    iput v10, v9, Ldmd;->b:I

    .line 533
    .line 534
    iput-wide v7, v9, Ldmd;->i:J

    .line 535
    .line 536
    :cond_14
    :goto_7
    if-nez v14, :cond_15

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_15
    iget-object v7, v14, Lbmi;->a:Ljava/lang/Long;

    .line 540
    .line 541
    if-eqz v7, :cond_17

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 548
    .line 549
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-nez v9, :cond_16

    .line 554
    .line 555
    invoke-virtual {v13}, Lcqw;->l()V

    .line 556
    .line 557
    .line 558
    :cond_16
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 559
    .line 560
    check-cast v9, Ldmd;

    .line 561
    .line 562
    iget v10, v9, Ldmd;->b:I

    .line 563
    .line 564
    const/high16 v11, 0x1000000

    .line 565
    .line 566
    or-int/2addr v10, v11

    .line 567
    iput v10, v9, Ldmd;->b:I

    .line 568
    .line 569
    iput-wide v7, v9, Ldmd;->j:J

    .line 570
    .line 571
    :cond_17
    iget-object v7, v14, Lbmi;->b:Ljava/lang/Long;

    .line 572
    .line 573
    if-eqz v7, :cond_19

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 580
    .line 581
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-nez v9, :cond_18

    .line 586
    .line 587
    invoke-virtual {v13}, Lcqw;->l()V

    .line 588
    .line 589
    .line 590
    :cond_18
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 591
    .line 592
    check-cast v9, Ldmd;

    .line 593
    .line 594
    iget v10, v9, Ldmd;->b:I

    .line 595
    .line 596
    const/high16 v11, 0x2000000

    .line 597
    .line 598
    or-int/2addr v10, v11

    .line 599
    iput v10, v9, Ldmd;->b:I

    .line 600
    .line 601
    iput-wide v7, v9, Ldmd;->k:J

    .line 602
    .line 603
    :cond_19
    iget-object v7, v14, Lbmi;->c:Ljava/lang/Long;

    .line 604
    .line 605
    if-eqz v7, :cond_1b

    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 608
    .line 609
    .line 610
    move-result-wide v7

    .line 611
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 612
    .line 613
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-nez v9, :cond_1a

    .line 618
    .line 619
    invoke-virtual {v13}, Lcqw;->l()V

    .line 620
    .line 621
    .line 622
    :cond_1a
    iget-object v9, v13, Lcqw;->b:Lcrb;

    .line 623
    .line 624
    check-cast v9, Ldmd;

    .line 625
    .line 626
    iget v10, v9, Ldmd;->b:I

    .line 627
    .line 628
    const/high16 v11, 0x4000000

    .line 629
    .line 630
    or-int/2addr v10, v11

    .line 631
    iput v10, v9, Ldmd;->b:I

    .line 632
    .line 633
    iput-wide v7, v9, Ldmd;->l:J

    .line 634
    .line 635
    :cond_1b
    :goto_8
    invoke-virtual {v13}, Lcqw;->g()Lcrb;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Ldmd;

    .line 640
    .line 641
    iget-object v8, v12, Lcqw;->b:Lcrb;

    .line 642
    .line 643
    invoke-virtual {v8}, Lcrb;->A()Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-nez v8, :cond_1c

    .line 648
    .line 649
    invoke-virtual {v12}, Lcqw;->l()V

    .line 650
    .line 651
    .line 652
    :cond_1c
    iget-object v8, v12, Lcqw;->b:Lcrb;

    .line 653
    .line 654
    check-cast v8, Ldmf;

    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iput-object v7, v8, Ldmf;->c:Ldmd;

    .line 660
    .line 661
    iget v7, v8, Ldmf;->b:I

    .line 662
    .line 663
    or-int/lit8 v7, v7, 0x1

    .line 664
    .line 665
    iput v7, v8, Ldmf;->b:I

    .line 666
    .line 667
    iget-object v7, v15, Lcqw;->b:Lcrb;

    .line 668
    .line 669
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-nez v7, :cond_1d

    .line 674
    .line 675
    invoke-virtual {v15}, Lcqw;->l()V

    .line 676
    .line 677
    .line 678
    :cond_1d
    iget-object v7, v15, Lcqw;->b:Lcrb;

    .line 679
    .line 680
    check-cast v7, Ldmg;

    .line 681
    .line 682
    invoke-virtual {v12}, Lcqw;->g()Lcrb;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Ldmf;

    .line 687
    .line 688
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v8, v7, Ldmg;->c:Ldmf;

    .line 692
    .line 693
    iget v8, v7, Ldmg;->b:I

    .line 694
    .line 695
    or-int/lit8 v8, v8, 0x1

    .line 696
    .line 697
    iput v8, v7, Ldmg;->b:I

    .line 698
    .line 699
    sget-object v7, Ldmw;->a:Ldmw;

    .line 700
    .line 701
    invoke-virtual {v7}, Lcrb;->l()Lcqw;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    iget-object v8, v6, Lbmk;->f:Ldap;

    .line 706
    .line 707
    invoke-interface {v8}, Ldap;->b()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-eqz v8, :cond_1e

    .line 718
    .line 719
    iget-object v8, v6, Lbmk;->g:Lbrj;

    .line 720
    .line 721
    invoke-virtual {v8, v4, v5}, Lbrj;->c(ILcda;)Ldmv;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    goto :goto_9

    .line 726
    :cond_1e
    iget-object v4, v6, Lbmk;->g:Lbrj;

    .line 727
    .line 728
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-virtual {v4, v8, v5}, Lbrj;->c(ILcda;)Ldmv;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    :goto_9
    iget-object v5, v7, Lcqw;->b:Lcrb;

    .line 737
    .line 738
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-nez v5, :cond_1f

    .line 743
    .line 744
    invoke-virtual {v7}, Lcqw;->l()V

    .line 745
    .line 746
    .line 747
    :cond_1f
    iget-object v5, v7, Lcqw;->b:Lcrb;

    .line 748
    .line 749
    check-cast v5, Ldmw;

    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iput-object v4, v5, Ldmw;->c:Ldmv;

    .line 755
    .line 756
    iget v4, v5, Ldmw;->b:I

    .line 757
    .line 758
    or-int/lit8 v4, v4, 0x1

    .line 759
    .line 760
    iput v4, v5, Ldmw;->b:I

    .line 761
    .line 762
    iget-object v4, v15, Lcqw;->b:Lcrb;

    .line 763
    .line 764
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-nez v4, :cond_20

    .line 769
    .line 770
    invoke-virtual {v15}, Lcqw;->l()V

    .line 771
    .line 772
    .line 773
    :cond_20
    iget-object v4, v15, Lcqw;->b:Lcrb;

    .line 774
    .line 775
    check-cast v4, Ldmg;

    .line 776
    .line 777
    invoke-virtual {v7}, Lcqw;->g()Lcrb;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ldmw;

    .line 782
    .line 783
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iput-object v5, v4, Ldmg;->d:Ldmw;

    .line 787
    .line 788
    iget v5, v4, Ldmg;->b:I

    .line 789
    .line 790
    or-int/lit8 v5, v5, 0x2

    .line 791
    .line 792
    iput v5, v4, Ldmg;->b:I

    .line 793
    .line 794
    sget-object v4, Ldme;->a:Ldme;

    .line 795
    .line 796
    invoke-virtual {v4}, Lcrb;->l()Lcqw;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    iget-object v5, v6, Lbmk;->b:Landroid/content/Context;

    .line 801
    .line 802
    sget-object v6, Lbhu;->a:Landroid/app/ActivityManager;

    .line 803
    .line 804
    const-string v6, "power"

    .line 805
    .line 806
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    check-cast v5, Landroid/os/PowerManager;

    .line 814
    .line 815
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    iget-object v6, v4, Lcqw;->b:Lcrb;

    .line 820
    .line 821
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-nez v6, :cond_21

    .line 826
    .line 827
    invoke-virtual {v4}, Lcqw;->l()V

    .line 828
    .line 829
    .line 830
    :cond_21
    iget-object v6, v4, Lcqw;->b:Lcrb;

    .line 831
    .line 832
    check-cast v6, Ldme;

    .line 833
    .line 834
    iget v7, v6, Ldme;->b:I

    .line 835
    .line 836
    or-int/lit8 v7, v7, 0x1

    .line 837
    .line 838
    iput v7, v6, Ldme;->b:I

    .line 839
    .line 840
    iput-boolean v5, v6, Ldme;->c:Z

    .line 841
    .line 842
    iget-object v5, v15, Lcqw;->b:Lcrb;

    .line 843
    .line 844
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-nez v5, :cond_22

    .line 849
    .line 850
    invoke-virtual {v15}, Lcqw;->l()V

    .line 851
    .line 852
    .line 853
    :cond_22
    iget-object v5, v15, Lcqw;->b:Lcrb;

    .line 854
    .line 855
    check-cast v5, Ldmg;

    .line 856
    .line 857
    invoke-virtual {v4}, Lcqw;->g()Lcrb;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, Ldme;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iput-object v4, v5, Ldmg;->f:Ldme;

    .line 867
    .line 868
    iget v4, v5, Ldmg;->b:I

    .line 869
    .line 870
    or-int/lit8 v4, v4, 0x8

    .line 871
    .line 872
    iput v4, v5, Ldmg;->b:I

    .line 873
    .line 874
    iget-object v4, v15, Lcqw;->b:Lcrb;

    .line 875
    .line 876
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-nez v4, :cond_23

    .line 881
    .line 882
    invoke-virtual {v15}, Lcqw;->l()V

    .line 883
    .line 884
    .line 885
    :cond_23
    iget v4, v0, Lbme;->d:I

    .line 886
    .line 887
    iget-object v5, v15, Lcqw;->b:Lcrb;

    .line 888
    .line 889
    move-object v6, v5

    .line 890
    check-cast v6, Ldmg;

    .line 891
    .line 892
    iget-object v7, v0, Lbme;->c:Ljava/lang/String;

    .line 893
    .line 894
    add-int/lit8 v4, v4, -0x1

    .line 895
    .line 896
    iput v4, v6, Ldmg;->e:I

    .line 897
    .line 898
    iget v4, v6, Ldmg;->b:I

    .line 899
    .line 900
    or-int/lit8 v4, v4, 0x4

    .line 901
    .line 902
    iput v4, v6, Ldmg;->b:I

    .line 903
    .line 904
    if-eqz v7, :cond_25

    .line 905
    .line 906
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-nez v4, :cond_24

    .line 911
    .line 912
    invoke-virtual {v15}, Lcqw;->l()V

    .line 913
    .line 914
    .line 915
    :cond_24
    iget-object v4, v15, Lcqw;->b:Lcrb;

    .line 916
    .line 917
    check-cast v4, Ldmg;

    .line 918
    .line 919
    iget v5, v4, Ldmg;->b:I

    .line 920
    .line 921
    or-int/lit8 v5, v5, 0x10

    .line 922
    .line 923
    iput v5, v4, Ldmg;->b:I

    .line 924
    .line 925
    iput-object v7, v4, Ldmg;->g:Ljava/lang/String;

    .line 926
    .line 927
    :cond_25
    invoke-virtual {v15}, Lcqw;->g()Lcrb;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Ldmg;

    .line 932
    .line 933
    iget-object v5, v2, Lcqw;->b:Lcrb;

    .line 934
    .line 935
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-nez v5, :cond_26

    .line 940
    .line 941
    invoke-virtual {v2}, Lcqw;->l()V

    .line 942
    .line 943
    .line 944
    :cond_26
    iget-object v0, v0, Lbme;->b:Lbod;

    .line 945
    .line 946
    iget-object v5, v2, Lcqw;->b:Lcrb;

    .line 947
    .line 948
    check-cast v5, Ldnr;

    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iput-object v4, v5, Ldnr;->f:Ldmg;

    .line 954
    .line 955
    iget v4, v5, Ldnr;->b:I

    .line 956
    .line 957
    or-int/lit8 v4, v4, 0x8

    .line 958
    .line 959
    iput v4, v5, Ldnr;->b:I

    .line 960
    .line 961
    invoke-virtual {v2}, Lcqw;->g()Lcrb;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Ldnr;

    .line 966
    .line 967
    invoke-static {}, Lbit;->a()Lbis;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    const/4 v5, 0x0

    .line 972
    iput-object v5, v4, Lbis;->a:Ljava/lang/String;

    .line 973
    .line 974
    move/from16 v5, v16

    .line 975
    .line 976
    invoke-virtual {v4, v5}, Lbis;->c(Z)V

    .line 977
    .line 978
    .line 979
    iput-object v0, v4, Lbis;->d:Lbod;

    .line 980
    .line 981
    invoke-virtual {v4, v2}, Lbis;->f(Ldnr;)V

    .line 982
    .line 983
    .line 984
    iput-object v1, v4, Lbis;->b:Ldmb;

    .line 985
    .line 986
    invoke-virtual {v4, v5}, Lbis;->d(Z)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v3, Lbmf;->d:Lbiw;

    .line 990
    .line 991
    invoke-virtual {v4}, Lbis;->a()Lbit;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v0, v1}, Lbiw;->b(Lbit;)Lcoi;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0
.end method
