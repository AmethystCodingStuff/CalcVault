.class public final synthetic Lbko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbwn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbko;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbko;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbko;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbko;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbko;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbwn;

    .line 11
    .line 12
    iput-boolean v2, p0, Lbwn;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Lbwn;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Labu;

    .line 17
    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    invoke-virtual {v1}, Labu;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_d

    .line 25
    .line 26
    iget v0, p0, Lbwn;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbwn;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/os/StrictMode$ThreadPolicy;

    .line 35
    .line 36
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbsd;

    .line 49
    .line 50
    iget-object p0, p0, Lbsd;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0}, Lcda;->cd()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_e

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p0}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    return-void

    .line 81
    :pswitch_4
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_5
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 96
    .line 97
    :try_start_2
    invoke-static {p0}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    new-instance v0, Lbko;

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lbko;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbtl;->d(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    new-instance v0, Lbrr;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lbrr;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lbko;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p0, v2

    .line 122
    check-cast p0, Lcno;

    .line 123
    .line 124
    iget-object p0, p0, Lcno;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Laoo;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Laoo;->as(Lbrq;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    monitor-enter v2

    .line 151
    :try_start_3
    move-object p0, v2

    .line 152
    check-cast p0, Lcno;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcno;->b:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    throw p0

    .line 163
    :pswitch_7
    sget-object v0, Lcpe;->d:Lcpe;

    .line 164
    .line 165
    new-instance v2, Lapj;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lbrt;

    .line 173
    .line 174
    iget-object p0, p0, Lbrt;->b:Lbps;

    .line 175
    .line 176
    iget-object p0, p0, Lbps;->h:Lbsb;

    .line 177
    .line 178
    iget-object v3, p0, Lbsb;->c:Lcda;

    .line 179
    .line 180
    invoke-interface {v3}, Lcda;->cd()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lbsd;

    .line 185
    .line 186
    if-nez v3, :cond_1

    .line 187
    .line 188
    sget-object p0, Lcoe;->a:Lcoi;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    iget v0, v0, Lcpe;->h:I

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    invoke-static {v4}, Lbzd;->m(Z)V

    .line 195
    .line 196
    .line 197
    shl-int v0, v4, v0

    .line 198
    .line 199
    iget v4, p0, Lbsb;->e:I

    .line 200
    .line 201
    and-int/2addr v4, v0

    .line 202
    if-nez v4, :cond_3

    .line 203
    .line 204
    iget-object v4, p0, Lbsb;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 205
    .line 206
    monitor-enter v4

    .line 207
    :try_start_4
    iget v5, p0, Lbsb;->e:I

    .line 208
    .line 209
    and-int v6, v5, v0

    .line 210
    .line 211
    if-nez v6, :cond_2

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    or-int/2addr v0, v5

    .line 217
    iput v0, p0, Lbsb;->e:I

    .line 218
    .line 219
    :cond_2
    monitor-exit v4

    .line 220
    goto :goto_1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    throw p0

    .line 225
    :cond_3
    :goto_1
    iget-object v0, p0, Lbsb;->h:Lcoi;

    .line 226
    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    iget-object v2, p0, Lbsb;->g:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v2

    .line 232
    :try_start_5
    iget-object v0, p0, Lbsb;->h:Lcoi;

    .line 233
    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    iget-object v0, p0, Lbsb;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v0}, Lbfd;->f(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_4

    .line 243
    .line 244
    new-instance v4, Lwo;

    .line 245
    .line 246
    const/4 v5, 0x5

    .line 247
    invoke-direct {v4, v5}, Lwo;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lbsb;->b:Lcda;

    .line 251
    .line 252
    invoke-interface {v5}, Lcda;->cd()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    invoke-static {v0, v4, v6}, Lbfd;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcoi;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v4, Lbro;

    .line 263
    .line 264
    invoke-direct {v4, p0, v3, v1}, Lbro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v5}, Lcda;->cd()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    invoke-static {v0, v4, v1}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lbsb;->h:Lcoi;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    iget-object v0, p0, Lbsb;->d:Lcda;

    .line 281
    .line 282
    invoke-interface {v0}, Lcda;->cd()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Laoo;

    .line 287
    .line 288
    new-instance v1, Lbsa;

    .line 289
    .line 290
    invoke-direct {v1, p0, v3}, Lbsa;-><init>(Lbsb;Lbsd;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Laoo;->av(Lbsa;)Lcoi;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lbsb;->h:Lcoi;

    .line 298
    .line 299
    :goto_2
    new-instance v1, Lbko;

    .line 300
    .line 301
    const/16 v3, 0x10

    .line 302
    .line 303
    invoke-direct {v1, v0, v3}, Lbko;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lbsb;->b:Lcda;

    .line 307
    .line 308
    invoke-interface {p0}, Lcda;->cd()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    invoke-interface {v0, v1, p0}, Lcoi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    monitor-exit v2

    .line 318
    return-void

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    throw p0

    .line 323
    :pswitch_8
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v0, p0

    .line 326
    check-cast v0, Lbrt;

    .line 327
    .line 328
    iget-object v2, v0, Lbrt;->b:Lbps;

    .line 329
    .line 330
    invoke-static {v2}, Lbrz;->b(Lbps;)Lbvb;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, Lboy;

    .line 335
    .line 336
    iget-object v0, v0, Lbrt;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v4, v0, v1}, Lboy;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lbps;->b()Lcom;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v4, v0}, Lbvb;->b(Lccp;Ljava/util/concurrent/Executor;)Lcoi;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Layx;

    .line 350
    .line 351
    const/16 v3, 0x12

    .line 352
    .line 353
    invoke-direct {v1, p0, v0, v3}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lbps;->b()Lcom;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-interface {v0, v1, p0}, Lcoi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_9
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lbrt;

    .line 367
    .line 368
    iget-boolean v0, p0, Lbrt;->e:Z

    .line 369
    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    iget-object v0, p0, Lbrt;->b:Lbps;

    .line 373
    .line 374
    iget-object v1, v0, Lbps;->c:Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {v1}, Lbfd;->f(Landroid/content/Context;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    sget-object p0, Lbrt;->f:Lcno;

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lcno;->b(Lbps;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_6
    invoke-virtual {p0}, Lbrt;->c()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_a
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lbrt;

    .line 395
    .line 396
    invoke-virtual {p0}, Lbrt;->a()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_b
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_c
    invoke-static {}, Lbtl;->c()V

    .line 409
    .line 410
    .line 411
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lbmw;

    .line 414
    .line 415
    iget-object p0, p0, Lbmw;->b:Lbmx;

    .line 416
    .line 417
    iget-object v0, p0, Lbmx;->j:Lbje;

    .line 418
    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_7
    invoke-static {}, Lbje;->a()Lbje;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Lbmx;->j:Lbje;

    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_d
    invoke-static {}, Lbtl;->c()V

    .line 431
    .line 432
    .line 433
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lbmw;

    .line 436
    .line 437
    iget-object p0, p0, Lbmw;->b:Lbmx;

    .line 438
    .line 439
    iget-object v0, p0, Lbmx;->k:Lbje;

    .line 440
    .line 441
    if-eqz v0, :cond_8

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_8
    invoke-static {}, Lbje;->a()Lbje;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, p0, Lbmx;->k:Lbje;

    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_e
    sget v0, Lbmu;->b:I

    .line 453
    .line 454
    invoke-static {}, Lbtl;->c()V

    .line 455
    .line 456
    .line 457
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v0, p0

    .line 460
    check-cast v0, Lbmw;

    .line 461
    .line 462
    iget-object v1, v0, Lbmw;->b:Lbmx;

    .line 463
    .line 464
    iget-object v2, v1, Lbmx;->i:Lbje;

    .line 465
    .line 466
    if-eqz v2, :cond_9

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_9
    invoke-static {}, Lbje;->a()Lbje;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iput-object v2, v1, Lbmx;->i:Lbje;

    .line 475
    .line 476
    iget-object v1, v1, Lbmx;->i:Lbje;

    .line 477
    .line 478
    iget-wide v1, v1, Lbje;->a:J

    .line 479
    .line 480
    const-string v3, "Primes-ttfdd-end-and-length-ms"

    .line 481
    .line 482
    invoke-static {v3, v1, v2}, Lbmx;->b(Ljava/lang/String;J)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lbmw;->a:Landroid/app/Application;

    .line 486
    .line 487
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_f
    sget v0, Lbmu;->b:I

    .line 492
    .line 493
    invoke-static {}, Lbtl;->c()V

    .line 494
    .line 495
    .line 496
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lbmw;

    .line 499
    .line 500
    iget-object p0, p0, Lbmw;->b:Lbmx;

    .line 501
    .line 502
    iget-object v0, p0, Lbmx;->h:Lbje;

    .line 503
    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :cond_a
    invoke-static {}, Lbje;->a()Lbje;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, p0, Lbmx;->h:Lbje;

    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_10
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lbmx;

    .line 518
    .line 519
    invoke-virtual {p0, v2}, Lbmx;->a(I)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_11
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 524
    .line 525
    new-instance v0, Lbkp;

    .line 526
    .line 527
    check-cast p0, Lbkq;

    .line 528
    .line 529
    invoke-direct {v0, p0}, Lbkp;-><init>(Lbkq;)V

    .line 530
    .line 531
    .line 532
    iget-object p0, p0, Lbkq;->c:Ljava/util/concurrent/Executor;

    .line 533
    .line 534
    invoke-static {v0, p0}, Lyq;->v(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_12
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Lbjh;

    .line 541
    .line 542
    invoke-virtual {p0}, Lbjh;->a()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_13
    iget-object p0, p0, Lbko;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lbkq;

    .line 549
    .line 550
    iget-object v0, p0, Lbkq;->h:Ldap;

    .line 551
    .line 552
    invoke-interface {v0}, Ldap;->b()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_b

    .line 563
    .line 564
    iget-object v0, p0, Lbkq;->j:Lbgl;

    .line 565
    .line 566
    iget-object v1, v0, Lbgl;->b:Ljava/util/Set;

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_b

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lbgp;

    .line 583
    .line 584
    invoke-interface {v3}, Lbgp;->a()Lcoi;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    new-instance v4, Lbgj;

    .line 589
    .line 590
    invoke-direct {v4, v0, v2}, Lbgj;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iget-object v5, v0, Lbgl;->a:Ljava/util/concurrent/Executor;

    .line 594
    .line 595
    invoke-static {v3, v4, v5}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_b
    iget-object p0, p0, Lbkq;->k:Lbuu;

    .line 600
    .line 601
    iget-object v0, p0, Lbuu;->d:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {v0}, Ldap;->b()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_c

    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_c
    iget-object v0, p0, Lbuu;->b:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {v0}, Ldap;->b()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/Long;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    long-to-double v0, v0

    .line 629
    iget-object v2, p0, Lbuu;->c:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v3, p0, Lbuu;->f:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Ljava/util/Random;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    invoke-interface {v3}, Ldap;->b()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/Long;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 646
    .line 647
    .line 648
    move-result-wide v6

    .line 649
    long-to-double v6, v6

    .line 650
    mul-double/2addr v4, v6

    .line 651
    iget-object v6, p0, Lbuu;->a:Ljava/lang/Object;

    .line 652
    .line 653
    add-double/2addr v0, v4

    .line 654
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 655
    .line 656
    .line 657
    move-result-wide v8

    .line 658
    new-instance v7, Lkp;

    .line 659
    .line 660
    const/16 v0, 0x13

    .line 661
    .line 662
    invoke-direct {v7, p0, v0}, Lkp;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v3}, Ldap;->b()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    check-cast p0, Ljava/lang/Long;

    .line 670
    .line 671
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v10

    .line 675
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 676
    .line 677
    invoke-interface/range {v6 .. v12}, Lcom;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcok;

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_d
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 682
    .line 683
    const/4 v2, 0x2

    .line 684
    if-ne v1, v2, :cond_e

    .line 685
    .line 686
    iget p0, p0, Lbwn;->a:I

    .line 687
    .line 688
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 689
    .line 690
    .line 691
    :cond_e
    :goto_4
    return-void

    .line 692
    nop

    .line 693
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
