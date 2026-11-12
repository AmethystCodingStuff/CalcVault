.class public final Laid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final a:Lcxt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcxt;I)V
    .locals 0

    .line 1
    iput p2, p0, Laid;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laid;->a:Lcxt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laid;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 11
    .line 12
    check-cast p0, Lahs;

    .line 13
    .line 14
    invoke-virtual {p0}, Lahs;->a()Lccs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lbfi;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbfi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ldap;

    .line 30
    .line 31
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lblu;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 42
    .line 43
    invoke-interface {p0}, Lcxt;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lyw;

    .line 48
    .line 49
    new-instance p0, Lbfp;

    .line 50
    .line 51
    invoke-direct {p0}, Lbfp;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 56
    .line 57
    check-cast p0, Lahs;

    .line 58
    .line 59
    invoke-virtual {p0}, Lahs;->a()Lccs;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lyw;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lyw;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lyw;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 76
    .line 77
    invoke-interface {p0}, Lcxt;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lyw;

    .line 82
    .line 83
    new-instance p0, Ljava/util/Random;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 94
    .line 95
    check-cast p0, Lcxg;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Lbiu;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lbiu;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 108
    .line 109
    check-cast p0, Lcxq;

    .line 110
    .line 111
    iget-object p0, p0, Lcxq;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lccs;

    .line 114
    .line 115
    new-instance v0, Lbfi;

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-direct {v0, v1}, Lbfi;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Laaf;->d(Lccs;Ldap;)Lbhw;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lbnm;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_5
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 132
    .line 133
    check-cast p0, Lahs;

    .line 134
    .line 135
    invoke-virtual {p0}, Lahs;->a()Lccs;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Lbfi;

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-direct {v0, v1}, Lbfi;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, Laaf;->d(Lccs;Ldap;)Lbhw;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lbni;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 156
    .line 157
    check-cast p0, Lcxq;

    .line 158
    .line 159
    iget-object p0, p0, Lcxq;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lccs;

    .line 162
    .line 163
    new-instance v0, Lbfu;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Lbfu;-><init>([B)V

    .line 166
    .line 167
    .line 168
    iget v2, v0, Lbfu;->b:I

    .line 169
    .line 170
    if-lez v2, :cond_0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    move v3, v4

    .line 174
    :goto_0
    const-string v2, "Thread pool size must be less than or equal to %s"

    .line 175
    .line 176
    invoke-static {v3, v2, v1}, Lbzd;->u(ZLjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lbfu;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_7
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 187
    .line 188
    check-cast p0, Lahs;

    .line 189
    .line 190
    invoke-virtual {p0}, Lahs;->a()Lccs;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Lbfi;

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-direct {v0, v1}, Lbfi;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0}, Laaf;->d(Lccs;Ldap;)Lbhw;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lbne;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_8
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 211
    .line 212
    check-cast p0, Lahs;

    .line 213
    .line 214
    invoke-virtual {p0}, Lahs;->a()Lccs;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance v0, Lbfi;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lbfi;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0}, Laaf;->d(Lccs;Ldap;)Lbhw;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lblh;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_9
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 234
    .line 235
    check-cast p0, Lcxq;

    .line 236
    .line 237
    iget-object p0, p0, Lcxq;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lccs;

    .line 240
    .line 241
    invoke-virtual {p0}, Lccs;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    invoke-virtual {p0}, Lccs;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ldap;

    .line 252
    .line 253
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lbin;

    .line 258
    .line 259
    invoke-static {p0}, Lccs;->g(Ljava/lang/Object;)Lccs;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_1
    sget-object p0, Lcck;->a:Lcck;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_a
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 268
    .line 269
    check-cast p0, Lcxq;

    .line 270
    .line 271
    iget-object p0, p0, Lcxq;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lccs;

    .line 274
    .line 275
    new-instance v0, Lbfi;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Lbfi;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v0}, Laaf;->d(Lccs;Ldap;)Lbhw;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lbks;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_b
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 291
    .line 292
    check-cast p0, Lahs;

    .line 293
    .line 294
    invoke-virtual {p0}, Lahs;->a()Lccs;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance v0, Lbfi;

    .line 299
    .line 300
    const/16 v1, 0x8

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lbfi;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v0}, Laaf;->d(Lccs;Ldap;)Lbhw;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lbjm;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_c
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 316
    .line 317
    check-cast p0, Lcxq;

    .line 318
    .line 319
    iget-object p0, p0, Lcxq;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lccs;

    .line 322
    .line 323
    new-instance v0, Lbfi;

    .line 324
    .line 325
    const/16 v1, 0x9

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lbfi;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v0}, Laaf;->d(Lccs;Ldap;)Lbhw;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lbjg;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_d
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 341
    .line 342
    check-cast p0, Lcxq;

    .line 343
    .line 344
    iget-object p0, p0, Lcxq;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lccs;

    .line 347
    .line 348
    new-instance v0, Lbfi;

    .line 349
    .line 350
    invoke-direct {v0, v4}, Lbfi;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v0}, Laaf;->d(Lccs;Ldap;)Lbhw;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lbki;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_e
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 364
    .line 365
    invoke-interface {p0}, Lcxt;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 370
    .line 371
    new-instance p0, Laoo;

    .line 372
    .line 373
    invoke-direct {p0, v2}, Laoo;-><init>([C)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_f
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 378
    .line 379
    check-cast p0, Lahs;

    .line 380
    .line 381
    invoke-virtual {p0}, Lahs;->a()Lccs;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    new-instance v0, Lbdf;

    .line 386
    .line 387
    invoke-direct {v0, p0}, Lbdf;-><init>(Lccs;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_10
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 392
    .line 393
    check-cast p0, Lbcu;

    .line 394
    .line 395
    invoke-virtual {p0}, Lbcu;->a()Laoo;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    new-instance v0, Lbcb;

    .line 400
    .line 401
    new-instance v1, Lbbz;

    .line 402
    .line 403
    invoke-direct {v1, v4}, Lbbz;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const-string v2, "Scheduler"

    .line 407
    .line 408
    invoke-static {v2, v1}, Lyw;->e(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Lbcb;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lyq;->k(Ljava/util/concurrent/ScheduledExecutorService;)Lcom;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, Laoo;->r(Lcom;)Lcom;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_11
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 431
    .line 432
    check-cast p0, Lcxg;

    .line 433
    .line 434
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {p0}, Lazu;->a(Landroid/content/Context;)Laqx;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_12
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 444
    .line 445
    invoke-interface {p0}, Lcxt;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lahz;

    .line 450
    .line 451
    new-instance v0, Lahp;

    .line 452
    .line 453
    invoke-direct {v0, p0}, Lahp;-><init>(Lahz;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_13
    iget-object p0, p0, Laid;->a:Lcxt;

    .line 458
    .line 459
    check-cast p0, Lcxg;

    .line 460
    .line 461
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    sget-object v0, Laic;->a:Labk;

    .line 466
    .line 467
    sget-object v1, Laob;->k:Ljava/util/List;

    .line 468
    .line 469
    sget-object v1, Laod;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 470
    .line 471
    invoke-static {v1, v0}, La;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_2

    .line 476
    .line 477
    const-string v0, "ClearcutProviderHolder"

    .line 478
    .line 479
    const-string v1, "Only a single process-level compliance data provider can be set."

    .line 480
    .line 481
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    :cond_2
    sget-object v0, Lcuj;->a:Lcuj;

    .line 485
    .line 486
    iget-object v0, v0, Lcuj;->b:Ljava/lang/String;

    .line 487
    .line 488
    new-instance v1, Lbfe;

    .line 489
    .line 490
    invoke-direct {v1, p0, v0}, Lbfe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object p0, Laom;->c:Laom;

    .line 494
    .line 495
    invoke-virtual {v1, p0}, Lbfe;->c(Laom;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lbfe;->b()Laob;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
