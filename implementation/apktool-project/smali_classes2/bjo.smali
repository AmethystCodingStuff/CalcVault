.class public final synthetic Lbjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcna;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcoi;
    .locals 6

    .line 1
    iget v0, p0, Lbjo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lbuz;

    .line 16
    .line 17
    iget-object v1, v0, Lbuz;->b:Lcoi;

    .line 18
    .line 19
    invoke-static {v1}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/Uri;

    .line 24
    .line 25
    :try_start_0
    move-object v2, p0

    .line 26
    check-cast v2, Lbuz;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbuz;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    iget-object v2, v0, Lbuz;->d:Lccs;

    .line 39
    .line 40
    invoke-virtual {v2}, Lccs;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-instance p0, Lcod;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcod;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    instance-of v3, v1, Lbtv;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v3, v3, Lbtv;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Lccs;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v3, v3, Lcrp;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v2, Lcod;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcod;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    check-cast v2, Laoo;

    .line 84
    .line 85
    iget-object v2, v2, Laoo;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lbgj;

    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    invoke-direct {v3, p0, v4}, Lbgj;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcbx;->b(Lcnb;)Lcnb;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v0, Lbuz;->c:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-static {v2, v3, v4}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lbgj;

    .line 108
    .line 109
    const/16 v4, 0xe

    .line 110
    .line 111
    invoke-direct {v3, v1, v4}, Lbgj;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcnh;->a:Lcnh;

    .line 115
    .line 116
    const-class v4, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-static {v2, v4, v3, v1}, Lcly;->i(Lcoi;Ljava/lang/Class;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    new-instance v1, Lbgj;

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    invoke-direct {v1, p0, v3}, Lbgj;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcbx;->b(Lcnb;)Lcnb;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object v0, v0, Lbuz;->c:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-static {v2, p0, v0}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    new-instance p0, Lcod;

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lcod;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object p0

    .line 146
    :pswitch_1
    new-instance v0, Lbgj;

    .line 147
    .line 148
    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v1, 0x9

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lbgj;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcbx;->b(Lcnb;)Lcnb;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast p0, Lbuz;

    .line 160
    .line 161
    iget-object v1, p0, Lbuz;->c:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    iget-object p0, p0, Lbuz;->b:Lcoi;

    .line 164
    .line 165
    invoke-static {p0, v0, v1}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lyq;->s(Lcoi;)Lcoi;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_2
    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lbmp;

    .line 177
    .line 178
    invoke-virtual {p0}, Lbmp;->f()Lcoi;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_3
    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lblz;

    .line 186
    .line 187
    iget-object p0, p0, Lblz;->a:Lcvs;

    .line 188
    .line 189
    invoke-interface {p0}, Lcvs;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lblu;

    .line 194
    .line 195
    sget-object p0, Lcoe;->a:Lcoi;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_4
    new-instance v0, Lbko;

    .line 199
    .line 200
    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    invoke-direct {v0, p0, v1}, Lbko;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    check-cast p0, Lbkq;

    .line 207
    .line 208
    iget-object p0, p0, Lbkq;->b:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {p0, v0}, Lbfd;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lcoi;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_5
    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lbka;

    .line 218
    .line 219
    invoke-virtual {p0}, Lbka;->m()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object p0, p0, Lbka;->f:Lbjp;

    .line 226
    .line 227
    iget-object v0, p0, Lbjp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    sget-object p0, Lcoe;->a:Lcoi;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    new-instance v0, Lbjo;

    .line 239
    .line 240
    invoke-direct {v0, p0, v2}, Lbjo;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lbjp;->d:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    invoke-static {v0, p0}, Lyq;->v(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_3
    sget-object p0, Lcoe;->a:Lcoi;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_6
    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lbka;

    .line 254
    .line 255
    invoke-virtual {p0}, Lbka;->m()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget-object v0, p0, Lbka;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    iget-object v0, p0, Lbka;->b:Lcvs;

    .line 270
    .line 271
    invoke-interface {v0}, Lcvs;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lbjm;

    .line 276
    .line 277
    iget-object v2, p0, Lbka;->e:Ldap;

    .line 278
    .line 279
    invoke-interface {v2}, Ldap;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lbjq;

    .line 284
    .line 285
    iget v2, v2, Lbjq;->f:F

    .line 286
    .line 287
    invoke-virtual {p0, v1, v0, v2}, Lbka;->o(ILbjm;F)Lcoi;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_6
    sget-object p0, Lcoe;->a:Lcoi;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_7
    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    .line 296
    .line 297
    sget v0, Lbfd;->a:I

    .line 298
    .line 299
    sget-object v0, Lcnh;->a:Lcnh;

    .line 300
    .line 301
    invoke-static {p0, v0}, Lyq;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcoi;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_8
    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lbjp;

    .line 309
    .line 310
    iget-object v0, p0, Lbjp;->b:Lcda;

    .line 311
    .line 312
    invoke-interface {v0}, Lcda;->cd()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lccs;

    .line 317
    .line 318
    invoke-virtual {v0}, Lccs;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iget-object v5, p0, Lbjp;->c:Lcda;

    .line 323
    .line 324
    invoke-interface {v5}, Lcda;->cd()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v4, :cond_b

    .line 329
    .line 330
    check-cast v5, Lccs;

    .line 331
    .line 332
    invoke-virtual {v5}, Lccs;->f()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_7

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_7
    new-instance v4, Lbjn;

    .line 341
    .line 342
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5}, Lccs;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/String;

    .line 351
    .line 352
    check-cast v0, Ljava/io/File;

    .line 353
    .line 354
    invoke-direct {v4, v0, v5}, Lbjn;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lbjn;->a()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v4}, Lbjn;->b()Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 366
    .line 367
    .line 368
    iput v2, v4, Lbjn;->b:I

    .line 369
    .line 370
    iput-boolean v3, v4, Lbjn;->c:Z

    .line 371
    .line 372
    iget-object v2, p0, Lbjp;->f:Ldap;

    .line 373
    .line 374
    invoke-interface {v2}, Ldap;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lbjq;

    .line 379
    .line 380
    iget v2, v2, Lbjq;->c:I

    .line 381
    .line 382
    if-lt v0, v2, :cond_a

    .line 383
    .line 384
    iget-object p0, p0, Lbjp;->e:Lbiw;

    .line 385
    .line 386
    invoke-static {}, Lbit;->a()Lbis;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v2, Ldnr;->a:Ldnr;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcrb;->l()Lcqw;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v4, Ldnq;->a:Ldnq;

    .line 397
    .line 398
    invoke-virtual {v4}, Lcrb;->l()Lcqw;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v5, v4, Lcqw;->b:Lcrb;

    .line 403
    .line 404
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_8

    .line 409
    .line 410
    invoke-virtual {v4}, Lcqw;->l()V

    .line 411
    .line 412
    .line 413
    :cond_8
    iget-object v5, v4, Lcqw;->b:Lcrb;

    .line 414
    .line 415
    check-cast v5, Ldnq;

    .line 416
    .line 417
    iput v1, v5, Ldnq;->c:I

    .line 418
    .line 419
    iget v1, v5, Ldnq;->b:I

    .line 420
    .line 421
    or-int/2addr v1, v3

    .line 422
    iput v1, v5, Ldnq;->b:I

    .line 423
    .line 424
    iget-object v1, v2, Lcqw;->b:Lcrb;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_9

    .line 431
    .line 432
    invoke-virtual {v2}, Lcqw;->l()V

    .line 433
    .line 434
    .line 435
    :cond_9
    iget-object v1, v2, Lcqw;->b:Lcrb;

    .line 436
    .line 437
    check-cast v1, Ldnr;

    .line 438
    .line 439
    invoke-virtual {v4}, Lcqw;->g()Lcrb;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ldnq;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v3, v1, Ldnr;->y:Ldnq;

    .line 449
    .line 450
    iget v3, v1, Ldnr;->b:I

    .line 451
    .line 452
    const/high16 v4, 0x800000

    .line 453
    .line 454
    or-int/2addr v3, v4

    .line 455
    iput v3, v1, Ldnr;->b:I

    .line 456
    .line 457
    invoke-virtual {v2}, Lcqw;->g()Lcrb;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ldnr;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lbis;->f(Ldnr;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lbis;->a()Lbit;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p0, v0}, Lbiw;->b(Lbit;)Lcoi;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :cond_a
    sget-object p0, Lcoe;->a:Lcoi;

    .line 476
    .line 477
    return-object p0

    .line 478
    :cond_b
    :goto_4
    sget-object p0, Lcoe;->a:Lcoi;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
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
