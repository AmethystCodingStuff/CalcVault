.class public final synthetic Lbiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbiz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lbiz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    sget-object p0, Lcyt;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_10

    .line 12
    .line 13
    const-class v0, Lcyt;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    sget-object p0, Lcyo;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class v0, Lcyo;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sget-object p0, Lcyo;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "com.google.android.libraries.consentverifier"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lbpp;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lcyo;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    sget-object p0, Lcye;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-class v0, Lcye;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    sget-object p0, Lcye;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    const-string p0, "com.google.android.gms.clearcut_client"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lbpp;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sput-object p0, Lcye;->a:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return-object p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw p0

    .line 71
    :cond_3
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 73
    .line 74
    sget-object p0, Lcxx;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    const-class v0, Lcxx;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_2
    sget-object p0, Lcxx;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    const-string p0, "com.google.android.calculator"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lbpp;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sput-object p0, Lcxx;->a:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    monitor-exit v0

    .line 94
    return-object p0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    throw p0

    .line 98
    :cond_5
    return-object p0

    .line 99
    :pswitch_3
    check-cast p1, Lbqf;

    .line 100
    .line 101
    iget p0, p1, Lbqf;->a:I

    .line 102
    .line 103
    const/16 v1, 0x734a

    .line 104
    .line 105
    if-ne p0, v1, :cond_8

    .line 106
    .line 107
    sget-object p0, Lbqv;->a:Lbqv;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcrb;->l()Lcqw;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lbqr;->b:Lbqr;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcrb;->l()Lcqw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-object v3, p1, Lcqw;->b:Lcrb;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lcqw;->l()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v3, p1, Lcqw;->b:Lcrb;

    .line 135
    .line 136
    check-cast v3, Lbqr;

    .line 137
    .line 138
    iget v4, v3, Lbqr;->c:I

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x8

    .line 141
    .line 142
    iput v4, v3, Lbqr;->c:I

    .line 143
    .line 144
    iput-wide v1, v3, Lbqr;->g:J

    .line 145
    .line 146
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lcqw;->l()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 158
    .line 159
    check-cast v1, Lbqv;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcqw;->g()Lcrb;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbqr;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p1, v1, Lbqv;->c:Lbqr;

    .line 171
    .line 172
    iget p1, v1, Lbqv;->b:I

    .line 173
    .line 174
    or-int/2addr p1, v0

    .line 175
    iput p1, v1, Lbqv;->b:I

    .line 176
    .line 177
    invoke-virtual {p0}, Lcqw;->g()Lcrb;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lbqv;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_8
    throw p1

    .line 185
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 186
    .line 187
    sget-object p0, Lbrt;->f:Lcno;

    .line 188
    .line 189
    const-string p0, ""

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_5
    check-cast p1, Ljava/io/IOException;

    .line 193
    .line 194
    const-string p0, "AccountRemovedRecv"

    .line 195
    .line 196
    const-string v0, "Failed to remove account snapshot: "

    .line 197
    .line 198
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1}, Lyr;->y(Ljava/lang/String;)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 215
    .line 216
    const-string p0, "CheckboxChecker"

    .line 217
    .line 218
    const-string v1, "fetching usage reporting opt-in failed"

    .line 219
    .line 220
    invoke-static {p0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_9
    check-cast p1, Ljava/lang/RuntimeException;

    .line 240
    .line 241
    sget-object p0, Lbft;->a:Lcgt;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcgj;->c()Lchi;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lcgq;

    .line 248
    .line 249
    invoke-interface {p0, p1}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lcgq;

    .line 254
    .line 255
    const-string p1, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    .line 256
    .line 257
    const-string v0, "record"

    .line 258
    .line 259
    const/16 v1, 0x19c

    .line 260
    .line 261
    const-string v2, "MemoryMetricServiceImpl.java"

    .line 262
    .line 263
    invoke-interface {p0, p1, v0, v1, v2}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lcgq;

    .line 268
    .line 269
    const-string p1, "Metric extension provider failed."

    .line 270
    .line 271
    invoke-interface {p0, p1}, Lcgq;->o(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 p0, 0x0

    .line 275
    return-object p0

    .line 276
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 277
    .line 278
    invoke-static {p1}, Lceh;->o(Ljava/util/Collection;)Lceh;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_b
    check-cast p1, Ldmq;

    .line 284
    .line 285
    sget-object p0, Ldns;->a:Ldns;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcrb;->l()Lcqw;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    invoke-virtual {p0}, Lcqw;->l()V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 303
    .line 304
    check-cast v1, Ldns;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object p1, v1, Ldns;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput v0, v1, Ldns;->c:I

    .line 312
    .line 313
    sget-object p1, Ldnu;->a:Ldnu;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcrb;->l()Lcqw;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v1, p1, Lcqw;->b:Lcrb;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_a

    .line 326
    .line 327
    invoke-virtual {p1}, Lcqw;->l()V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v1, p1, Lcqw;->b:Lcrb;

    .line 331
    .line 332
    check-cast v1, Ldnu;

    .line 333
    .line 334
    invoke-static {v1}, Ldnu;->b(Ldnu;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcqw;->g()Lcrb;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ldnu;

    .line 342
    .line 343
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_b

    .line 350
    .line 351
    invoke-virtual {p0}, Lcqw;->l()V

    .line 352
    .line 353
    .line 354
    :cond_b
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 355
    .line 356
    check-cast v1, Ldns;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object p1, v1, Ldns;->e:Ldnu;

    .line 362
    .line 363
    iget p1, v1, Ldns;->b:I

    .line 364
    .line 365
    or-int/2addr p1, v0

    .line 366
    iput p1, v1, Ldns;->b:I

    .line 367
    .line 368
    invoke-virtual {p0}, Lcqw;->g()Lcrb;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Ldns;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_c
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 376
    .line 377
    iget-object p0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 378
    .line 379
    invoke-static {p0}, Lccs;->g(Ljava/lang/Object;)Lccs;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_d
    check-cast p1, Ldnx;

    .line 385
    .line 386
    sget-object p0, Ldns;->a:Ldns;

    .line 387
    .line 388
    invoke-virtual {p0}, Lcrb;->l()Lcqw;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_c

    .line 399
    .line 400
    invoke-virtual {p0}, Lcqw;->l()V

    .line 401
    .line 402
    .line 403
    :cond_c
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 404
    .line 405
    check-cast v1, Ldns;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object p1, v1, Ldns;->d:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 p1, 0x3

    .line 413
    iput p1, v1, Ldns;->c:I

    .line 414
    .line 415
    sget-object p1, Ldnu;->a:Ldnu;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcrb;->l()Lcqw;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v1, p1, Lcqw;->b:Lcrb;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_d

    .line 428
    .line 429
    invoke-virtual {p1}, Lcqw;->l()V

    .line 430
    .line 431
    .line 432
    :cond_d
    iget-object v1, p1, Lcqw;->b:Lcrb;

    .line 433
    .line 434
    check-cast v1, Ldnu;

    .line 435
    .line 436
    invoke-static {v1}, Ldnu;->b(Ldnu;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lcqw;->g()Lcrb;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ldnu;

    .line 444
    .line 445
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_e

    .line 452
    .line 453
    invoke-virtual {p0}, Lcqw;->l()V

    .line 454
    .line 455
    .line 456
    :cond_e
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 457
    .line 458
    check-cast v1, Ldns;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-object p1, v1, Ldns;->e:Ldnu;

    .line 464
    .line 465
    iget p1, v1, Ldns;->b:I

    .line 466
    .line 467
    or-int/2addr p1, v0

    .line 468
    iput p1, v1, Ldns;->b:I

    .line 469
    .line 470
    invoke-virtual {p0}, Lcqw;->g()Lcrb;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Ldns;

    .line 475
    .line 476
    return-object p0

    .line 477
    :goto_0
    :try_start_3
    sget-object p0, Lcyt;->a:Ljava/lang/String;

    .line 478
    .line 479
    if-nez p0, :cond_f

    .line 480
    .line 481
    const-string p0, "com.google.android.libraries.performance.primes"

    .line 482
    .line 483
    invoke-static {p1, p0}, Lbpp;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    sput-object p0, Lcyt;->a:Ljava/lang/String;

    .line 488
    .line 489
    :cond_f
    monitor-exit v0

    .line 490
    return-object p0

    .line 491
    :catchall_3
    move-exception p0

    .line 492
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 493
    throw p0

    .line 494
    :cond_10
    return-object p0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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
