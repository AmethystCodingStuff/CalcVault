.class final Laou;
.super Larp;
.source "PG"


# instance fields
.field final synthetic a:Laov;

.field private final m:Lany;

.field private final n:Laol;


# direct methods
.method public constructor <init>(Laov;Lany;Lara;Laol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laou;->a:Laov;

    .line 2
    .line 3
    sget-object p1, Laob;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Larp;-><init>(Lara;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laou;->m:Lany;

    .line 9
    .line 10
    iput-object p4, p0, Laou;->n:Laol;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)Lare;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final synthetic c(Laqp;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Laow;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Laou;->m:Lany;

    .line 8
    .line 9
    iget-object v4, v0, Lany;->a:Lanx;

    .line 10
    .line 11
    check-cast v4, Laob;

    .line 12
    .line 13
    iget-object v4, v4, Laob;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laoa;

    .line 31
    .line 32
    invoke-interface {v0}, Laoa;->a()Lany;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {}, Laoo;->a()Laoo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Laoo;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Laoo;

    .line 61
    .line 62
    iget-object v8, v0, Lany;->a:Lanx;

    .line 63
    .line 64
    invoke-interface {v8}, Laog;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    new-instance v8, Lbnj;

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    invoke-direct {v8, v5, v0, v9}, Lbnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lboy;

    .line 77
    .line 78
    invoke-direct {v9, v5, v0, v6}, Lboy;-><init>(Laoo;Lany;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v8, v9}, Ldkv;->f(Lany;Lcda;Lccp;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lbnj;

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    invoke-direct {v8, v5, v0, v9}, Lbnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Laoo;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v10, Laoq;

    .line 93
    .line 94
    invoke-direct {v10, v5, v9}, Laoq;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v8, v10}, Ldkv;->f(Lany;Lcda;Lccp;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v4, Laob;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laoa;

    .line 118
    .line 119
    invoke-interface {v0}, Laoa;->a()Lany;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_13

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object v4, v0

    .line 127
    :goto_2
    if-nez v4, :cond_6

    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p(Lare;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v0, v4, Lany;->m:Lcqy;

    .line 136
    .line 137
    iget-object v0, v0, Lcqy;->b:Lcrb;

    .line 138
    .line 139
    check-cast v0, Lcty;

    .line 140
    .line 141
    iget v5, v0, Lcty;->f:I

    .line 142
    .line 143
    iget-object v0, v4, Lany;->h:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_8

    .line 152
    .line 153
    :cond_7
    const/4 v0, 0x0

    .line 154
    :cond_8
    iget-object v8, v4, Lany;->a:Lanx;

    .line 155
    .line 156
    iget-object v8, v8, Lanx;->d:Laoi;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x1

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    move/from16 p1, v6

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    goto/16 :goto_1a

    .line 172
    .line 173
    :cond_9
    move-object v11, v8

    .line 174
    check-cast v11, Lapc;

    .line 175
    .line 176
    iget-object v11, v11, Lapc;->d:Landroid/content/Context;

    .line 177
    .line 178
    if-nez v11, :cond_a

    .line 179
    .line 180
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 181
    .line 182
    move/from16 p1, v6

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    goto/16 :goto_18

    .line 187
    .line 188
    :cond_a
    sget-object v11, Lapc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    invoke-virtual {v11, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lbpy;

    .line 195
    .line 196
    if-nez v12, :cond_b

    .line 197
    .line 198
    sget-object v12, Lapc;->e:Lcei;

    .line 199
    .line 200
    sget-object v13, Lcuc;->a:Lcuc;

    .line 201
    .line 202
    sget-object v14, Lbpy;->a:Lbpx;

    .line 203
    .line 204
    new-instance v14, Lbpw;

    .line 205
    .line 206
    invoke-direct {v14, v12, v0, v13}, Lbpy;-><init>(Lcei;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v0, v14}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v12, v0

    .line 214
    check-cast v12, Lbpy;

    .line 215
    .line 216
    if-nez v12, :cond_b

    .line 217
    .line 218
    move-object v12, v14

    .line 219
    :cond_b
    sget-object v0, Lbpy;->c:Lbqh;

    .line 220
    .line 221
    iget-boolean v0, v0, Lbqh;->a:Z

    .line 222
    .line 223
    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 224
    .line 225
    invoke-static {v10, v0}, Lbzd;->t(ZLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lbpy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    iget v0, v12, Lbpy;->f:I

    .line 235
    .line 236
    if-ge v0, v11, :cond_27

    .line 237
    .line 238
    monitor-enter v12

    .line 239
    :try_start_1
    iget v0, v12, Lbpy;->f:I

    .line 240
    .line 241
    if-ge v0, v11, :cond_26

    .line 242
    .line 243
    sget-object v13, Lbpy;->a:Lbpx;

    .line 244
    .line 245
    sget-object v0, Lcck;->a:Lcck;

    .line 246
    .line 247
    if-eqz v13, :cond_c

    .line 248
    .line 249
    iget-object v0, v13, Lbpx;->b:Lcda;

    .line 250
    .line 251
    invoke-interface {v0}, Lcda;->cd()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lccs;

    .line 256
    .line 257
    invoke-virtual {v0}, Lccs;->f()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Laoo;

    .line 268
    .line 269
    iget-object v15, v12, Lbpy;->h:Lcei;

    .line 270
    .line 271
    move/from16 p1, v6

    .line 272
    .line 273
    iget-object v6, v15, Lcei;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v15, v15, Lcei;->b:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    iget-object v7, v12, Lbpy;->e:Ljava/lang/String;

    .line 280
    .line 281
    check-cast v15, Ljava/lang/String;

    .line 282
    .line 283
    check-cast v6, Landroid/net/Uri;

    .line 284
    .line 285
    invoke-virtual {v14, v6, v15, v7}, Laoo;->aw(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    move-object v7, v6

    .line 290
    move-object v6, v0

    .line 291
    goto :goto_3

    .line 292
    :cond_c
    move/from16 p1, v6

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move-object v6, v0

    .line 297
    move-object/from16 v7, v16

    .line 298
    .line 299
    :goto_3
    sget-boolean v0, Lbpy;->b:Z

    .line 300
    .line 301
    if-eqz v13, :cond_d

    .line 302
    .line 303
    move v0, v10

    .line 304
    goto :goto_4

    .line 305
    :cond_d
    move v0, v9

    .line 306
    :goto_4
    const-string v14, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 307
    .line 308
    invoke-static {v0, v14}, Lbzd;->t(ZLjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v12, Lbpy;->h:Lcei;

    .line 312
    .line 313
    iget-object v0, v0, Lcei;->a:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v0, :cond_25

    .line 316
    .line 317
    iget-object v14, v13, Lbpx;->a:Landroid/content/Context;

    .line 318
    .line 319
    sget-object v15, Lbpo;->a:Lccs;

    .line 320
    .line 321
    check-cast v0, Landroid/net/Uri;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v15, "com.google.android.gms.phenotype"

    .line 328
    .line 329
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-nez v15, :cond_f

    .line 334
    .line 335
    const-string v14, "PhenotypeClientHelper"

    .line 336
    .line 337
    const-string v15, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :catch_0
    :cond_e
    move-object/from16 v3, v16

    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_f
    sget-object v0, Lbpo;->a:Lccs;

    .line 355
    .line 356
    invoke-virtual {v0}, Lccs;->f()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    sget-object v0, Lbpo;->a:Lccs;

    .line 363
    .line 364
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto :goto_6

    .line 375
    :cond_10
    sget-object v15, Lbpo;->b:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 378
    :try_start_2
    sget-object v0, Lbpo;->a:Lccs;

    .line 379
    .line 380
    invoke-virtual {v0}, Lccs;->f()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    sget-object v0, Lbpo;->a:Lccs;

    .line 387
    .line 388
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    monitor-exit v15

    .line 399
    goto :goto_6

    .line 400
    :cond_11
    const-string v0, "com.google.android.gms"

    .line 401
    .line 402
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_12

    .line 411
    .line 412
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v3, "com.google.android.gms.phenotype"

    .line 417
    .line 418
    const/high16 v10, 0x10000000

    .line 419
    .line 420
    invoke-virtual {v0, v3, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    const-string v3, "com.google.android.gms"

    .line 427
    .line 428
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    :cond_12
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 440
    :try_start_3
    const-string v3, "com.google.android.gms"

    .line 441
    .line 442
    invoke-virtual {v0, v3, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 446
    :try_start_4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 447
    .line 448
    and-int/lit16 v0, v0, 0x81

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    goto :goto_5

    .line 454
    :catch_1
    :cond_13
    move v0, v9

    .line 455
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lccs;->h(Ljava/lang/Object;)Lccs;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lbpo;->a:Lccs;

    .line 464
    .line 465
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 466
    :try_start_5
    sget-object v0, Lbpo;->a:Lccs;

    .line 467
    .line 468
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    :goto_6
    if-eqz v0, :cond_e

    .line 479
    .line 480
    iget-object v0, v13, Lbpx;->a:Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v3, v12, Lbpy;->h:Lcei;

    .line 487
    .line 488
    iget-object v3, v3, Lcei;->a:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v10, Lbph;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 491
    .line 492
    new-instance v14, Lbpf;

    .line 493
    .line 494
    move-object v15, v3

    .line 495
    check-cast v15, Landroid/net/Uri;

    .line 496
    .line 497
    invoke-direct {v14, v0, v15}, Lbpf;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v10, v3, v14}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v3, v0

    .line 505
    check-cast v3, Lbph;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 506
    .line 507
    :try_start_6
    iget-boolean v0, v3, Lbph;->f:Z

    .line 508
    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 512
    :try_start_7
    iget-boolean v0, v3, Lbph;->f:Z

    .line 513
    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    new-instance v0, Lbpg;

    .line 517
    .line 518
    invoke-direct {v0, v3}, Lbpg;-><init>(Lbph;)V

    .line 519
    .line 520
    .line 521
    iget-object v10, v3, Lbph;->c:Landroid/content/ContentResolver;

    .line 522
    .line 523
    iget-object v14, v3, Lbph;->d:Landroid/net/Uri;

    .line 524
    .line 525
    invoke-virtual {v10, v14, v9, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v3, Lbph;->e:Landroid/database/ContentObserver;

    .line 529
    .line 530
    iput-boolean v9, v3, Lbph;->f:Z

    .line 531
    .line 532
    :cond_14
    monitor-exit v3

    .line 533
    goto :goto_7

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 536
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 537
    :cond_15
    :goto_7
    if-eqz v3, :cond_19

    .line 538
    .line 539
    :try_start_9
    invoke-virtual {v12}, Lbpy;->c()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    iget-object v0, v3, Lbph;->h:Ljava/util/Map;

    .line 544
    .line 545
    if-nez v0, :cond_17

    .line 546
    .line 547
    iget-object v14, v3, Lbph;->g:Ljava/lang/Object;

    .line 548
    .line 549
    monitor-enter v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 550
    :try_start_a
    iget-object v0, v3, Lbph;->h:Ljava/util/Map;

    .line 551
    .line 552
    if-nez v0, :cond_16

    .line 553
    .line 554
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 555
    .line 556
    .line 557
    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 558
    :try_start_b
    new-instance v0, Lbpe;

    .line 559
    .line 560
    invoke-direct {v0, v3}, Lbpe;-><init>(Lbph;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Laef;->h(Lbpj;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 568
    .line 569
    :try_start_c
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 570
    .line 571
    .line 572
    move-object/from16 v19, v6

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    goto :goto_a

    .line 577
    :catch_2
    move-exception v0

    .line 578
    goto :goto_8

    .line 579
    :catch_3
    move-exception v0

    .line 580
    goto :goto_8

    .line 581
    :catch_4
    move-exception v0

    .line 582
    :goto_8
    :try_start_d
    const-string v9, "ConfigurationContentLdr"

    .line 583
    .line 584
    move-object/from16 v19, v6

    .line 585
    .line 586
    const-string v6, "Unable to query ContentProvider, using default values"

    .line 587
    .line 588
    invoke-static {v9, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 589
    .line 590
    .line 591
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 592
    .line 593
    :try_start_e
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 594
    .line 595
    .line 596
    :goto_9
    iput-object v0, v3, Lbph;->h:Ljava/util/Map;

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :goto_a
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_16
    move-object/from16 v19, v6

    .line 604
    .line 605
    :goto_b
    monitor-exit v14

    .line 606
    goto :goto_c

    .line 607
    :catchall_2
    move-exception v0

    .line 608
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 609
    :try_start_f
    throw v0

    .line 610
    :cond_17
    move-object/from16 v19, v6

    .line 611
    .line 612
    :goto_c
    if-nez v0, :cond_18

    .line 613
    .line 614
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 615
    .line 616
    :cond_18
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v0, :cond_1a

    .line 623
    .line 624
    invoke-virtual {v12, v0}, Lbpy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_d

    .line 629
    :cond_19
    move-object/from16 v19, v6

    .line 630
    .line 631
    :cond_1a
    move-object/from16 v0, v16

    .line 632
    .line 633
    :goto_d
    if-eqz v0, :cond_1b

    .line 634
    .line 635
    goto/16 :goto_14

    .line 636
    .line 637
    :cond_1b
    iget-object v0, v13, Lbpx;->a:Landroid/content/Context;

    .line 638
    .line 639
    const-class v3, Lbpm;

    .line 640
    .line 641
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 642
    :try_start_10
    sget-object v6, Lbpm;->a:Lbpm;

    .line 643
    .line 644
    if-nez v6, :cond_1d

    .line 645
    .line 646
    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 647
    .line 648
    invoke-static {v0, v6}, Ltc;->ab(Landroid/content/Context;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-nez v6, :cond_1c

    .line 653
    .line 654
    new-instance v6, Lbpm;

    .line 655
    .line 656
    invoke-direct {v6, v0}, Lbpm;-><init>(Landroid/content/Context;)V

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_1c
    new-instance v6, Lbpm;

    .line 661
    .line 662
    invoke-direct {v6}, Lbpm;-><init>()V

    .line 663
    .line 664
    .line 665
    :goto_e
    sput-object v6, Lbpm;->a:Lbpm;

    .line 666
    .line 667
    :cond_1d
    sget-object v6, Lbpm;->a:Lbpm;

    .line 668
    .line 669
    if-eqz v6, :cond_1e

    .line 670
    .line 671
    iget-object v9, v6, Lbpm;->c:Landroid/database/ContentObserver;

    .line 672
    .line 673
    if-eqz v9, :cond_1e

    .line 674
    .line 675
    iget-boolean v6, v6, Lbpm;->d:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 676
    .line 677
    if-nez v6, :cond_1e

    .line 678
    .line 679
    :try_start_11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sget-object v6, Lbag;->a:Landroid/net/Uri;

    .line 684
    .line 685
    sget-object v9, Lbpm;->a:Lbpm;

    .line 686
    .line 687
    iget-object v9, v9, Lbpm;->c:Landroid/database/ContentObserver;

    .line 688
    .line 689
    const/4 v10, 0x1

    .line 690
    invoke-virtual {v0, v6, v10, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Lbpm;->a:Lbpm;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iput-boolean v10, v0, Lbpm;->d:Z
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :catch_5
    move-exception v0

    .line 702
    :try_start_12
    const-string v6, "GservicesLoader"

    .line 703
    .line 704
    const-string v9, "Unable to register Gservices content observer"

    .line 705
    .line 706
    invoke-static {v6, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 707
    .line 708
    .line 709
    :cond_1e
    :goto_f
    sget-object v0, Lbpm;->a:Lbpm;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 715
    :try_start_13
    iget-object v3, v12, Lbpy;->h:Lcei;

    .line 716
    .line 717
    iget-object v3, v3, Lcei;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v12, v3}, Lbpy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iget-object v6, v0, Lbpm;->b:Landroid/content/Context;

    .line 726
    .line 727
    if-eqz v6, :cond_20

    .line 728
    .line 729
    invoke-static {v6}, Lbfd;->f(Landroid/content/Context;)Z

    .line 730
    .line 731
    .line 732
    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 733
    if-eqz v6, :cond_1f

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_1f
    :try_start_14
    new-instance v6, Lbpk;

    .line 737
    .line 738
    invoke-direct {v6, v0, v3}, Lbpk;-><init>(Lbpm;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v6}, Laef;->h(Lbpj;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :catch_6
    move-exception v0

    .line 749
    goto :goto_10

    .line 750
    :catch_7
    move-exception v0

    .line 751
    goto :goto_10

    .line 752
    :catch_8
    move-exception v0

    .line 753
    :goto_10
    :try_start_15
    const-string v6, "Unable to read GServices for: "

    .line 754
    .line 755
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const-string v6, "GservicesLoader"

    .line 760
    .line 761
    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 762
    .line 763
    .line 764
    :cond_20
    :goto_11
    move-object/from16 v0, v16

    .line 765
    .line 766
    :goto_12
    if-eqz v0, :cond_21

    .line 767
    .line 768
    invoke-virtual {v12, v0}, Lbpy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto :goto_13

    .line 773
    :cond_21
    move-object/from16 v0, v16

    .line 774
    .line 775
    :goto_13
    if-nez v0, :cond_22

    .line 776
    .line 777
    invoke-virtual {v12}, Lbpy;->b()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :cond_22
    :goto_14
    invoke-virtual/range {v19 .. v19}, Lccs;->f()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_24

    .line 786
    .line 787
    if-nez v7, :cond_23

    .line 788
    .line 789
    invoke-virtual {v12}, Lbpy;->b()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    goto :goto_15

    .line 794
    :cond_23
    invoke-virtual {v12, v7}, Lbpy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :cond_24
    :goto_15
    iput-object v0, v12, Lbpy;->g:Ljava/lang/Object;

    .line 799
    .line 800
    iput v11, v12, Lbpy;->f:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :catchall_3
    move-exception v0

    .line 804
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 805
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 806
    :catchall_4
    move-exception v0

    .line 807
    :try_start_18
    monitor-exit v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 808
    :try_start_19
    throw v0

    .line 809
    :cond_25
    iget-object v0, v13, Lbpx;->a:Landroid/content/Context;

    .line 810
    .line 811
    throw v16

    .line 812
    :cond_26
    move/from16 p1, v6

    .line 813
    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    :goto_16
    monitor-exit v12

    .line 817
    goto :goto_17

    .line 818
    :catchall_5
    move-exception v0

    .line 819
    monitor-exit v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 820
    throw v0

    .line 821
    :cond_27
    move/from16 p1, v6

    .line 822
    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    :goto_17
    iget-object v0, v12, Lbpy;->g:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lcuc;

    .line 828
    .line 829
    iget-object v0, v0, Lcuc;->b:Lcrj;

    .line 830
    .line 831
    :goto_18
    new-instance v3, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :cond_28
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_2a

    .line 845
    .line 846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Lcub;

    .line 851
    .line 852
    iget v7, v6, Lcub;->b:I

    .line 853
    .line 854
    const/16 v17, 0x1

    .line 855
    .line 856
    and-int/lit8 v7, v7, 0x1

    .line 857
    .line 858
    if-eqz v7, :cond_29

    .line 859
    .line 860
    iget v7, v6, Lcub;->c:I

    .line 861
    .line 862
    if-eqz v7, :cond_29

    .line 863
    .line 864
    if-ne v7, v5, :cond_28

    .line 865
    .line 866
    :cond_29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_19

    .line 870
    :cond_2a
    move-object v0, v3

    .line 871
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :cond_2b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_38

    .line 880
    .line 881
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Lcub;

    .line 886
    .line 887
    iget-object v7, v3, Lcub;->d:Ljava/lang/String;

    .line 888
    .line 889
    move-object v9, v8

    .line 890
    check-cast v9, Lapc;

    .line 891
    .line 892
    iget-object v9, v9, Lapc;->d:Landroid/content/Context;

    .line 893
    .line 894
    invoke-static {v9}, Lbfd;->f(Landroid/content/Context;)Z

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    if-eqz v10, :cond_2c

    .line 899
    .line 900
    const-wide/16 v5, 0x0

    .line 901
    .line 902
    const-wide/16 v25, 0x0

    .line 903
    .line 904
    goto/16 :goto_20

    .line 905
    .line 906
    :cond_2c
    sget-object v10, Lapc;->c:Ljava/lang/Long;

    .line 907
    .line 908
    if-nez v10, :cond_33

    .line 909
    .line 910
    if-eqz v9, :cond_32

    .line 911
    .line 912
    sget-object v10, Lapc;->b:Ljava/lang/Boolean;

    .line 913
    .line 914
    if-nez v10, :cond_2e

    .line 915
    .line 916
    invoke-static {v9}, Lavn;->b(Landroid/content/Context;)Laoo;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    iget-object v10, v10, Laoo;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v10, Landroid/content/Context;

    .line 923
    .line 924
    const-string v11, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 925
    .line 926
    invoke-virtual {v10, v11}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    if-nez v10, :cond_2d

    .line 931
    .line 932
    const/4 v10, 0x1

    .line 933
    goto :goto_1c

    .line 934
    :cond_2d
    const/4 v10, 0x0

    .line 935
    :goto_1c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    sput-object v10, Lapc;->b:Ljava/lang/Boolean;

    .line 940
    .line 941
    :cond_2e
    sget-object v10, Lapc;->b:Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    if-eqz v10, :cond_31

    .line 948
    .line 949
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    sget-object v10, Lbaf;->a:Lbah;

    .line 954
    .line 955
    move-object v11, v10

    .line 956
    check-cast v11, Lbal;

    .line 957
    .line 958
    invoke-virtual {v11, v9}, Lbal;->e(Landroid/content/ContentResolver;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v11, v9}, Lbal;->c(Landroid/content/ContentResolver;)V

    .line 962
    .line 963
    .line 964
    iget-object v12, v11, Lbal;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 965
    .line 966
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 967
    .line 968
    .line 969
    const-string v13, "android_id"

    .line 970
    .line 971
    :try_start_1a
    move-object v14, v10

    .line 972
    check-cast v14, Lbal;

    .line 973
    .line 974
    iget-object v14, v14, Lbal;->j:Ljava/lang/Object;

    .line 975
    .line 976
    move-object v15, v10

    .line 977
    check-cast v15, Lbal;

    .line 978
    .line 979
    iget-object v15, v15, Lbal;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 980
    .line 981
    const-wide/16 v25, 0x0

    .line 982
    .line 983
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    sget-object v6, Lbal;->c:Ljava/lang/Long;

    .line 988
    .line 989
    check-cast v10, Lbal;

    .line 990
    .line 991
    invoke-virtual {v10, v15, v13, v5, v6}, Lbal;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Ljava/lang/Long;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 996
    .line 997
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 998
    .line 999
    .line 1000
    if-eqz v5, :cond_2f

    .line 1001
    .line 1002
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v5

    .line 1006
    goto :goto_1e

    .line 1007
    :cond_2f
    invoke-virtual {v11, v9, v13}, Lbal;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    if-nez v6, :cond_30

    .line 1012
    .line 1013
    :catch_9
    move-object/from16 v23, v5

    .line 1014
    .line 1015
    move-wide/from16 v5, v25

    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_30
    :try_start_1b
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v9

    .line 1022
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_9

    .line 1026
    move-object/from16 v23, v5

    .line 1027
    .line 1028
    move-wide v5, v9

    .line 1029
    :goto_1d
    iget-object v9, v11, Lbal;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 1030
    .line 1031
    sget-object v24, Lbal;->c:Ljava/lang/Long;

    .line 1032
    .line 1033
    move-object/from16 v21, v9

    .line 1034
    .line 1035
    move-object/from16 v19, v11

    .line 1036
    .line 1037
    move-object/from16 v22, v13

    .line 1038
    .line 1039
    move-object/from16 v20, v14

    .line 1040
    .line 1041
    invoke-virtual/range {v19 .. v24}, Lbal;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_1e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    sput-object v5, Lapc;->c:Ljava/lang/Long;

    .line 1049
    .line 1050
    goto :goto_1f

    .line 1051
    :catchall_6
    move-exception v0

    .line 1052
    move-object v10, v11

    .line 1053
    iget-object v1, v10, Lbal;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1056
    .line 1057
    .line 1058
    throw v0

    .line 1059
    :cond_31
    const-wide/16 v25, 0x0

    .line 1060
    .line 1061
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    sput-object v5, Lapc;->c:Ljava/lang/Long;

    .line 1066
    .line 1067
    goto :goto_1f

    .line 1068
    :cond_32
    const-wide/16 v25, 0x0

    .line 1069
    .line 1070
    move-wide/from16 v5, v25

    .line 1071
    .line 1072
    goto :goto_20

    .line 1073
    :cond_33
    const-wide/16 v25, 0x0

    .line 1074
    .line 1075
    :goto_1f
    sget-object v5, Lapc;->c:Ljava/lang/Long;

    .line 1076
    .line 1077
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v5

    .line 1081
    :goto_20
    const/16 v9, 0x8

    .line 1082
    .line 1083
    if-eqz v7, :cond_35

    .line 1084
    .line 1085
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v10

    .line 1089
    if-eqz v10, :cond_34

    .line 1090
    .line 1091
    goto :goto_21

    .line 1092
    :cond_34
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1093
    .line 1094
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    array-length v10, v7

    .line 1099
    add-int/2addr v10, v9

    .line 1100
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-static {v5}, Lapj;->a([B)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v5

    .line 1118
    goto :goto_22

    .line 1119
    :cond_35
    :goto_21
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-static {v5}, Lapj;->a([B)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v5

    .line 1135
    :goto_22
    iget-wide v9, v3, Lcub;->e:J

    .line 1136
    .line 1137
    iget-wide v11, v3, Lcub;->f:J

    .line 1138
    .line 1139
    cmp-long v3, v9, v25

    .line 1140
    .line 1141
    if-ltz v3, :cond_2b

    .line 1142
    .line 1143
    cmp-long v3, v11, v25

    .line 1144
    .line 1145
    if-lez v3, :cond_2b

    .line 1146
    .line 1147
    cmp-long v3, v5, v25

    .line 1148
    .line 1149
    if-ltz v3, :cond_36

    .line 1150
    .line 1151
    rem-long/2addr v5, v11

    .line 1152
    goto :goto_23

    .line 1153
    :cond_36
    const-wide v13, 0x7fffffffffffffffL

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    rem-long v19, v13, v11

    .line 1159
    .line 1160
    const-wide/16 v21, 0x1

    .line 1161
    .line 1162
    add-long v19, v19, v21

    .line 1163
    .line 1164
    and-long/2addr v5, v13

    .line 1165
    rem-long/2addr v5, v11

    .line 1166
    add-long v19, v19, v5

    .line 1167
    .line 1168
    rem-long v5, v19, v11

    .line 1169
    .line 1170
    :goto_23
    cmp-long v3, v5, v9

    .line 1171
    .line 1172
    if-gez v3, :cond_37

    .line 1173
    .line 1174
    goto/16 :goto_1b

    .line 1175
    .line 1176
    :cond_37
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p(Lare;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_38
    const-wide/16 v25, 0x0

    .line 1183
    .line 1184
    iget-object v0, v1, Laou;->n:Laol;

    .line 1185
    .line 1186
    iget v3, v0, Laol;->c:I

    .line 1187
    .line 1188
    const/4 v10, 0x1

    .line 1189
    if-eq v3, v10, :cond_60

    .line 1190
    .line 1191
    iget-wide v5, v0, Laol;->b:D

    .line 1192
    .line 1193
    const-wide/16 v7, 0x0

    .line 1194
    .line 1195
    cmpl-double v0, v5, v7

    .line 1196
    .line 1197
    if-eqz v0, :cond_3a

    .line 1198
    .line 1199
    iget-object v0, v4, Lany;->m:Lcqy;

    .line 1200
    .line 1201
    iget-object v3, v0, Lcqw;->b:Lcrb;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-nez v3, :cond_39

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lcqw;->l()V

    .line 1210
    .line 1211
    .line 1212
    :cond_39
    iget-object v0, v0, Lcqy;->b:Lcrb;

    .line 1213
    .line 1214
    check-cast v0, Lcty;

    .line 1215
    .line 1216
    iget v3, v0, Lcty;->b:I

    .line 1217
    .line 1218
    const/high16 v7, 0x4000000

    .line 1219
    .line 1220
    or-int/2addr v3, v7

    .line 1221
    iput v3, v0, Lcty;->b:I

    .line 1222
    .line 1223
    iput-wide v5, v0, Lcty;->k:D

    .line 1224
    .line 1225
    :cond_3a
    :try_start_1c
    iget-object v0, v4, Lany;->m:Lcqy;

    .line 1226
    .line 1227
    iget-object v3, v4, Lany;->k:Lcrx;

    .line 1228
    .line 1229
    invoke-interface {v3}, Lcrx;->d()Lcqd;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    iget-object v5, v0, Lcqw;->b:Lcrb;

    .line 1234
    .line 1235
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-nez v5, :cond_3b

    .line 1240
    .line 1241
    invoke-virtual {v0}, Lcqw;->l()V

    .line 1242
    .line 1243
    .line 1244
    :cond_3b
    iget-object v5, v0, Lcqy;->b:Lcrb;

    .line 1245
    .line 1246
    check-cast v5, Lcty;

    .line 1247
    .line 1248
    iget v6, v5, Lcty;->b:I

    .line 1249
    .line 1250
    or-int/lit16 v6, v6, 0x800

    .line 1251
    .line 1252
    iput v6, v5, Lcty;->b:I

    .line 1253
    .line 1254
    iput-object v3, v5, Lcty;->g:Lcqd;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    move-object v7, v0

    .line 1261
    check-cast v7, Lcty;

    .line 1262
    .line 1263
    new-instance v5, Laoj;

    .line 1264
    .line 1265
    new-instance v6, Lape;

    .line 1266
    .line 1267
    iget-object v0, v4, Lany;->a:Lanx;

    .line 1268
    .line 1269
    move-object v3, v0

    .line 1270
    check-cast v3, Laob;

    .line 1271
    .line 1272
    iget-object v3, v3, Laob;->h:Ljava/lang/String;

    .line 1273
    .line 1274
    check-cast v0, Laob;

    .line 1275
    .line 1276
    iget-object v0, v0, Laob;->e:Landroid/content/Context;

    .line 1277
    .line 1278
    sget v8, Lanx;->a:I

    .line 1279
    .line 1280
    const/4 v9, -0x1

    .line 1281
    if-ne v8, v9, :cond_3d

    .line 1282
    .line 1283
    const-class v8, Lanx;

    .line 1284
    .line 1285
    monitor-enter v8
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_10

    .line 1286
    :try_start_1d
    sget v10, Lanx;->a:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1287
    .line 1288
    if-ne v10, v9, :cond_3c

    .line 1289
    .line 1290
    :try_start_1e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    const/4 v11, 0x0

    .line 1299
    invoke-virtual {v10, v0, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1304
    .line 1305
    sput v0, Lanx;->a:I
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1306
    .line 1307
    goto :goto_24

    .line 1308
    :catch_a
    move-exception v0

    .line 1309
    :try_start_1f
    const-string v10, "AbstractClearcutLogger"

    .line 1310
    .line 1311
    const-string v11, "This can\'t happen."

    .line 1312
    .line 1313
    invoke-static {v10, v11, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1314
    .line 1315
    .line 1316
    :cond_3c
    :goto_24
    monitor-exit v8

    .line 1317
    goto :goto_25

    .line 1318
    :catchall_7
    move-exception v0

    .line 1319
    monitor-exit v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1320
    :try_start_20
    throw v0

    .line 1321
    :cond_3d
    :goto_25
    sget v29, Lanx;->a:I

    .line 1322
    .line 1323
    iget-object v0, v4, Lany;->h:Ljava/lang/String;

    .line 1324
    .line 1325
    iget-object v8, v4, Lany;->g:Ljava/lang/String;

    .line 1326
    .line 1327
    iget-object v10, v4, Lany;->a:Lanx;

    .line 1328
    .line 1329
    check-cast v10, Laob;

    .line 1330
    .line 1331
    iget-object v10, v10, Laob;->i:Laom;

    .line 1332
    .line 1333
    sget-object v11, Laon;->b:Laon;

    .line 1334
    .line 1335
    invoke-virtual {v10, v11}, Laom;->a(Laon;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v32

    .line 1339
    sget-object v11, Laom;->b:Laom;

    .line 1340
    .line 1341
    invoke-virtual {v10, v11}, Laom;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v34

    .line 1345
    sget-object v11, Laom;->a:Laom;

    .line 1346
    .line 1347
    invoke-virtual {v10, v11}, Laom;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v11

    .line 1351
    if-eqz v11, :cond_3e

    .line 1352
    .line 1353
    const/16 v38, 0x0

    .line 1354
    .line 1355
    goto :goto_27

    .line 1356
    :cond_3e
    iget-object v10, v10, Laom;->d:Lces;

    .line 1357
    .line 1358
    invoke-virtual {v10}, Lces;->e()Lcgh;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v11

    .line 1366
    if-eqz v11, :cond_3f

    .line 1367
    .line 1368
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    check-cast v11, Laon;

    .line 1373
    .line 1374
    iget v11, v11, Laon;->e:I

    .line 1375
    .line 1376
    not-int v11, v11

    .line 1377
    and-int/2addr v9, v11

    .line 1378
    goto :goto_26

    .line 1379
    :cond_3f
    move/from16 v38, v9

    .line 1380
    .line 1381
    :goto_27
    const/16 v36, 0x0

    .line 1382
    .line 1383
    const/16 v37, 0x0

    .line 1384
    .line 1385
    const/16 v30, -0x1

    .line 1386
    .line 1387
    const/16 v35, 0x0

    .line 1388
    .line 1389
    move-object/from16 v33, v0

    .line 1390
    .line 1391
    move-object/from16 v28, v3

    .line 1392
    .line 1393
    move-object/from16 v27, v6

    .line 1394
    .line 1395
    move-object/from16 v31, v8

    .line 1396
    .line 1397
    invoke-direct/range {v27 .. v38}, Lape;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v7}, Lcpn;->f()[B

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    invoke-static/range {v16 .. v16}, Lanx;->d(Ljava/util/ArrayList;)[I

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    iget-object v0, v4, Lany;->c:Ljava/util/ArrayList;

    .line 1409
    .line 1410
    if-eqz v0, :cond_40

    .line 1411
    .line 1412
    sget-object v3, Lanx;->c:[Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, [Ljava/lang/String;

    .line 1419
    .line 1420
    move-object v10, v0

    .line 1421
    goto :goto_28

    .line 1422
    :cond_40
    move-object/from16 v10, v16

    .line 1423
    .line 1424
    :goto_28
    iget-object v0, v4, Lany;->d:Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-static {v0}, Lanx;->d(Ljava/util/ArrayList;)[I

    .line 1427
    .line 1428
    .line 1429
    move-result-object v11

    .line 1430
    iget-object v0, v4, Lany;->e:Ljava/util/ArrayList;

    .line 1431
    .line 1432
    if-eqz v0, :cond_41

    .line 1433
    .line 1434
    sget-object v3, Lanx;->b:[Laxr;

    .line 1435
    .line 1436
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, [Laxr;

    .line 1441
    .line 1442
    move-object v12, v0

    .line 1443
    goto :goto_29

    .line 1444
    :cond_41
    move-object/from16 v12, v16

    .line 1445
    .line 1446
    :goto_29
    iget-object v0, v4, Lany;->f:Ljava/util/Set;

    .line 1447
    .line 1448
    if-eqz v0, :cond_42

    .line 1449
    .line 1450
    sget-object v3, Lanx;->c:[Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, [Ljava/lang/String;

    .line 1457
    .line 1458
    move-object v13, v0

    .line 1459
    goto :goto_2a

    .line 1460
    :cond_42
    move-object/from16 v13, v16

    .line 1461
    .line 1462
    :goto_2a
    iget v14, v7, Lcty;->f:I

    .line 1463
    .line 1464
    const/4 v15, 0x0

    .line 1465
    invoke-direct/range {v5 .. v15}, Laoj;-><init>(Lape;Lcty;[B[I[Ljava/lang/String;[I[Laxr;[Ljava/lang/String;ILjava/lang/Long;)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_10

    .line 1466
    .line 1467
    .line 1468
    iget-object v3, v4, Lany;->l:Lbey;

    .line 1469
    .line 1470
    if-eqz v3, :cond_52

    .line 1471
    .line 1472
    iget-object v0, v5, Laoj;->o:Lcty;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v0, Lcty;->g:Lcqd;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lcqd;->u()[B

    .line 1480
    .line 1481
    .line 1482
    sget-object v0, Lbeo;->a:Lbex;

    .line 1483
    .line 1484
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_51

    .line 1497
    .line 1498
    iget-object v4, v3, Lbey;->a:Lbem;

    .line 1499
    .line 1500
    iget-object v0, v4, Lbem;->a:Landroid/content/Context;

    .line 1501
    .line 1502
    sget-object v6, Lbeo;->a:Lbex;

    .line 1503
    .line 1504
    sget-boolean v7, Lbew;->a:Z

    .line 1505
    .line 1506
    if-nez v7, :cond_4d

    .line 1507
    .line 1508
    sget-object v7, Lbew;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    monitor-enter v7

    .line 1511
    :try_start_21
    sget-boolean v8, Lbew;->a:Z

    .line 1512
    .line 1513
    if-nez v8, :cond_4c

    .line 1514
    .line 1515
    const/16 v17, 0x1

    .line 1516
    .line 1517
    sput-boolean v17, Lbew;->a:Z

    .line 1518
    .line 1519
    invoke-static {v0}, Lbps;->c(Landroid/content/Context;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v0}, Lbpy;->f(Landroid/content/Context;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v0}, Lbep;->b(Landroid/content/Context;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    if-nez v8, :cond_4c

    .line 1530
    .line 1531
    sget-object v8, Lcyp;->a:Lcyp;

    .line 1532
    .line 1533
    invoke-virtual {v8}, Lcyp;->b()Lcyq;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    invoke-interface {v8}, Lcyq;->b()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v8

    .line 1541
    if-eqz v8, :cond_4b

    .line 1542
    .line 1543
    invoke-static {v0}, Laqn;->a(Landroid/content/Context;)Laqn;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v10

    .line 1551
    sget-object v0, Laqn;->a:Ljava/util/HashSet;

    .line 1552
    .line 1553
    if-nez v10, :cond_43

    .line 1554
    .line 1555
    new-instance v0, Laql;

    .line 1556
    .line 1557
    const/4 v11, 0x0

    .line 1558
    invoke-direct {v0, v11}, Laql;-><init>(Z)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_2f

    .line 1562
    .line 1563
    :cond_43
    sget-object v0, Laqn;->b:Ljava/util/HashSet;

    .line 1564
    .line 1565
    iget-object v0, v8, Laqn;->d:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_44

    .line 1572
    .line 1573
    sget-object v0, Laql;->a:Laql;

    .line 1574
    .line 1575
    goto/16 :goto_2f

    .line 1576
    .line 1577
    :cond_44
    sget-object v0, Laqh;->g:Landroid/content/Context;

    .line 1578
    .line 1579
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1583
    :try_start_22
    invoke-static {}, Laqh;->c()V

    .line 1584
    .line 1585
    .line 1586
    sget-object v0, Laqh;->h:Lauj;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Lauj;->f()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0
    :try_end_22
    .catch Lavw; {:try_start_22 .. :try_end_22} :catch_e
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 1592
    :try_start_23
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1593
    .line 1594
    .line 1595
    if-eqz v0, :cond_45

    .line 1596
    .line 1597
    iget-object v0, v8, Laqn;->c:Landroid/content/Context;

    .line 1598
    .line 1599
    invoke-static {v0}, Laqm;->b(Landroid/content/Context;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v11

    .line 1603
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    const/16 v17, 0x1

    .line 1608
    .line 1609
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v9

    .line 1613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v19
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1623
    :try_start_24
    sget-object v0, Laqh;->g:Landroid/content/Context;

    .line 1624
    .line 1625
    invoke-static {v0}, Lys;->ai(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 1626
    .line 1627
    .line 1628
    :try_start_25
    invoke-static {}, Laqh;->c()V
    :try_end_25
    .catch Lavw; {:try_start_25 .. :try_end_25} :catch_c
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 1629
    .line 1630
    .line 1631
    :try_start_26
    sget-object v0, Laqh;->g:Landroid/content/Context;

    .line 1632
    .line 1633
    invoke-static {v0}, Lys;->ai(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v0, Laqh;->g:Landroid/content/Context;

    .line 1637
    .line 1638
    new-instance v9, Laqi;

    .line 1639
    .line 1640
    new-instance v13, Lavp;

    .line 1641
    .line 1642
    invoke-direct {v13, v0}, Lavp;-><init>(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    const/4 v15, 0x1

    .line 1646
    const/16 v16, 0x0

    .line 1647
    .line 1648
    const/4 v12, 0x0

    .line 1649
    const/4 v14, 0x0

    .line 1650
    invoke-direct/range {v9 .. v16}, Laqi;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 1651
    .line 1652
    .line 1653
    :try_start_27
    sget-object v0, Laqh;->h:Lauj;

    .line 1654
    .line 1655
    invoke-virtual {v0, v9}, Lauj;->e(Laqi;)Laqj;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 1659
    :try_start_28
    invoke-static {v0}, Laqh;->a(Laqj;)Laql;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    goto :goto_2b

    .line 1664
    :catch_b
    move-exception v0

    .line 1665
    const-string v9, "GoogleCertificates"

    .line 1666
    .line 1667
    const-string v11, "Failed to get Google certificates from remote"

    .line 1668
    .line 1669
    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1670
    .line 1671
    .line 1672
    invoke-static {}, Laql;->b()Laql;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    goto :goto_2b

    .line 1677
    :catch_c
    move-exception v0

    .line 1678
    const-string v9, "GoogleCertificates"

    .line 1679
    .line 1680
    const-string v11, "Failed to get Google certificates from remote"

    .line 1681
    .line 1682
    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v0}, Lavw;->getMessage()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    invoke-static {}, Laql;->b()Laql;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 1692
    :goto_2b
    :try_start_29
    invoke-static/range {v19 .. v19}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_2e

    .line 1696
    .line 1697
    :catchall_8
    move-exception v0

    .line 1698
    invoke-static/range {v19 .. v19}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1699
    .line 1700
    .line 1701
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 1702
    :catchall_9
    move-exception v0

    .line 1703
    goto/16 :goto_30

    .line 1704
    .line 1705
    :catch_d
    move-exception v0

    .line 1706
    goto :goto_2c

    .line 1707
    :catch_e
    move-exception v0

    .line 1708
    :goto_2c
    :try_start_2a
    const-string v11, "GoogleCertificates"

    .line 1709
    .line 1710
    const-string v12, "Failed to get Google certificates from remote"

    .line 1711
    .line 1712
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 1713
    .line 1714
    .line 1715
    :try_start_2b
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 1716
    .line 1717
    .line 1718
    :cond_45
    :try_start_2c
    iget-object v0, v8, Laqn;->c:Landroid/content/Context;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    const v9, 0x8000040

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0, v10, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c .. :try_end_2c} :catch_f
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1731
    :try_start_2d
    iget-object v9, v8, Laqn;->c:Landroid/content/Context;

    .line 1732
    .line 1733
    invoke-static {v9}, Laqm;->b(Landroid/content/Context;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v9

    .line 1737
    if-nez v0, :cond_46

    .line 1738
    .line 1739
    invoke-static {}, Laql;->a()Laql;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    goto :goto_2e

    .line 1744
    :cond_46
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 1745
    .line 1746
    if-eqz v11, :cond_49

    .line 1747
    .line 1748
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 1749
    .line 1750
    array-length v11, v11

    .line 1751
    const/4 v12, 0x1

    .line 1752
    if-eq v11, v12, :cond_47

    .line 1753
    .line 1754
    goto :goto_2d

    .line 1755
    :cond_47
    new-instance v11, Laqe;

    .line 1756
    .line 1757
    iget-object v12, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 1758
    .line 1759
    const/4 v13, 0x0

    .line 1760
    aget-object v12, v12, v13

    .line 1761
    .line 1762
    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 1763
    .line 1764
    .line 1765
    move-result-object v12

    .line 1766
    invoke-direct {v11, v12}, Laqe;-><init>([B)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v12, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1770
    .line 1771
    invoke-static {v12, v11, v9, v13}, Laqh;->d(Ljava/lang/String;Lauf;ZZ)Laql;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v9

    .line 1775
    iget-boolean v13, v9, Laql;->b:Z

    .line 1776
    .line 1777
    if-eqz v13, :cond_48

    .line 1778
    .line 1779
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1780
    .line 1781
    if-eqz v13, :cond_48

    .line 1782
    .line 1783
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1784
    .line 1785
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1786
    .line 1787
    and-int/lit8 v0, v0, 0x2

    .line 1788
    .line 1789
    if-eqz v0, :cond_48

    .line 1790
    .line 1791
    const/4 v13, 0x0

    .line 1792
    const/4 v14, 0x1

    .line 1793
    invoke-static {v12, v11, v13, v14}, Laqh;->d(Ljava/lang/String;Lauf;ZZ)Laql;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    iget-boolean v0, v0, Laql;->b:Z

    .line 1798
    .line 1799
    if-eqz v0, :cond_48

    .line 1800
    .line 1801
    invoke-static {}, Laql;->a()Laql;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    goto :goto_2e

    .line 1806
    :cond_48
    move-object v0, v9

    .line 1807
    goto :goto_2e

    .line 1808
    :cond_49
    :goto_2d
    invoke-static {}, Laql;->a()Laql;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    :goto_2e
    iget-boolean v9, v0, Laql;->b:Z

    .line 1813
    .line 1814
    if-eqz v9, :cond_4a

    .line 1815
    .line 1816
    iput-object v10, v8, Laqn;->d:Ljava/lang/String;

    .line 1817
    .line 1818
    goto :goto_2f

    .line 1819
    :catch_f
    new-instance v0, Laql;

    .line 1820
    .line 1821
    const/4 v11, 0x0

    .line 1822
    invoke-direct {v0, v11}, Laql;-><init>(Z)V

    .line 1823
    .line 1824
    .line 1825
    :cond_4a
    :goto_2f
    iget-boolean v0, v0, Laql;->b:Z

    .line 1826
    .line 1827
    if-nez v0, :cond_4b

    .line 1828
    .line 1829
    const-string v0, "CBVerifier"

    .line 1830
    .line 1831
    const-string v4, "Phenotype flags were not sycned because package was not Google Signed."

    .line 1832
    .line 1833
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1834
    .line 1835
    .line 1836
    monitor-exit v7

    .line 1837
    goto :goto_31

    .line 1838
    :goto_30
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1839
    .line 1840
    .line 1841
    throw v0

    .line 1842
    :cond_4b
    invoke-static {v4, v6}, Lbew;->a(Lbem;Lbex;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_4c
    monitor-exit v7

    .line 1846
    goto :goto_31

    .line 1847
    :catchall_a
    move-exception v0

    .line 1848
    monitor-exit v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 1849
    throw v0

    .line 1850
    :cond_4d
    :goto_31
    sget-object v0, Lcyp;->a:Lcyp;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Lcyp;->b()Lcyq;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-interface {v0}, Lcyq;->a()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_50

    .line 1861
    .line 1862
    sget-object v0, Lbep;->a:Lbep;

    .line 1863
    .line 1864
    if-nez v0, :cond_4f

    .line 1865
    .line 1866
    const-class v4, Lbep;

    .line 1867
    .line 1868
    monitor-enter v4

    .line 1869
    :try_start_2e
    sget-object v0, Lbep;->a:Lbep;

    .line 1870
    .line 1871
    if-nez v0, :cond_4e

    .line 1872
    .line 1873
    new-instance v0, Lbep;

    .line 1874
    .line 1875
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    sput-object v0, Lbep;->a:Lbep;

    .line 1879
    .line 1880
    :cond_4e
    monitor-exit v4

    .line 1881
    goto :goto_32

    .line 1882
    :catchall_b
    move-exception v0

    .line 1883
    monitor-exit v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    .line 1884
    throw v0

    .line 1885
    :cond_4f
    :goto_32
    iget-object v0, v3, Lbey;->b:Lbeq;

    .line 1886
    .line 1887
    sget-object v3, Lbep;->a:Lbep;

    .line 1888
    .line 1889
    iget-object v0, v0, Lbeq;->a:Lbek;

    .line 1890
    .line 1891
    invoke-virtual {v0}, Lbek;->a()V

    .line 1892
    .line 1893
    .line 1894
    :cond_50
    sget-object v0, Lcys;->a:Lcys;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Lcys;->b()Ldei;

    .line 1897
    .line 1898
    .line 1899
    sget-object v0, Lcyp;->a:Lcyp;

    .line 1900
    .line 1901
    invoke-virtual {v0}, Lcyp;->b()Lcyq;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-interface {v0}, Lcyq;->c()V

    .line 1906
    .line 1907
    .line 1908
    new-instance v0, Lapd;

    .line 1909
    .line 1910
    const/4 v10, 0x1

    .line 1911
    invoke-direct {v0, v10}, Lapd;-><init>(Z)V

    .line 1912
    .line 1913
    .line 1914
    iput-object v0, v5, Laoj;->i:Lapd;

    .line 1915
    .line 1916
    goto :goto_33

    .line 1917
    :cond_51
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 1918
    .line 1919
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    throw v0

    .line 1923
    :cond_52
    :goto_33
    move-object v7, v5

    .line 1924
    goto :goto_34

    .line 1925
    :catch_10
    move-exception v0

    .line 1926
    const-string v3, "ClearcutLoggerApiImpl"

    .line 1927
    .line 1928
    const-string v4, "Error building the LogEventParcelable."

    .line 1929
    .line 1930
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1931
    .line 1932
    .line 1933
    move-object/from16 v7, v16

    .line 1934
    .line 1935
    :goto_34
    if-nez v7, :cond_53

    .line 1936
    .line 1937
    const-string v0, "MessageProducer"

    .line 1938
    .line 1939
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 1940
    .line 1941
    const/16 v3, 0xa

    .line 1942
    .line 1943
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1, v2}, Larp;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :cond_53
    iget-object v0, v1, Laou;->a:Laov;

    .line 1951
    .line 1952
    iget-object v3, v0, Laqx;->d:Landroid/content/Context;

    .line 1953
    .line 1954
    invoke-static {v3}, Lcyl;->c(Landroid/content/Context;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    if-eqz v4, :cond_54

    .line 1959
    .line 1960
    invoke-static {}, Lapa;->b()Lapa;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    invoke-virtual {v4}, Lapa;->a()Laop;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    iput-object v4, v7, Laoj;->l:Laop;

    .line 1969
    .line 1970
    :cond_54
    invoke-static {v3}, Lcyi;->e(Landroid/content/Context;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    if-eqz v4, :cond_5d

    .line 1975
    .line 1976
    invoke-static {v3}, Lcyi;->e(Landroid/content/Context;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v3

    .line 1980
    if-nez v3, :cond_55

    .line 1981
    .line 1982
    goto/16 :goto_36

    .line 1983
    .line 1984
    :cond_55
    iget-object v3, v7, Laoj;->b:[B

    .line 1985
    .line 1986
    const/16 v4, 0x791a

    .line 1987
    .line 1988
    if-eqz v3, :cond_5c

    .line 1989
    .line 1990
    array-length v3, v3

    .line 1991
    if-gtz v3, :cond_56

    .line 1992
    .line 1993
    goto/16 :goto_37

    .line 1994
    .line 1995
    :cond_56
    sget-object v5, Laov;->a:Lapl;

    .line 1996
    .line 1997
    sget v6, Lapo;->e:I

    .line 1998
    .line 1999
    new-instance v6, Lyo;

    .line 2000
    .line 2001
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    int-to-long v8, v3

    .line 2005
    new-instance v3, Lapf;

    .line 2006
    .line 2007
    invoke-direct {v3, v8, v9, v7, v6}, Lapo;-><init>(JLandroid/os/Parcelable;Lyo;)V

    .line 2008
    .line 2009
    .line 2010
    iget-wide v6, v3, Lapo;->b:J

    .line 2011
    .line 2012
    cmp-long v6, v6, v25

    .line 2013
    .line 2014
    if-eqz v6, :cond_5b

    .line 2015
    .line 2016
    iget-object v0, v0, Laov;->c:Lcjs;

    .line 2017
    .line 2018
    monitor-enter v5

    .line 2019
    :try_start_2f
    iget-object v6, v5, Lapl;->e:Laph;

    .line 2020
    .line 2021
    invoke-virtual {v6, v3, v0}, Laph;->g(Lapo;Lcjs;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    monitor-exit v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 2026
    if-eqz v0, :cond_57

    .line 2027
    .line 2028
    sget-object v0, Lapp;->b:Lapp;

    .line 2029
    .line 2030
    goto :goto_35

    .line 2031
    :cond_57
    sget-object v0, Lapp;->c:Lapp;

    .line 2032
    .line 2033
    :goto_35
    iget-object v3, v1, Laou;->a:Laov;

    .line 2034
    .line 2035
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {}, Lapa;->b()Lapa;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    sget-object v6, Laov;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2044
    .line 2045
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2046
    .line 2047
    .line 2048
    move-result v6

    .line 2049
    sget-object v7, Lapp;->c:Lapp;

    .line 2050
    .line 2051
    invoke-virtual {v0, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v7

    .line 2055
    iget-object v8, v3, Laqx;->d:Landroid/content/Context;

    .line 2056
    .line 2057
    if-eqz v7, :cond_58

    .line 2058
    .line 2059
    const/16 v7, 0x3f9

    .line 2060
    .line 2061
    invoke-virtual {v5, v7, v8}, Lapa;->d(ILandroid/content/Context;)V

    .line 2062
    .line 2063
    .line 2064
    const-string v7, "Max entries reached, batch not created for logEvent"

    .line 2065
    .line 2066
    new-instance v9, Lcom/google/android/gms/common/api/Status;

    .line 2067
    .line 2068
    invoke-direct {v9, v4, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v1, v9}, Larp;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 2072
    .line 2073
    .line 2074
    :cond_58
    sget-object v7, Lapp;->d:Lapp;

    .line 2075
    .line 2076
    invoke-virtual {v0, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-eqz v0, :cond_59

    .line 2081
    .line 2082
    const/16 v0, 0x3fa

    .line 2083
    .line 2084
    invoke-virtual {v5, v0, v8}, Lapa;->d(ILandroid/content/Context;)V

    .line 2085
    .line 2086
    .line 2087
    const-string v0, "Max byte size reached, batch not created for logEvent"

    .line 2088
    .line 2089
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 2090
    .line 2091
    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v1, v5}, Larp;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 2095
    .line 2096
    .line 2097
    :cond_59
    if-gtz v6, :cond_5a

    .line 2098
    .line 2099
    iget-object v0, v3, Laov;->c:Lcjs;

    .line 2100
    .line 2101
    sget-object v3, Laov;->a:Lapl;

    .line 2102
    .line 2103
    iget-object v4, v3, Lapl;->f:Lapk;

    .line 2104
    .line 2105
    invoke-virtual {v3, v4, v0}, Lapl;->b(Lapk;Lcjs;)Lapn;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-virtual {v1, v2, v0}, Laou;->d(Laow;Lapn;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_5a
    :goto_36
    return-void

    .line 2113
    :catchall_c
    move-exception v0

    .line 2114
    :try_start_30
    monitor-exit v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    .line 2115
    throw v0

    .line 2116
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2117
    .line 2118
    const-string v1, "Size bytes must be set."

    .line 2119
    .line 2120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    throw v0

    .line 2124
    :cond_5c
    :goto_37
    const-string v0, "Invalid log event"

    .line 2125
    .line 2126
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 2127
    .line 2128
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v1, v2}, Larp;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 2132
    .line 2133
    .line 2134
    return-void

    .line 2135
    :cond_5d
    :try_start_31
    new-instance v0, Laot;

    .line 2136
    .line 2137
    invoke-direct {v0, v1}, Laot;-><init>(Laou;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v2}, Lath;->t()Landroid/os/IInterface;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    check-cast v2, Laoz;

    .line 2145
    .line 2146
    invoke-virtual {v2}, Lanq;->a()Landroid/os/Parcel;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    sget v4, Lans;->a:I

    .line 2151
    .line 2152
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v3, v7}, Lans;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2156
    .line 2157
    .line 2158
    const/4 v10, 0x1

    .line 2159
    invoke-virtual {v2, v10, v3}, Lanq;->d(ILandroid/os/Parcel;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_11

    .line 2160
    .line 2161
    .line 2162
    iget-object v0, v1, Laou;->a:Laov;

    .line 2163
    .line 2164
    invoke-static {}, Lapa;->b()Lapa;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    invoke-virtual {v1}, Lapa;->a()Laop;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    iget-object v2, v1, Laop;->a:Ljava/util/List;

    .line 2173
    .line 2174
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v2

    .line 2178
    if-eqz v2, :cond_5e

    .line 2179
    .line 2180
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 2181
    .line 2182
    invoke-static {v0}, Lyv;->g(Ljava/lang/Object;)Lazc;

    .line 2183
    .line 2184
    .line 2185
    return-void

    .line 2186
    :cond_5e
    new-instance v2, Lasv;

    .line 2187
    .line 2188
    invoke-direct {v2}, Lasv;-><init>()V

    .line 2189
    .line 2190
    .line 2191
    new-instance v3, Lavb;

    .line 2192
    .line 2193
    const/4 v10, 0x1

    .line 2194
    invoke-direct {v3, v1, v10}, Lavb;-><init>(Ljava/lang/Object;I)V

    .line 2195
    .line 2196
    .line 2197
    iput-object v3, v2, Lasv;->a:Lass;

    .line 2198
    .line 2199
    new-array v1, v10, [Lapt;

    .line 2200
    .line 2201
    sget-object v3, Laoh;->a:Lapt;

    .line 2202
    .line 2203
    const/16 v18, 0x0

    .line 2204
    .line 2205
    aput-object v3, v1, v18

    .line 2206
    .line 2207
    iput-object v1, v2, Lasv;->b:[Lapt;

    .line 2208
    .line 2209
    invoke-virtual {v2}, Lasv;->b()V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v2}, Lasv;->a()Lasw;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    invoke-virtual {v0, v1}, Laqx;->f(Lasw;)V

    .line 2217
    .line 2218
    .line 2219
    return-void

    .line 2220
    :catch_11
    move-exception v0

    .line 2221
    goto :goto_38

    .line 2222
    :catch_12
    move-exception v0

    .line 2223
    :goto_38
    const-string v2, "ClearcutLoggerApiImpl"

    .line 2224
    .line 2225
    const-string v3, "Failed to call logEvent"

    .line 2226
    .line 2227
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2228
    .line 2229
    .line 2230
    iget-object v1, v1, Laou;->a:Laov;

    .line 2231
    .line 2232
    iget-object v1, v1, Laqx;->d:Landroid/content/Context;

    .line 2233
    .line 2234
    invoke-static {}, Lapa;->b()Lapa;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    const/16 v3, 0x3f1

    .line 2239
    .line 2240
    invoke-virtual {v2, v3, v1}, Lapa;->d(ILandroid/content/Context;)V

    .line 2241
    .line 2242
    .line 2243
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    .line 2244
    .line 2245
    if-eqz v1, :cond_5f

    .line 2246
    .line 2247
    const-string v1, "ClearcutLoggerApiImpl"

    .line 2248
    .line 2249
    const-string v2, "Log event caused a TransactionTooLargeException"

    .line 2250
    .line 2251
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2252
    .line 2253
    .line 2254
    iget-object v1, v7, Laoj;->a:Lape;

    .line 2255
    .line 2256
    new-instance v2, Lapb;

    .line 2257
    .line 2258
    iget-object v1, v1, Lape;->f:Ljava/lang/String;

    .line 2259
    .line 2260
    const/16 v3, 0x791c

    .line 2261
    .line 2262
    const/4 v10, 0x1

    .line 2263
    invoke-direct {v2, v1, v3, v10}, Lapb;-><init>(Ljava/lang/String;II)V

    .line 2264
    .line 2265
    .line 2266
    invoke-static {}, Lapa;->b()Lapa;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    invoke-virtual {v1, v2}, Lapa;->c(Lapb;)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_39

    .line 2274
    :cond_5f
    const/4 v10, 0x1

    .line 2275
    iget-object v1, v7, Laoj;->a:Lape;

    .line 2276
    .line 2277
    invoke-static {}, Lapa;->b()Lapa;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    new-instance v3, Lapb;

    .line 2282
    .line 2283
    iget-object v1, v1, Lape;->f:Ljava/lang/String;

    .line 2284
    .line 2285
    const/16 v4, 0x3eb

    .line 2286
    .line 2287
    invoke-direct {v3, v1, v4, v10}, Lapb;-><init>(Ljava/lang/String;II)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v2, v3}, Lapa;->c(Lapb;)V

    .line 2291
    .line 2292
    .line 2293
    :goto_39
    throw v0

    .line 2294
    :cond_60
    const-string v0, "The event was not logged due to sampling."

    .line 2295
    .line 2296
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 2297
    .line 2298
    const/4 v11, 0x0

    .line 2299
    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p(Lare;)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v0, v4, Lany;->h:Ljava/lang/String;

    .line 2306
    .line 2307
    new-instance v1, Lapb;

    .line 2308
    .line 2309
    const/16 v2, 0x3ee

    .line 2310
    .line 2311
    invoke-direct {v1, v0, v2, v10}, Lapb;-><init>(Ljava/lang/String;II)V

    .line 2312
    .line 2313
    .line 2314
    invoke-static {}, Lapa;->b()Lapa;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-virtual {v0, v1}, Lapa;->c(Lapb;)V

    .line 2319
    .line 2320
    .line 2321
    return-void

    .line 2322
    :catch_13
    move-exception v0

    .line 2323
    const-string v2, "ClearcutLoggerApiImpl"

    .line 2324
    .line 2325
    const-string v3, "derived ClearcutLogger.EventModifier "

    .line 2326
    .line 2327
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2328
    .line 2329
    .line 2330
    const-string v0, "EventModifier"

    .line 2331
    .line 2332
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 2333
    .line 2334
    const/16 v3, 0xa

    .line 2335
    .line 2336
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v1, v2}, Larp;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 2340
    .line 2341
    .line 2342
    return-void
.end method

.method final d(Laow;Lapn;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lapn;->a:Lceh;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lapo;

    .line 21
    .line 22
    iget-object v5, v5, Lapo;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Laou;->a:Laov;

    .line 31
    .line 32
    iget-object v1, v1, Laqx;->d:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v2, Lanz;

    .line 35
    .line 36
    invoke-static {v1}, Lcyl;->c(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lapa;->b()Lapa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lapa;->a()Laop;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-direct {v2, v0, v1}, Lanz;-><init>(Ljava/util/List;Laop;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lanz;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    :try_start_0
    sget-object v0, Laov;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lath;->t()Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laoz;

    .line 75
    .line 76
    new-instance v1, Laos;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Laos;-><init>(Laou;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lanq;->a()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget v5, Lans;->a:I

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2}, Lans;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Lanq;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :goto_2
    const-string v1, "ClearcutLoggerApiImpl"

    .line 103
    .line 104
    const-string v2, "Failed to call logBatchedEvents"

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    sget-object v1, Laov;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Laou;->a:Laov;

    .line 115
    .line 116
    invoke-static {}, Lapa;->b()Lapa;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    instance-of v4, v0, Landroid/os/TransactionTooLargeException;

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const-string v4, "ClearcutLoggerApiImpl"

    .line 126
    .line 127
    const-string v6, "Log event caused a TransactionTooLargeException"

    .line 128
    .line 129
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    new-instance v4, Lapb;

    .line 133
    .line 134
    const-string v6, "UNKNOWN"

    .line 135
    .line 136
    const/16 v7, 0x791c

    .line 137
    .line 138
    invoke-direct {v4, v6, v7, v5}, Lapb;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lapa;->c(Lapb;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lapn;->a()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-le v2, v5, :cond_7

    .line 149
    .line 150
    iget-object v0, v1, Laov;->c:Lcjs;

    .line 151
    .line 152
    sget-object v1, Laov;->a:Lapl;

    .line 153
    .line 154
    iget-object v2, v1, Lapl;->g:Lapj;

    .line 155
    .line 156
    sget-object v2, Lapi;->b:Lapi;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcjs;->d(Lapi;)V

    .line 159
    .line 160
    .line 161
    monitor-enter v1

    .line 162
    :try_start_1
    iget-object v2, p2, Lapn;->a:Lceh;

    .line 163
    .line 164
    iget-object v4, v1, Lapl;->e:Laph;

    .line 165
    .line 166
    sget-object v6, Lapi;->n:Lapi;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lcjs;->d(Lapi;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-ne v6, v5, :cond_3

    .line 176
    .line 177
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lapo;

    .line 182
    .line 183
    invoke-static {v0}, Lceh;->r(Ljava/lang/Object;)Lceh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lapg;

    .line 193
    .line 194
    const/4 v6, 0x2

    .line 195
    invoke-direct {v3, v6}, Lapg;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Lbbg;

    .line 207
    .line 208
    invoke-direct {v3, v5}, Lbbg;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/util/ArrayDeque;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lapo;

    .line 226
    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    invoke-static {v3}, Lceh;->r(Ljava/lang/Object;)Lceh;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v4, v3, v0}, Laph;->f(Ljava/util/List;Lcjs;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-static {v2}, Lceh;->o(Ljava/util/Collection;)Lceh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    invoke-static {v0}, Lapn;->b(Ljava/util/List;)Lapn;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    invoke-virtual {v0}, Lapn;->a()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_5

    .line 250
    .line 251
    invoke-virtual {p2}, Lapn;->a()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-ge v1, p2, :cond_5

    .line 256
    .line 257
    invoke-virtual {p0, p1, v0}, Laou;->d(Laow;Lapn;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_4
    return-void

    .line 261
    :catchall_0
    move-exception p0

    .line 262
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    throw p0

    .line 264
    :cond_6
    iget-object p1, v1, Laqx;->d:Landroid/content/Context;

    .line 265
    .line 266
    new-instance v1, Lapb;

    .line 267
    .line 268
    const-string v3, "UNKNOWN"

    .line 269
    .line 270
    const/16 v4, 0x3eb

    .line 271
    .line 272
    invoke-direct {v1, v3, v4, v5}, Lapb;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lapa;->c(Lapb;)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x3f1

    .line 279
    .line 280
    invoke-virtual {v2, v1, p1}, Lapa;->d(ILandroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object p0, p0, Laou;->a:Laov;

    .line 284
    .line 285
    iget-object p0, p0, Laov;->c:Lcjs;

    .line 286
    .line 287
    sget-object p1, Laov;->a:Lapl;

    .line 288
    .line 289
    monitor-enter p1

    .line 290
    :try_start_3
    iget-object v1, p1, Lapl;->e:Laph;

    .line 291
    .line 292
    iget-object p2, p2, Lapn;->a:Lceh;

    .line 293
    .line 294
    invoke-virtual {v1, p2, p0}, Laph;->f(Ljava/util/List;Lcjs;)V

    .line 295
    .line 296
    .line 297
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    throw v0

    .line 299
    :catchall_1
    move-exception p0

    .line 300
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    throw p0
.end method
