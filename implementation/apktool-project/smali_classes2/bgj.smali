.class public final synthetic Lbgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcoi;
    .locals 10

    .line 1
    iget v0, p0, Lbgj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/IOException;

    .line 7
    .line 8
    iget-object p0, p0, Lbgj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/io/IOException;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lbgj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbvb;

    .line 22
    .line 23
    iget-object p0, p0, Lbvb;->e:Lbuz;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbuz;->a()Lcoi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lccv;

    .line 31
    .line 32
    iget-object p0, p0, Lbgj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbvb;

    .line 35
    .line 36
    iget-object p0, p0, Lbvb;->b:Lcar;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcar;->c()Lcoi;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    iget-object p0, p0, Lbgj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lccp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    iget-object p0, p0, Lbgj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Lbuz;

    .line 58
    .line 59
    iget-object v0, p1, Lbuz;->e:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    check-cast p0, Lbuz;

    .line 63
    .line 64
    iget-object p0, p0, Lbuz;->f:Lcoi;

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 72
    .line 73
    const-string v0, ".bak"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lbep;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Lbgj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    :try_start_1
    check-cast p0, Lbuz;

    .line 82
    .line 83
    iget-object p0, p0, Lbuz;->g:Lcei;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcei;->d(Landroid/net/Uri;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lcei;->c(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object p0, Lcoe;->a:Lcoi;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Lcod;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcod;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 105
    .line 106
    iget-object p0, p0, Lbgj;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lbuz;

    .line 109
    .line 110
    iget-object p1, p0, Lbuz;->b:Lcoi;

    .line 111
    .line 112
    invoke-static {p1}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lbuz;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_6
    iget-object p0, p0, Lbgj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lbuz;

    .line 130
    .line 131
    iget-object v0, p0, Lbuz;->b:Lcoi;

    .line 132
    .line 133
    invoke-static {v0}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lbuz;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lcoe;->a:Lcoi;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_7
    check-cast p1, Lcrx;

    .line 146
    .line 147
    iget-object p0, p0, Lbgj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p0}, Lbun;->c()Lcoi;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 155
    .line 156
    iget-object p0, p0, Lbgj;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lbsr;

    .line 159
    .line 160
    iget-object p0, p0, Lbsr;->f:Lcda;

    .line 161
    .line 162
    invoke-interface {p0}, Lcda;->cd()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcoi;

    .line 167
    .line 168
    invoke-static {p0}, Lyq;->s(Lcoi;)Lcoi;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_9
    check-cast p1, Lbsp;

    .line 174
    .line 175
    iget-object p0, p0, Lbgj;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lbso;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lbso;->b(Lbsp;)Lcoi;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_a
    check-cast p1, Lbsp;

    .line 185
    .line 186
    iget-object p0, p0, Lbgj;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lbso;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lbso;->b(Lbsp;)Lcoi;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_b
    check-cast p1, Lceh;

    .line 196
    .line 197
    invoke-virtual {p1}, Lceh;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    sget-object p0, Lcoe;->a:Lcoi;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_1
    iget-object p0, p0, Lbgj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, Lbkq;

    .line 210
    .line 211
    iget-object v1, v0, Lbkq;->g:Ldap;

    .line 212
    .line 213
    invoke-interface {v1}, Ldap;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ldlp;

    .line 218
    .line 219
    sget-object v2, Ldlo;->a:Ldlo;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcrb;->l()Lcqw;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p1}, Lceh;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v4, v2, Lcqw;->b:Lcrb;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_2

    .line 236
    .line 237
    invoke-virtual {v2}, Lcqw;->l()V

    .line 238
    .line 239
    .line 240
    :cond_2
    iget-object v4, v2, Lcqw;->b:Lcrb;

    .line 241
    .line 242
    move-object v5, v4

    .line 243
    check-cast v5, Ldlo;

    .line 244
    .line 245
    iget v6, v5, Ldlo;->b:I

    .line 246
    .line 247
    or-int/lit8 v6, v6, 0x2

    .line 248
    .line 249
    iput v6, v5, Ldlo;->b:I

    .line 250
    .line 251
    iput v3, v5, Ldlo;->e:I

    .line 252
    .line 253
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_3

    .line 258
    .line 259
    invoke-virtual {v2}, Lcqw;->l()V

    .line 260
    .line 261
    .line 262
    :cond_3
    iget-object v3, v2, Lcqw;->b:Lcrb;

    .line 263
    .line 264
    check-cast v3, Ldlo;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v1, v3, Ldlo;->d:Ldlp;

    .line 270
    .line 271
    iget v4, v3, Ldlo;->b:I

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    or-int/2addr v4, v5

    .line 275
    iput v4, v3, Ldlo;->b:I

    .line 276
    .line 277
    new-instance v3, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    move v6, v4

    .line 284
    :goto_0
    iget-object v7, v1, Ldlp;->b:Lcrf;

    .line 285
    .line 286
    invoke-interface {v7}, Lcrf;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ge v6, v7, :cond_5

    .line 291
    .line 292
    iget-object v7, v1, Ldlp;->b:Lcrf;

    .line 293
    .line 294
    invoke-interface {v7, v6}, Lcrf;->e(I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v7}, Ldet;->i(I)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_4

    .line 303
    .line 304
    move v7, v5

    .line 305
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 306
    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    :goto_1
    if-ge v4, v1, :cond_a

    .line 322
    .line 323
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ldln;

    .line 328
    .line 329
    iget v7, v6, Ldln;->d:I

    .line 330
    .line 331
    invoke-static {v7}, Ldet;->i(I)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_6

    .line 336
    .line 337
    move v7, v5

    .line 338
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_7

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    iget-object v7, v2, Lcqw;->b:Lcrb;

    .line 352
    .line 353
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_8

    .line 358
    .line 359
    invoke-virtual {v2}, Lcqw;->l()V

    .line 360
    .line 361
    .line 362
    :cond_8
    iget-object v7, v2, Lcqw;->b:Lcrb;

    .line 363
    .line 364
    check-cast v7, Ldlo;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v8, v7, Ldlo;->c:Lcrj;

    .line 370
    .line 371
    invoke-interface {v8}, Lcrj;->c()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_9

    .line 376
    .line 377
    invoke-static {v8}, Lcrb;->r(Lcrj;)Lcrj;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    iput-object v8, v7, Ldlo;->c:Lcrj;

    .line 382
    .line 383
    :cond_9
    iget-object v7, v7, Ldlo;->c:Lcrj;

    .line 384
    .line 385
    invoke-interface {v7, v6}, Lcrj;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_a
    invoke-virtual {v2}, Lcqw;->g()Lcrb;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ldlo;

    .line 396
    .line 397
    iget-object v2, v0, Lbkq;->a:Lbiw;

    .line 398
    .line 399
    invoke-static {}, Lbit;->a()Lbis;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget-object v4, Ldnr;->a:Ldnr;

    .line 404
    .line 405
    invoke-virtual {v4}, Lcrb;->l()Lcqw;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v6, v4, Lcqw;->b:Lcrb;

    .line 410
    .line 411
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_b

    .line 416
    .line 417
    invoke-virtual {v4}, Lcqw;->l()V

    .line 418
    .line 419
    .line 420
    :cond_b
    iget-object v6, v4, Lcqw;->b:Lcrb;

    .line 421
    .line 422
    check-cast v6, Ldnr;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v1, v6, Ldnr;->m:Ldlo;

    .line 428
    .line 429
    iget v1, v6, Ldnr;->b:I

    .line 430
    .line 431
    const/high16 v7, 0x10000

    .line 432
    .line 433
    or-int/2addr v1, v7

    .line 434
    iput v1, v6, Ldnr;->b:I

    .line 435
    .line 436
    invoke-virtual {v4}, Lcqw;->g()Lcrb;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ldnr;

    .line 441
    .line 442
    invoke-virtual {v3, v1}, Lbis;->f(Ldnr;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lbis;->a()Lbit;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v2, v1}, Lbiw;->b(Lbit;)Lcoi;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v2, Lboy;

    .line 454
    .line 455
    invoke-direct {v2, p0, p1, v5}, Lboy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object p0, v0, Lbkq;->c:Ljava/util/concurrent/Executor;

    .line 459
    .line 460
    invoke-static {v1, v2, p0}, Lcms;->h(Lcoi;Lccp;Ljava/util/concurrent/Executor;)Lcoi;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_c
    check-cast p1, Laof;

    .line 466
    .line 467
    if-eqz p1, :cond_c

    .line 468
    .line 469
    iget-object p0, p0, Lbgj;->a:Ljava/lang/Object;

    .line 470
    .line 471
    return-object p0

    .line 472
    :cond_c
    const/4 p0, 0x0

    .line 473
    invoke-static {p0}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_d
    check-cast p1, Lbgi;

    .line 479
    .line 480
    iget-object p0, p0, Lbgj;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lbgl;

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lbgl;->a(Lbgi;)Lcoi;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
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
