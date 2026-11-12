.class public final synthetic Lbnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcna;


# instance fields
.field public final synthetic a:Lbng;


# direct methods
.method public synthetic constructor <init>(Lbng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnf;->a:Lbng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcoi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbnf;->a:Lbng;

    .line 4
    .line 5
    iget-object v0, v1, Lbng;->d:Lcvs;

    .line 6
    .line 7
    invoke-interface {v0}, Lcvs;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbne;

    .line 12
    .line 13
    iget-object v0, v1, Lbng;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lbfd;->g(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcoe;->a:Lcoi;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lbtl;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lbng;->e:Lbns;

    .line 28
    .line 29
    sget-wide v3, Lbng;->a:J

    .line 30
    .line 31
    invoke-static {}, Lbtl;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lbns;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v5}, Lbfd;->g(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "primes.packageMetric.lastSendTime"

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v5}, Lbfd;->g(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v5, v2, Lbns;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v5}, Ldap;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-wide v5, v8

    .line 69
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    cmp-long v12, v10, v5

    .line 74
    .line 75
    if-gez v12, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, Lbns;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v2}, Ldap;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    .line 95
    .line 96
    move-wide v5, v8

    .line 97
    :cond_3
    cmp-long v2, v5, v8

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    add-long/2addr v5, v3

    .line 102
    cmp-long v2, v10, v5

    .line 103
    .line 104
    if-gtz v2, :cond_4

    .line 105
    .line 106
    sget-object v0, Lcoe;->a:Lcoi;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    iget-object v2, v1, Lbng;->b:Lbiw;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v3}, Lbiw;->c(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    sget-object v0, Lcoe;->a:Lcoi;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    invoke-static {}, Lbtl;->b()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lbtl;->b()V

    .line 125
    .line 126
    .line 127
    const-class v2, Landroid/os/storage/StorageManager;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 134
    .line 135
    const-string v4, "PackageStatsCaptureO.java"

    .line 136
    .line 137
    const-string v5, "getPackageStats"

    .line 138
    .line 139
    const-string v6, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    sget-object v0, Lbft;->a:Lcgt;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcgj;->c()Lchi;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcgq;

    .line 150
    .line 151
    const/16 v2, 0x1e

    .line 152
    .line 153
    invoke-interface {v0, v6, v5, v2, v4}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcgq;

    .line 158
    .line 159
    const-string v2, "StorageManager is not available"

    .line 160
    .line 161
    invoke-interface {v0, v2}, Lcgq;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    move-object v10, v3

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_7

    .line 180
    .line 181
    sget-object v0, Lbft;->a:Lcgt;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcgj;->c()Lchi;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcgq;

    .line 188
    .line 189
    const/16 v2, 0x23

    .line 190
    .line 191
    invoke-interface {v0, v6, v5, v2, v4}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcgq;

    .line 196
    .line 197
    const-string v2, "StorageStatsManager is not available"

    .line 198
    .line 199
    invoke-interface {v0, v2}, Lcgq;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-instance v10, Landroid/content/pm/PackageStats;

    .line 208
    .line 209
    invoke-direct {v10, v9}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const-string v12, "mounted"

    .line 239
    .line 240
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_8

    .line 245
    .line 246
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const-string v0, "1AEF-1A1E"

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    :goto_4
    move-object v0, v3

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    if-nez v11, :cond_a

    .line 261
    .line 262
    :try_start_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Ljava/util/UUID;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_5

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v12, Lbft;->a:Lcgt;

    .line 274
    .line 275
    invoke-virtual {v12}, Lcgj;->c()Lchi;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Lcgq;

    .line 280
    .line 281
    invoke-interface {v12, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcgq;

    .line 286
    .line 287
    const-string v12, "getUuid"

    .line 288
    .line 289
    const/16 v13, 0x4c

    .line 290
    .line 291
    invoke-interface {v0, v6, v12, v13, v4}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcgq;

    .line 296
    .line 297
    const-string v12, "Invalid UUID format: \'%s\'"

    .line 298
    .line 299
    invoke-interface {v0, v12, v11}, Lcgq;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_5
    if-eqz v0, :cond_8

    .line 304
    .line 305
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v8, v0, v9, v11}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Ljava/util/UUID;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    iget-wide v12, v10, Landroid/content/pm/PackageStats;->codeSize:J

    .line 324
    .line 325
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/usage/StorageStats;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    add-long/2addr v12, v14

    .line 330
    iput-wide v12, v10, Landroid/content/pm/PackageStats;->codeSize:J

    .line 331
    .line 332
    iget-wide v12, v10, Landroid/content/pm/PackageStats;->dataSize:J

    .line 333
    .line 334
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/app/usage/StorageStats;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/usage/StorageStats;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v16

    .line 342
    sub-long v14, v14, v16

    .line 343
    .line 344
    add-long/2addr v12, v14

    .line 345
    iput-wide v12, v10, Landroid/content/pm/PackageStats;->dataSize:J

    .line 346
    .line 347
    iget-wide v12, v10, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 348
    .line 349
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/usage/StorageStats;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v14

    .line 353
    add-long/2addr v12, v14

    .line 354
    iput-wide v12, v10, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_b
    iget-wide v12, v10, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 359
    .line 360
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/usage/StorageStats;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    add-long/2addr v12, v14

    .line 365
    iput-wide v12, v10, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 366
    .line 367
    iget-wide v12, v10, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 368
    .line 369
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/app/usage/StorageStats;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v14

    .line 373
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/usage/StorageStats;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v16

    .line 377
    sub-long v14, v14, v16

    .line 378
    .line 379
    add-long/2addr v12, v14

    .line 380
    iput-wide v12, v10, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 381
    .line 382
    iget-wide v12, v10, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 383
    .line 384
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/usage/StorageStats;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v14

    .line 388
    add-long/2addr v12, v14

    .line 389
    iput-wide v12, v10, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :catch_1
    move-exception v0

    .line 394
    goto :goto_6

    .line 395
    :catch_2
    move-exception v0

    .line 396
    goto :goto_6

    .line 397
    :catch_3
    move-exception v0

    .line 398
    :goto_6
    sget-object v11, Lbft;->a:Lcgt;

    .line 399
    .line 400
    invoke-virtual {v11}, Lcgj;->c()Lchi;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Lcgq;

    .line 405
    .line 406
    invoke-interface {v11, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcgq;

    .line 411
    .line 412
    const/16 v11, 0x33

    .line 413
    .line 414
    invoke-interface {v0, v6, v5, v11, v4}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcgq;

    .line 419
    .line 420
    const-string v11, "queryStatsForPackage() call failed"

    .line 421
    .line 422
    invoke-interface {v0, v11}, Lcgq;->o(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_c
    :goto_7
    if-nez v10, :cond_d

    .line 428
    .line 429
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v1, "PackageStats capture failed."

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lcod;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lcod;-><init>(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :cond_d
    sget-object v0, Ldnr;->a:Ldnr;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcrb;->l()Lcqw;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v2, Ldnn;->a:Ldnn;

    .line 450
    .line 451
    invoke-virtual {v2}, Lcrb;->l()Lcqw;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-wide v4, v10, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 456
    .line 457
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 458
    .line 459
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_e

    .line 464
    .line 465
    invoke-virtual {v2}, Lcqw;->l()V

    .line 466
    .line 467
    .line 468
    :cond_e
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 469
    .line 470
    check-cast v6, Ldnn;

    .line 471
    .line 472
    iget v8, v6, Ldnn;->b:I

    .line 473
    .line 474
    or-int/lit8 v8, v8, 0x1

    .line 475
    .line 476
    iput v8, v6, Ldnn;->b:I

    .line 477
    .line 478
    iput-wide v4, v6, Ldnn;->c:J

    .line 479
    .line 480
    iget-wide v4, v10, Landroid/content/pm/PackageStats;->codeSize:J

    .line 481
    .line 482
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 483
    .line 484
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_f

    .line 489
    .line 490
    invoke-virtual {v2}, Lcqw;->l()V

    .line 491
    .line 492
    .line 493
    :cond_f
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 494
    .line 495
    check-cast v6, Ldnn;

    .line 496
    .line 497
    iget v8, v6, Ldnn;->b:I

    .line 498
    .line 499
    or-int/lit8 v8, v8, 0x2

    .line 500
    .line 501
    iput v8, v6, Ldnn;->b:I

    .line 502
    .line 503
    iput-wide v4, v6, Ldnn;->d:J

    .line 504
    .line 505
    iget-wide v4, v10, Landroid/content/pm/PackageStats;->dataSize:J

    .line 506
    .line 507
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 508
    .line 509
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_10

    .line 514
    .line 515
    invoke-virtual {v2}, Lcqw;->l()V

    .line 516
    .line 517
    .line 518
    :cond_10
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 519
    .line 520
    check-cast v6, Ldnn;

    .line 521
    .line 522
    iget v8, v6, Ldnn;->b:I

    .line 523
    .line 524
    or-int/lit8 v8, v8, 0x4

    .line 525
    .line 526
    iput v8, v6, Ldnn;->b:I

    .line 527
    .line 528
    iput-wide v4, v6, Ldnn;->e:J

    .line 529
    .line 530
    iget-wide v4, v10, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 531
    .line 532
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 533
    .line 534
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_11

    .line 539
    .line 540
    invoke-virtual {v2}, Lcqw;->l()V

    .line 541
    .line 542
    .line 543
    :cond_11
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 544
    .line 545
    check-cast v6, Ldnn;

    .line 546
    .line 547
    iget v8, v6, Ldnn;->b:I

    .line 548
    .line 549
    or-int/lit8 v8, v8, 0x8

    .line 550
    .line 551
    iput v8, v6, Ldnn;->b:I

    .line 552
    .line 553
    iput-wide v4, v6, Ldnn;->f:J

    .line 554
    .line 555
    iget-wide v4, v10, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 556
    .line 557
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 558
    .line 559
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-nez v6, :cond_12

    .line 564
    .line 565
    invoke-virtual {v2}, Lcqw;->l()V

    .line 566
    .line 567
    .line 568
    :cond_12
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 569
    .line 570
    check-cast v6, Ldnn;

    .line 571
    .line 572
    iget v8, v6, Ldnn;->b:I

    .line 573
    .line 574
    or-int/lit8 v8, v8, 0x10

    .line 575
    .line 576
    iput v8, v6, Ldnn;->b:I

    .line 577
    .line 578
    iput-wide v4, v6, Ldnn;->g:J

    .line 579
    .line 580
    iget-wide v4, v10, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 581
    .line 582
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 583
    .line 584
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_13

    .line 589
    .line 590
    invoke-virtual {v2}, Lcqw;->l()V

    .line 591
    .line 592
    .line 593
    :cond_13
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 594
    .line 595
    check-cast v6, Ldnn;

    .line 596
    .line 597
    iget v8, v6, Ldnn;->b:I

    .line 598
    .line 599
    or-int/lit8 v8, v8, 0x20

    .line 600
    .line 601
    iput v8, v6, Ldnn;->b:I

    .line 602
    .line 603
    iput-wide v4, v6, Ldnn;->h:J

    .line 604
    .line 605
    iget-wide v4, v10, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 606
    .line 607
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 608
    .line 609
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_14

    .line 614
    .line 615
    invoke-virtual {v2}, Lcqw;->l()V

    .line 616
    .line 617
    .line 618
    :cond_14
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 619
    .line 620
    check-cast v6, Ldnn;

    .line 621
    .line 622
    iget v8, v6, Ldnn;->b:I

    .line 623
    .line 624
    or-int/lit8 v8, v8, 0x40

    .line 625
    .line 626
    iput v8, v6, Ldnn;->b:I

    .line 627
    .line 628
    iput-wide v4, v6, Ldnn;->i:J

    .line 629
    .line 630
    iget-wide v4, v10, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 631
    .line 632
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 633
    .line 634
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_15

    .line 639
    .line 640
    invoke-virtual {v2}, Lcqw;->l()V

    .line 641
    .line 642
    .line 643
    :cond_15
    iget-object v6, v2, Lcqw;->b:Lcrb;

    .line 644
    .line 645
    check-cast v6, Ldnn;

    .line 646
    .line 647
    iget v8, v6, Ldnn;->b:I

    .line 648
    .line 649
    or-int/lit16 v8, v8, 0x80

    .line 650
    .line 651
    iput v8, v6, Ldnn;->b:I

    .line 652
    .line 653
    iput-wide v4, v6, Ldnn;->j:J

    .line 654
    .line 655
    invoke-virtual {v2}, Lcqw;->g()Lcrb;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ldnn;

    .line 660
    .line 661
    const/4 v4, 0x5

    .line 662
    invoke-virtual {v2, v4, v3}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lcqw;

    .line 667
    .line 668
    invoke-virtual {v3, v2}, Lcqw;->n(Lcrb;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v1, Lbng;->d:Lcvs;

    .line 672
    .line 673
    invoke-interface {v2}, Lcvs;->b()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lbne;

    .line 678
    .line 679
    iget-object v2, v2, Lbne;->a:Lccs;

    .line 680
    .line 681
    iget-object v2, v0, Lcqw;->b:Lcrb;

    .line 682
    .line 683
    invoke-virtual {v2}, Lcrb;->A()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_16

    .line 688
    .line 689
    invoke-virtual {v0}, Lcqw;->l()V

    .line 690
    .line 691
    .line 692
    :cond_16
    iget-object v2, v0, Lcqw;->b:Lcrb;

    .line 693
    .line 694
    check-cast v2, Ldnr;

    .line 695
    .line 696
    invoke-virtual {v3}, Lcqw;->g()Lcrb;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Ldnn;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iput-object v3, v2, Ldnr;->i:Ldnn;

    .line 706
    .line 707
    iget v3, v2, Ldnr;->b:I

    .line 708
    .line 709
    or-int/lit16 v3, v3, 0x80

    .line 710
    .line 711
    iput v3, v2, Ldnr;->b:I

    .line 712
    .line 713
    iget-object v2, v1, Lbng;->e:Lbns;

    .line 714
    .line 715
    iget-object v3, v2, Lbns;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, Landroid/content/Context;

    .line 718
    .line 719
    invoke-static {v3}, Lbfd;->g(Landroid/content/Context;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_17

    .line 724
    .line 725
    iget-object v2, v2, Lbns;->b:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-interface {v2}, Ldap;->b()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Landroid/content/SharedPreferences;

    .line 732
    .line 733
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    invoke-interface {v2, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 746
    .line 747
    .line 748
    :cond_17
    iget-object v1, v1, Lbng;->b:Lbiw;

    .line 749
    .line 750
    invoke-static {}, Lbit;->a()Lbis;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ldnr;

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Lbis;->f(Ldnr;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lbis;->a()Lbit;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v1, v0}, Lbiw;->b(Lbit;)Lcoi;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :goto_8
    return-object v1
.end method
