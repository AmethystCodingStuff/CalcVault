.class public final Lbcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final a:Lcxt;

.field private final b:Lcxt;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxt;Lcxt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbcf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcf;->a:Lcxt;

    .line 7
    .line 8
    iput-object p2, p0, Lbcf;->b:Lcxt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;I[S)V
    .locals 0

    .line 11
    iput p3, p0, Lbcf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcf;->b:Lcxt;

    iput-object p2, p0, Lbcf;->a:Lcxt;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbcf;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbcf;->b:Lcxt;

    .line 7
    .line 8
    check-cast v0, Lcxq;

    .line 9
    .line 10
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbcf;->a:Lcxt;

    .line 13
    .line 14
    check-cast p0, Lcph;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcph;->a()Lcpg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast v0, Lccs;

    .line 21
    .line 22
    new-instance v1, Lcpi;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcpi;-><init>(Lcpg;Lccs;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lbcf;->a:Lcxt;

    .line 29
    .line 30
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lyw;

    .line 35
    .line 36
    new-instance v0, Lbtb;

    .line 37
    .line 38
    iget-object p0, p0, Lbcf;->b:Lcxt;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lbtb;-><init>(Ldap;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lbcf;->a:Lcxt;

    .line 45
    .line 46
    check-cast v0, Lcxq;

    .line 47
    .line 48
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lccs;

    .line 51
    .line 52
    iget-object p0, p0, Lbcf;->b:Lcxt;

    .line 53
    .line 54
    check-cast p0, Lcxr;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcxr;->a()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Lbsw;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Lbsw;-><init>(Lccs;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    iget-object v0, p0, Lbcf;->a:Lcxt;

    .line 67
    .line 68
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lyw;

    .line 73
    .line 74
    iget-object p0, p0, Lbcf;->b:Lcxt;

    .line 75
    .line 76
    check-cast p0, Lcxq;

    .line 77
    .line 78
    iget-object p0, p0, Lcxq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lccs;

    .line 81
    .line 82
    new-instance v0, Lbqh;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lbqh;-><init>(Lccs;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lbcf;->a:Lcxt;

    .line 89
    .line 90
    iget-object p0, p0, Lbcf;->b:Lcxt;

    .line 91
    .line 92
    check-cast p0, Lcxq;

    .line 93
    .line 94
    iget-object p0, p0, Lcxq;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lccs;

    .line 97
    .line 98
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Random;

    .line 103
    .line 104
    new-instance v1, Lbnr;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/util/Random;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lbnr;-><init>(Ljava/util/Random;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_4
    iget-object v0, p0, Lbcf;->b:Lcxt;

    .line 117
    .line 118
    check-cast v0, Lcxq;

    .line 119
    .line 120
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lccs;

    .line 123
    .line 124
    iget-object p0, p0, Lbcf;->a:Lcxt;

    .line 125
    .line 126
    invoke-static {v0, p0}, La;->h(Lccs;Ldap;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_5
    iget-object v0, p0, Lbcf;->a:Lcxt;

    .line 135
    .line 136
    iget-object p0, p0, Lbcf;->b:Lcxt;

    .line 137
    .line 138
    check-cast p0, Lahs;

    .line 139
    .line 140
    invoke-virtual {p0}, Lahs;->a()Lccs;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, v0}, La;->h(Lccs;Ldap;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_6
    iget-object v0, p0, Lbcf;->b:Lcxt;

    .line 153
    .line 154
    check-cast v0, Lcxq;

    .line 155
    .line 156
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lccs;

    .line 159
    .line 160
    iget-object p0, p0, Lbcf;->a:Lcxt;

    .line 161
    .line 162
    invoke-static {v0, p0}, La;->h(Lccs;Ldap;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_7
    iget-object v0, p0, Lbcf;->b:Lcxt;

    .line 171
    .line 172
    check-cast v0, Lahs;

    .line 173
    .line 174
    invoke-virtual {v0}, Lahs;->a()Lccs;

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lbcf;->a:Lcxt;

    .line 178
    .line 179
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lbiy;

    .line 184
    .line 185
    new-instance v0, Lcgd;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcgd;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_8
    iget-object v0, p0, Lbcf;->a:Lcxt;

    .line 192
    .line 193
    iget-object p0, p0, Lbcf;->b:Lcxt;

    .line 194
    .line 195
    check-cast p0, Lcxq;

    .line 196
    .line 197
    iget-object p0, p0, Lcxq;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lccs;

    .line 200
    .line 201
    invoke-static {p0, v0}, La;->h(Lccs;Ldap;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_9
    iget-object v0, p0, Lbcf;->a:Lcxt;

    .line 210
    .line 211
    iget-object p0, p0, Lbcf;->b:Lcxt;

    .line 212
    .line 213
    check-cast p0, Lahs;

    .line 214
    .line 215
    invoke-virtual {p0}, Lahs;->a()Lccs;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0, v0}, La;->h(Lccs;Ldap;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_a
    iget-object v0, p0, Lbcf;->b:Lcxt;

    .line 228
    .line 229
    check-cast v0, Lcxq;

    .line 230
    .line 231
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lccs;

    .line 234
    .line 235
    invoke-virtual {v0}, Lccs;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    sget-object p0, Lcfz;->a:Lcfz;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    iget-object p0, p0, Lbcf;->a:Lcxt;

    .line 245
    .line 246
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lbiy;

    .line 251
    .line 252
    new-instance v0, Lcgd;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lcgd;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object p0, v0

    .line 258
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_b
    iget-object v0, p0, Lbcf;->b:Lcxt;

    .line 263
    .line 264
    check-cast v0, Lahs;

    .line 265
    .line 266
    invoke-virtual {v0}, Lahs;->a()Lccs;

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lbcf;->a:Lcxt;

    .line 270
    .line 271
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lbiy;

    .line 276
    .line 277
    new-instance v0, Lcgd;

    .line 278
    .line 279
    invoke-direct {v0, p0}, Lcgd;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_c
    iget-object v0, p0, Lbcf;->a:Lcxt;

    .line 284
    .line 285
    iget-object p0, p0, Lbcf;->b:Lcxt;

    .line 286
    .line 287
    check-cast p0, Lbhh;

    .line 288
    .line 289
    invoke-virtual {p0}, Lbhh;->a()Lcei;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast v0, Lcxg;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcxg;->a()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Lbrj;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-direct {v1, p0, v0, v2}, Lbrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_d
    iget-object v0, p0, Lbcf;->a:Lcxt;

    .line 307
    .line 308
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lbhq;

    .line 313
    .line 314
    check-cast v0, Lbhp;

    .line 315
    .line 316
    iget-object p0, p0, Lbcf;->b:Lcxt;

    .line 317
    .line 318
    invoke-direct {v1, v0, p0}, Lbhq;-><init>(Lbhp;Ldap;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_e
    iget-object v0, p0, Lbcf;->b:Lcxt;

    .line 323
    .line 324
    iget-object p0, p0, Lbcf;->a:Lcxt;

    .line 325
    .line 326
    check-cast p0, Lcxg;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lbhq;

    .line 337
    .line 338
    new-instance v1, Laoo;

    .line 339
    .line 340
    invoke-direct {v1, p0, v0}, Laoo;-><init>(Landroid/content/Context;Lbhq;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_f
    iget-object v0, p0, Lbcf;->a:Lcxt;

    .line 345
    .line 346
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lyw;

    .line 351
    .line 352
    new-instance v0, Lbgo;

    .line 353
    .line 354
    iget-object p0, p0, Lbcf;->b:Lcxt;

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    invoke-direct {v0, p0, v1}, Lbgo;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_10
    iget-object v0, p0, Lbcf;->b:Lcxt;

    .line 362
    .line 363
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lbfu;

    .line 368
    .line 369
    iget v1, v0, Lbfu;->b:I

    .line 370
    .line 371
    iget v0, v0, Lbfu;->a:I

    .line 372
    .line 373
    iget-object p0, p0, Lbcf;->a:Lcxt;

    .line 374
    .line 375
    check-cast p0, Lbcu;

    .line 376
    .line 377
    invoke-virtual {p0}, Lbcu;->a()Laoo;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 382
    .line 383
    new-instance v3, Lbfr;

    .line 384
    .line 385
    invoke-direct {v3, v0}, Lbfr;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lbfq;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v1, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Lyq;->k(Ljava/util/concurrent/ScheduledExecutorService;)Lcom;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p0, v0}, Laoo;->r(Lcom;)Lcom;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_11
    iget-object v0, p0, Lbcf;->b:Lcxt;

    .line 412
    .line 413
    iget-object p0, p0, Lbcf;->a:Lcxt;

    .line 414
    .line 415
    check-cast p0, Lcxg;

    .line 416
    .line 417
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast v0, Lbnp;

    .line 422
    .line 423
    invoke-virtual {v0}, Lbnp;->a()Lccs;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lawv;

    .line 428
    .line 429
    const/4 v2, 0x2

    .line 430
    invoke-direct {v1, p0, v2}, Lawv;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lcda;

    .line 438
    .line 439
    invoke-interface {p0}, Lcda;->cd()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Landroid/content/SharedPreferences;

    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_12
    iget-object v0, p0, Lbcf;->b:Lcxt;

    .line 450
    .line 451
    iget-object p0, p0, Lbcf;->a:Lcxt;

    .line 452
    .line 453
    check-cast p0, Lcxf;

    .line 454
    .line 455
    invoke-virtual {p0}, Lcxf;->a()Landroid/app/Activity;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast v0, Lano;

    .line 460
    .line 461
    invoke-virtual {v0}, Lano;->a()Lann;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Lcjs;

    .line 466
    .line 467
    invoke-direct {v1, p0, v0}, Lcjs;-><init>(Landroid/app/Activity;Lann;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_13
    iget-object v0, p0, Lbcf;->b:Lcxt;

    .line 472
    .line 473
    iget-object p0, p0, Lbcf;->a:Lcxt;

    .line 474
    .line 475
    check-cast p0, Lbch;

    .line 476
    .line 477
    invoke-virtual {p0}, Lbch;->a()Laoo;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 486
    .line 487
    new-instance v1, Lcou;

    .line 488
    .line 489
    invoke-direct {v1}, Lcou;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lbda;

    .line 493
    .line 494
    invoke-direct {v2, v0}, Lbda;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "Lite"

    .line 498
    .line 499
    invoke-static {v0, v2}, Lyw;->e(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p0, v0}, Laoo;->s(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    new-instance v0, Lbca;

    .line 508
    .line 509
    invoke-direct {v0, v1}, Lbca;-><init>(Lcou;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 517
    .line 518
    .line 519
    :try_start_0
    invoke-static {v1}, Lyr;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Landroid/os/Looper;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    return-object p0

    .line 529
    :catch_0
    move-exception p0

    .line 530
    new-instance v0, Ljava/lang/RuntimeException;

    .line 531
    .line 532
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    nop

    .line 537
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
