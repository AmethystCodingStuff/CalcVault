.class public final synthetic Laoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laoq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbqv;

    .line 11
    .line 12
    iget-object p0, p0, Laoq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lbqz;

    .line 21
    .line 22
    sget v0, Lbrz;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Laoq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lbqx;->a:Lbqx;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lbqz;->b:Lcru;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbqx;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    :goto_0
    iget-object p0, v0, Lbqx;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lbqz;

    .line 47
    .line 48
    sget v0, Lbrz;->a:I

    .line 49
    .line 50
    sget-object v0, Lbqx;->a:Lbqx;

    .line 51
    .line 52
    iget-object p1, p1, Lbqz;->b:Lcru;

    .line 53
    .line 54
    iget-object p0, p0, Laoq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lbqx;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, p0

    .line 66
    :goto_1
    iget-object p0, v0, Lbqx;->c:Lcrj;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Lbqz;

    .line 70
    .line 71
    sget v0, Lbrz;->a:I

    .line 72
    .line 73
    sget-object v0, Lbqz;->a:Lbqz;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcrb;->l()Lcqw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lbqz;->b:Lcru;

    .line 80
    .line 81
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Laoq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lbqx;

    .line 112
    .line 113
    sget-object v5, Lbqx;->a:Lbqx;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcrb;->l()Lcqw;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v3, Lbqx;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    iget-object v6, v3, Lbqx;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v5, Lcqw;->b:Lcrb;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5}, Lcqw;->l()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v7, v5, Lcqw;->b:Lcrb;

    .line 141
    .line 142
    check-cast v7, Lbqx;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v8, v7, Lbqx;->b:I

    .line 148
    .line 149
    or-int/2addr v8, v4

    .line 150
    iput v8, v7, Lbqx;->b:I

    .line 151
    .line 152
    iput-object v6, v7, Lbqx;->d:Ljava/lang/String;

    .line 153
    .line 154
    :cond_3
    iget-object v3, v3, Lbqx;->c:Lcrj;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_4

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lcqw;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcqw;->g()Lcrb;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lbqx;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lcqw;->q(Ljava/lang/String;Lbqx;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lbqz;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    iget-object p0, p0, Laoq;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Ldkv;

    .line 210
    .line 211
    iget-object p0, p0, Ldkv;->d:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, [B

    .line 218
    .line 219
    const-string v0, ""

    .line 220
    .line 221
    invoke-static {v0, p1, p0}, Ldkv;->d(Ljava/lang/String;Ljava/lang/String;[B)Lbrk;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_4
    check-cast p1, Lbex;

    .line 227
    .line 228
    iget-object p1, p1, Lbex;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lbaa;

    .line 231
    .line 232
    iget-object p1, p1, Lbaa;->a:Lazw;

    .line 233
    .line 234
    invoke-static {p1}, Lys;->ai(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget p1, p1, Lazw;->a:I

    .line 238
    .line 239
    if-eq p1, v4, :cond_7

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    if-ne p1, v0, :cond_8

    .line 243
    .line 244
    :cond_7
    move v2, v4

    .line 245
    :cond_8
    iget-object p0, p0, Laoq;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p0, Lbor;

    .line 252
    .line 253
    iget-object p0, p0, Lbor;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 262
    .line 263
    const-string v1, "/system/bin/trigger_perfetto"

    .line 264
    .line 265
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 273
    .line 274
    .line 275
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    return-object p0

    .line 277
    :catch_0
    iget-object p0, p0, Laoq;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lbjf;

    .line 280
    .line 281
    iput-boolean v4, p0, Lbjf;->b:Z

    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_6
    check-cast p1, Laof;

    .line 285
    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    iget-object p0, p0, Laoq;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lany;

    .line 291
    .line 292
    iget-object p0, p0, Lany;->m:Lcqy;

    .line 293
    .line 294
    iget-object v0, p0, Lcqy;->b:Lcrb;

    .line 295
    .line 296
    check-cast v0, Lcty;

    .line 297
    .line 298
    iget-object v0, v0, Lcty;->l:Lcua;

    .line 299
    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    sget-object v0, Lcua;->a:Lcua;

    .line 303
    .line 304
    :cond_9
    const/4 v2, 0x5

    .line 305
    invoke-virtual {v0, v2, v3}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcqw;

    .line 310
    .line 311
    invoke-virtual {v5, v0}, Lcqw;->n(Lcrb;)V

    .line 312
    .line 313
    .line 314
    check-cast v5, Lcqy;

    .line 315
    .line 316
    iget-object v0, p0, Lcqy;->b:Lcrb;

    .line 317
    .line 318
    check-cast v0, Lcty;

    .line 319
    .line 320
    iget-object v0, v0, Lcty;->l:Lcua;

    .line 321
    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    sget-object v0, Lcua;->a:Lcua;

    .line 325
    .line 326
    :cond_a
    iget-object v0, v0, Lcua;->f:Lcpk;

    .line 327
    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    sget-object v0, Lcpk;->a:Lcpk;

    .line 331
    .line 332
    :cond_b
    invoke-virtual {v0, v2, v3}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcqw;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lcqw;->n(Lcrb;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Laof;->b()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 346
    .line 347
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_c

    .line 352
    .line 353
    invoke-virtual {v2}, Lcqw;->l()V

    .line 354
    .line 355
    .line 356
    :cond_c
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 357
    .line 358
    check-cast v6, Lcpk;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v0, v6, Lcpk;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1}, Laof;->a()Lcpj;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v0, v2, Lcqw;->b:Lcrb;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    invoke-virtual {v2}, Lcqw;->l()V

    .line 378
    .line 379
    .line 380
    :cond_d
    iget-object v0, v2, Lcqw;->b:Lcrb;

    .line 381
    .line 382
    check-cast v0, Lcpk;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object p1, v0, Lcpk;->d:Lcpj;

    .line 388
    .line 389
    iget p1, v0, Lcpk;->b:I

    .line 390
    .line 391
    or-int/2addr p1, v4

    .line 392
    iput p1, v0, Lcpk;->b:I

    .line 393
    .line 394
    iget-object p1, v5, Lcqw;->b:Lcrb;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcrb;->A()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_e

    .line 401
    .line 402
    invoke-virtual {v5}, Lcqw;->l()V

    .line 403
    .line 404
    .line 405
    :cond_e
    iget-object p1, v5, Lcqy;->b:Lcrb;

    .line 406
    .line 407
    check-cast p1, Lcua;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcqw;->g()Lcrb;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcpk;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v0, p1, Lcua;->f:Lcpk;

    .line 419
    .line 420
    iget v0, p1, Lcua;->b:I

    .line 421
    .line 422
    or-int/2addr v0, v1

    .line 423
    iput v0, p1, Lcua;->b:I

    .line 424
    .line 425
    invoke-virtual {v5}, Lcqw;->g()Lcrb;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lcua;

    .line 430
    .line 431
    iget-object v0, p0, Lcqw;->b:Lcrb;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_f

    .line 438
    .line 439
    invoke-virtual {p0}, Lcqw;->l()V

    .line 440
    .line 441
    .line 442
    :cond_f
    iget-object p0, p0, Lcqy;->b:Lcrb;

    .line 443
    .line 444
    check-cast p0, Lcty;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object p1, p0, Lcty;->l:Lcua;

    .line 450
    .line 451
    iget p1, p0, Lcty;->b:I

    .line 452
    .line 453
    const/high16 v0, 0x10000000

    .line 454
    .line 455
    or-int/2addr p1, v0

    .line 456
    iput p1, p0, Lcty;->b:I

    .line 457
    .line 458
    :cond_10
    return-object v3

    .line 459
    :pswitch_7
    check-cast p1, Lany;

    .line 460
    .line 461
    iget-object p0, p0, Laoq;->a:Ljava/lang/Object;

    .line 462
    .line 463
    sget-object v0, Laol;->a:Laol;

    .line 464
    .line 465
    invoke-static {}, Lapa;->b()Lapa;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    move-object v6, p0

    .line 470
    check-cast v6, Laqx;

    .line 471
    .line 472
    iget-object v7, v6, Laqx;->d:Landroid/content/Context;

    .line 473
    .line 474
    const/16 v8, 0x3ef

    .line 475
    .line 476
    invoke-virtual {v5, v8, v7}, Lapa;->d(ILandroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    new-instance v5, Laou;

    .line 480
    .line 481
    iget-object v7, v6, Laqx;->k:Lara;

    .line 482
    .line 483
    check-cast p0, Laov;

    .line 484
    .line 485
    invoke-direct {v5, p0, p1, v7, v0}, Laou;-><init>(Laov;Lany;Lara;Laol;)V

    .line 486
    .line 487
    .line 488
    iget-boolean p0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 489
    .line 490
    if-nez p0, :cond_12

    .line 491
    .line 492
    sget-object p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/ThreadLocal;

    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    if-eqz p0, :cond_11

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_11
    move v4, v2

    .line 508
    :cond_12
    :goto_4
    iput-boolean v4, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 509
    .line 510
    iget-object p0, v6, Laqx;->l:Lasd;

    .line 511
    .line 512
    new-instance p1, Lari;

    .line 513
    .line 514
    invoke-direct {p1, v5}, Lari;-><init>(Larp;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lasd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 518
    .line 519
    new-instance v4, Lbsd;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-direct {v4, p1, v0, v6}, Lbsd;-><init>(Larm;ILaqx;)V

    .line 526
    .line 527
    .line 528
    iget-object p0, p0, Lasd;->m:Landroid/os/Handler;

    .line 529
    .line 530
    invoke-virtual {p0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 535
    .line 536
    .line 537
    new-instance p0, Laoo;

    .line 538
    .line 539
    invoke-direct {p0, v3}, Laoo;-><init>([B)V

    .line 540
    .line 541
    .line 542
    new-instance p1, Laum;

    .line 543
    .line 544
    invoke-direct {p1, v5, p0, v2}, Laum;-><init>(Lapk;Laoo;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, p1}, Lapk;->e(Larb;)V

    .line 548
    .line 549
    .line 550
    iget-object p0, p0, Laoo;->a:Ljava/lang/Object;

    .line 551
    .line 552
    return-object p0

    .line 553
    :goto_5
    :try_start_1
    sget-object v1, Lbsr;->a:Ljava/lang/Object;

    .line 554
    .line 555
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 556
    :try_start_2
    move-object v2, p0

    .line 557
    check-cast v2, Lbsr;

    .line 558
    .line 559
    iget-object v2, v2, Lbsr;->h:Lcda;

    .line 560
    .line 561
    invoke-interface {v2}, Lcda;->cd()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/String;

    .line 566
    .line 567
    iget-object v4, p1, Lbqv;->c:Lbqr;

    .line 568
    .line 569
    if-nez v4, :cond_13

    .line 570
    .line 571
    sget-object v4, Lbqr;->b:Lbqr;

    .line 572
    .line 573
    :cond_13
    const-string v5, "ce-tmp"

    .line 574
    .line 575
    invoke-static {v2, v4, v5}, Lbsr;->d(Ljava/lang/String;Lcrx;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, p1, Lbqv;->c:Lbqr;

    .line 579
    .line 580
    if-nez v2, :cond_14

    .line 581
    .line 582
    sget-object v2, Lbqr;->b:Lbqr;

    .line 583
    .line 584
    :cond_14
    move-object v4, p0

    .line 585
    check-cast v4, Lbsr;

    .line 586
    .line 587
    iput-object v2, v4, Lbsr;->i:Lbqr;

    .line 588
    .line 589
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 590
    :try_start_3
    sget-object v1, Lbsr;->b:Ljava/lang/Object;

    .line 591
    .line 592
    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 593
    :try_start_4
    move-object v2, p0

    .line 594
    check-cast v2, Lbsr;

    .line 595
    .line 596
    iget-object v2, v2, Lbsr;->j:Lcda;

    .line 597
    .line 598
    invoke-interface {v2}, Lcda;->cd()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ljava/lang/String;

    .line 603
    .line 604
    iget-object v4, p1, Lbqv;->d:Lbqt;

    .line 605
    .line 606
    if-nez v4, :cond_15

    .line 607
    .line 608
    sget-object v4, Lbqt;->b:Lbqt;

    .line 609
    .line 610
    :cond_15
    const-string v5, "de-tmp"

    .line 611
    .line 612
    invoke-static {v2, v4, v5}, Lbsr;->d(Ljava/lang/String;Lcrx;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p1, Lbqv;->d:Lbqt;

    .line 616
    .line 617
    if-nez p1, :cond_16

    .line 618
    .line 619
    sget-object p1, Lbqt;->b:Lbqt;

    .line 620
    .line 621
    :cond_16
    check-cast p0, Lbsr;

    .line 622
    .line 623
    iput-object p1, p0, Lbsr;->k:Lbqt;

    .line 624
    .line 625
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 626
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 627
    .line 628
    .line 629
    return-object v3

    .line 630
    :catchall_0
    move-exception p0

    .line 631
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 632
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 633
    :catchall_1
    move-exception p0

    .line 634
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 635
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 636
    :catchall_2
    move-exception p0

    .line 637
    goto :goto_6

    .line 638
    :catch_1
    move-exception p0

    .line 639
    :try_start_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 640
    .line 641
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 645
    :goto_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 646
    .line 647
    .line 648
    throw p0

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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
