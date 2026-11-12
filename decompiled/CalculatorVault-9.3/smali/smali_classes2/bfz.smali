.class public final Lbfz;
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
    iput p2, p0, Lbfz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfz;->a:Lcxt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbfz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 8
    .line 9
    invoke-interface {p0}, Lcxt;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcdg;

    .line 14
    .line 15
    new-instance v0, Lbjf;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbjf;-><init>(Lcdg;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 22
    .line 23
    check-cast p0, Lcxg;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lbkl;

    .line 42
    .line 43
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Lbkl;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v2, Lbft;->a:Lcgt;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcgj;->c()Lchi;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcgq;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcgq;

    .line 65
    .line 66
    const/16 v2, 0x5c

    .line 67
    .line 68
    const-string v3, "PrimesCoreMetricDaggerModule.java"

    .line 69
    .line 70
    const-string v4, "com/google/android/libraries/performance/primes/metrics/core/PrimesCoreMetricDaggerModule"

    .line 71
    .line 72
    const-string v5, "provideVersionNameAndCode"

    .line 73
    .line 74
    invoke-interface {v0, v4, v5, v2, v3}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcgq;

    .line 79
    .line 80
    const-string v2, "Failed to get PackageInfo for: %s"

    .line 81
    .line 82
    invoke-interface {v0, v2, p0}, Lcgq;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lbkl;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0, v1}, Lbkl;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 93
    .line 94
    check-cast p0, Lcxg;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget v0, Lapx;->c:I

    .line 101
    .line 102
    sget-boolean v0, Laqm;->a:Z

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "com.google.android.gms"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_1
    const-string p0, "GooglePlayServicesUtil"

    .line 118
    .line 119
    const-string v0, "Google Play services is missing."

    .line 120
    .line 121
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_2
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 130
    .line 131
    invoke-static {p0}, Lcxo;->a(Lcxt;)Lcvs;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lbiu;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lbiu;-><init>(Lcvs;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_3
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 142
    .line 143
    check-cast p0, Lcxg;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Lbht;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lbht;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_4
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 156
    .line 157
    invoke-interface {p0}, Lcxt;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lbiu;

    .line 162
    .line 163
    new-instance v0, Lbhp;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lbhp;-><init>(Lbiu;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_5
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 170
    .line 171
    check-cast p0, Lcxq;

    .line 172
    .line 173
    iget-object p0, p0, Lcxq;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lccs;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_6
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 192
    .line 193
    invoke-static {p0}, Lcxo;->a(Lcxt;)Lcvs;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v0, Lbgo;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lbgo;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_7
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 204
    .line 205
    check-cast p0, Lcxg;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object v0, Lczt;->a:Lczt;

    .line 212
    .line 213
    invoke-virtual {v0}, Lczt;->b()Lczu;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0, p0}, Lczu;->e(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_8
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 227
    .line 228
    check-cast p0, Lcxg;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object v0, Ldai;->a:Ldai;

    .line 235
    .line 236
    invoke-virtual {v0}, Ldai;->b()Ldaj;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, p0}, Ldaj;->b(Landroid/content/Context;)Ldmy;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_9
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 246
    .line 247
    check-cast p0, Lcxg;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sget-object v0, Ldaf;->a:Ldaf;

    .line 254
    .line 255
    invoke-virtual {v0}, Ldaf;->b()Ldag;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0, p0}, Ldag;->a(Landroid/content/Context;)Ldmy;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_a
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 265
    .line 266
    check-cast p0, Lcxg;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sget-object v0, Ldac;->a:Ldac;

    .line 273
    .line 274
    invoke-virtual {v0}, Ldac;->b()Ldad;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0, p0}, Ldad;->a(Landroid/content/Context;)Ldmy;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_b
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 284
    .line 285
    check-cast p0, Lcxg;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object v0, Lczz;->a:Lczz;

    .line 292
    .line 293
    invoke-virtual {v0}, Lczz;->b()Ldaa;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0, p0}, Ldaa;->c(Landroid/content/Context;)Ldmy;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_c
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 303
    .line 304
    check-cast p0, Lcxg;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object v0, Lczh;->a:Lczh;

    .line 311
    .line 312
    invoke-virtual {v0}, Lczh;->b()Lczi;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0, p0}, Lczi;->d(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_d
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 326
    .line 327
    check-cast p0, Lcxg;

    .line 328
    .line 329
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    sget-object v0, Lcze;->a:Lcze;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcze;->b()Lczf;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0, p0}, Lczf;->c(Landroid/content/Context;)Lbkc;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_e
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 345
    .line 346
    check-cast p0, Lcxg;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sget-object v0, Lczn;->a:Lczn;

    .line 353
    .line 354
    invoke-virtual {v0}, Lczn;->b()Lczo;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, p0}, Lczo;->g(Landroid/content/Context;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_f
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 368
    .line 369
    check-cast p0, Lcxg;

    .line 370
    .line 371
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    sget-object v0, Lczn;->a:Lczn;

    .line 376
    .line 377
    invoke-virtual {v0}, Lczn;->b()Lczo;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0, p0}, Lczo;->a(Landroid/content/Context;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_10
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 391
    .line 392
    check-cast p0, Lcxg;

    .line 393
    .line 394
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    sget-object v0, Ldal;->a:Ldal;

    .line 399
    .line 400
    invoke-virtual {v0}, Ldal;->b()Ldam;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0, p0}, Ldam;->f(Landroid/content/Context;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_11
    iget-object p0, p0, Lbfz;->a:Lcxt;

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
    sget-object v0, Ldal;->a:Ldal;

    .line 422
    .line 423
    invoke-virtual {v0}, Ldal;->b()Ldam;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0, p0}, Ldam;->e(Landroid/content/Context;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_12
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 437
    .line 438
    check-cast p0, Lcxg;

    .line 439
    .line 440
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    sget-object v0, Lczw;->a:Lczw;

    .line 445
    .line 446
    invoke-virtual {v0}, Lczw;->b()Lczx;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0, p0}, Lczx;->a(Landroid/content/Context;)Ldmy;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_13
    iget-object p0, p0, Lbfz;->a:Lcxt;

    .line 456
    .line 457
    check-cast p0, Lcxg;

    .line 458
    .line 459
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    sget-object v0, Lczn;->a:Lczn;

    .line 464
    .line 465
    invoke-virtual {v0}, Lczn;->b()Lczo;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0, p0}, Lczo;->f(Landroid/content/Context;)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    nop

    .line 479
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
