.class public final Lbrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lbuu;

.field private static final d:Laoo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laoo;

    .line 2
    .line 3
    sget-object v1, Lbqz;->a:Lbqz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laoo;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbrz;->d:Laoo;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbrz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sput-object v2, Lbrz;->c:Lbuu;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move v4, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v5, v0

    .line 18
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Lbrz;->a(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v2
.end method

.method public static b(Lbps;)Lbvb;
    .locals 15

    .line 1
    new-instance v0, Lbur;

    .line 2
    .line 3
    invoke-direct {v0}, Lbur;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbuv;->b:Lbuv;

    .line 7
    .line 8
    iput-object v1, v0, Lbur;->g:Lbep;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbur;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lbur;->e:Z

    .line 15
    .line 16
    iget-byte v2, v0, Lbur;->f:B

    .line 17
    .line 18
    or-int/2addr v2, v1

    .line 19
    int-to-byte v2, v2

    .line 20
    iput-byte v2, v0, Lbur;->f:B

    .line 21
    .line 22
    sget-object v2, Lbts;->a:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    sget-object v2, Lbts;->b:Landroid/accounts/Account;

    .line 25
    .line 26
    sget v3, Lceh;->d:I

    .line 27
    .line 28
    new-instance v3, Lced;

    .line 29
    .line 30
    invoke-direct {v3}, Lced;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "Context cannot be null"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v4, v6}, Lavl;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lbps;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v6, Lbts;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v7, "phenotype"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-array v8, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v7, v8, v5

    .line 62
    .line 63
    const-string v9, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 64
    .line 65
    invoke-static {v6, v9, v8}, Lavl;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lbts;->c:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    xor-int/2addr v6, v1

    .line 75
    new-array v8, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v7, v8, v5

    .line 78
    .line 79
    const-string v7, "Module name is reserved and cannot be used: %s"

    .line 80
    .line 81
    invoke-static {v6, v7, v8}, Lavl;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lbtq;->a:Landroid/accounts/Account;

    .line 85
    .line 86
    iget-object v6, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v7, 0x3a

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, -0x1

    .line 95
    if-ne v6, v7, :cond_0

    .line 96
    .line 97
    move v6, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v6, v5

    .line 100
    :goto_0
    const-string v8, "Account type contains \':\'."

    .line 101
    .line 102
    new-array v9, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v6, v8, v9}, Lavl;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v8, 0x2f

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v7, :cond_1

    .line 116
    .line 117
    move v6, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v6, v5

    .line 120
    :goto_1
    const-string v9, "Account type contains \'/\'."

    .line 121
    .line 122
    new-array v10, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v6, v9, v10}, Lavl;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ne v6, v7, :cond_2

    .line 134
    .line 135
    move v6, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move v6, v5

    .line 138
    :goto_2
    const-string v8, "Account name contains \'/\'."

    .line 139
    .line 140
    new-array v9, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v6, v8, v9}, Lavl;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lbtq;->a(Landroid/accounts/Account;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    const-string v2, "shared"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget-object v6, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v6, ":"

    .line 167
    .line 168
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_3
    const-string v6, "/files/phenotype/"

    .line 179
    .line 180
    const-string v8, "/all_accounts.pb"

    .line 181
    .line 182
    invoke-static {v2, v6, v8}, La;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3}, Lced;->f()Lceh;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lbud;->a(Ljava/util/List;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v6, Landroid/net/Uri$Builder;

    .line 195
    .line 196
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v8, "android"

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_18

    .line 222
    .line 223
    iput-object v2, v0, Lbur;->a:Landroid/net/Uri;

    .line 224
    .line 225
    sget-object v2, Lbqz;->a:Lbqz;

    .line 226
    .line 227
    if-eqz v2, :cond_17

    .line 228
    .line 229
    iput-object v2, v0, Lbur;->b:Lcrx;

    .line 230
    .line 231
    sget-object v2, Lbrz;->d:Laoo;

    .line 232
    .line 233
    invoke-static {v2}, Lccs;->h(Ljava/lang/Object;)Lccs;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Lbur;->c:Lccs;

    .line 238
    .line 239
    invoke-virtual {v0}, Lbur;->a()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lbur;->d:Lceh;

    .line 243
    .line 244
    if-nez v2, :cond_4

    .line 245
    .line 246
    sget-object v2, Lcft;->a:Lceh;

    .line 247
    .line 248
    iput-object v2, v0, Lbur;->d:Lceh;

    .line 249
    .line 250
    :cond_4
    iget-byte v2, v0, Lbur;->f:B

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    const/4 v4, 0x2

    .line 254
    if-ne v2, v3, :cond_11

    .line 255
    .line 256
    iget-object v9, v0, Lbur;->a:Landroid/net/Uri;

    .line 257
    .line 258
    if-eqz v9, :cond_11

    .line 259
    .line 260
    iget-object v10, v0, Lbur;->b:Lcrx;

    .line 261
    .line 262
    if-eqz v10, :cond_11

    .line 263
    .line 264
    iget-object v13, v0, Lbur;->g:Lbep;

    .line 265
    .line 266
    if-nez v13, :cond_5

    .line 267
    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_5
    new-instance v8, Lbus;

    .line 271
    .line 272
    iget-object v11, v0, Lbur;->c:Lccs;

    .line 273
    .line 274
    iget-object v12, v0, Lbur;->d:Lceh;

    .line 275
    .line 276
    iget-boolean v14, v0, Lbur;->e:Z

    .line 277
    .line 278
    invoke-direct/range {v8 .. v14}, Lbus;-><init>(Landroid/net/Uri;Lcrx;Lccs;Lceh;Lbep;Z)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lbrz;->c:Lbuu;

    .line 282
    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    sget-object v2, Lbrz;->b:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v2

    .line 288
    :try_start_0
    sget-object v0, Lbrz;->c:Lbuu;

    .line 289
    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    sget-object v0, Lbvd;->a:Lbvd;

    .line 293
    .line 294
    new-instance v3, Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lbps;->b()Lcom;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object p0, p0, Lbps;->e:Lcda;

    .line 304
    .line 305
    invoke-interface {p0}, Lcda;->cd()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lcei;

    .line 310
    .line 311
    sget-object v9, Lbuy;->a:Lbvc;

    .line 312
    .line 313
    const-string v10, "singleproc"

    .line 314
    .line 315
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    xor-int/2addr v11, v1

    .line 320
    const-string v12, "There is already a factory registered for the ID %s"

    .line 321
    .line 322
    invoke-static {v11, v12, v10}, Lbzd;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    new-instance v9, Lbuu;

    .line 329
    .line 330
    invoke-direct {v9, v6, p0, v0, v3}, Lbuu;-><init>(Ljava/util/concurrent/Executor;Lcei;Lbvd;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    sput-object v9, Lbrz;->c:Lbuu;

    .line 334
    .line 335
    move-object v0, v9

    .line 336
    :cond_6
    monitor-exit v2

    .line 337
    goto :goto_4

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    throw p0

    .line 342
    :cond_7
    :goto_4
    iget-object p0, v8, Lbus;->a:Landroid/net/Uri;

    .line 343
    .line 344
    iget-object v2, v0, Lbuu;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v2, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Landroid/util/Pair;

    .line 351
    .line 352
    if-nez v3, :cond_e

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const-string v6, "Uri must be hierarchical: %s"

    .line 359
    .line 360
    invoke-static {v3, v6, p0}, Lbzd;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lbyf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/16 v6, 0x2e

    .line 372
    .line 373
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-ne v9, v7, :cond_8

    .line 378
    .line 379
    const-string v3, ""

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_8
    add-int/2addr v9, v1

    .line 383
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :goto_5
    const-string v9, "pb"

    .line 388
    .line 389
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const-string v9, "Uri extension must be .pb: %s"

    .line 394
    .line 395
    invoke-static {v3, v9, p0}, Lbzd;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v8, Lbus;->b:Lcrx;

    .line 399
    .line 400
    if-eqz v3, :cond_9

    .line 401
    .line 402
    move v3, v1

    .line 403
    goto :goto_6

    .line 404
    :cond_9
    move v3, v5

    .line 405
    :goto_6
    const-string v9, "Proto schema cannot be null"

    .line 406
    .line 407
    invoke-static {v3, v9}, Lbzd;->n(ZLjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v8, Lbus;->c:Lccs;

    .line 411
    .line 412
    if-eqz v3, :cond_a

    .line 413
    .line 414
    move v3, v1

    .line 415
    goto :goto_7

    .line 416
    :cond_a
    move v3, v5

    .line 417
    :goto_7
    const-string v9, "Handler cannot be null"

    .line 418
    .line 419
    invoke-static {v3, v9}, Lbzd;->n(ZLjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Lbuu;->e:Ljava/lang/Object;

    .line 423
    .line 424
    const-string v9, "singleproc"

    .line 425
    .line 426
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lbvc;

    .line 431
    .line 432
    if-eqz v3, :cond_b

    .line 433
    .line 434
    move v10, v1

    .line 435
    goto :goto_8

    .line 436
    :cond_b
    move v10, v5

    .line 437
    :goto_8
    const-string v11, "No XDataStoreVariantFactory registered for ID %s"

    .line 438
    .line 439
    invoke-static {v10, v11, v9}, Lbzd;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v9}, Lbyf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v9, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eq v6, v7, :cond_c

    .line 455
    .line 456
    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    :cond_c
    invoke-static {p0}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    iget-object v7, v0, Lbuu;->d:Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v10, Lcnh;->a:Lcnh;

    .line 467
    .line 468
    invoke-static {v6, v7, v10}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iget-object v7, v0, Lbuu;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v0, v0, Lbuu;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcei;

    .line 477
    .line 478
    invoke-virtual {v3, v8, v9, v7, v0}, Lbvc;->b(Lbus;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcei;)Lbuz;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v9, Lbvb;

    .line 483
    .line 484
    invoke-virtual {v3}, Lbvc;->a()V

    .line 485
    .line 486
    .line 487
    invoke-direct {v9, v0, v6}, Lbvb;-><init>(Lbuz;Lcoi;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v8, Lbus;->d:Lceh;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_d

    .line 497
    .line 498
    new-instance v3, Lbuq;

    .line 499
    .line 500
    invoke-direct {v3, v0, v7}, Lbuq;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v3}, Lbvb;->c(Lcnb;)V

    .line 504
    .line 505
    .line 506
    :cond_d
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v2, p0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Landroid/util/Pair;

    .line 515
    .line 516
    if-eqz v0, :cond_e

    .line 517
    .line 518
    move-object v3, v0

    .line 519
    :cond_e
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lbvb;

    .line 522
    .line 523
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lbus;

    .line 526
    .line 527
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_f

    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_f
    iget-object v0, v8, Lbus;->b:Lcrx;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-array v4, v4, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v3, v4, v5

    .line 547
    .line 548
    aput-object p0, v4, v1

    .line 549
    .line 550
    const-string v3, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 551
    .line 552
    invoke-static {v3, v4}, Lbzd;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-object v4, v2, Lbus;->a:Landroid/net/Uri;

    .line 557
    .line 558
    invoke-virtual {p0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    const-string v4, "uri"

    .line 563
    .line 564
    invoke-static {p0, v3, v4}, Lbzd;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object p0, v2, Lbus;->b:Lcrx;

    .line 568
    .line 569
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    const-string v0, "schema"

    .line 574
    .line 575
    invoke-static {p0, v3, v0}, Lbzd;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object p0, v8, Lbus;->c:Lccs;

    .line 579
    .line 580
    iget-object v0, v2, Lbus;->c:Lccs;

    .line 581
    .line 582
    invoke-virtual {p0, v0}, Lccs;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    const-string v0, "handler"

    .line 587
    .line 588
    invoke-static {p0, v3, v0}, Lbzd;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object p0, v8, Lbus;->d:Lceh;

    .line 592
    .line 593
    iget-object v0, v2, Lbus;->d:Lceh;

    .line 594
    .line 595
    invoke-static {p0, v0}, Lyo;->B(Ljava/util/List;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    const-string v0, "migrations"

    .line 600
    .line 601
    invoke-static {p0, v3, v0}, Lbzd;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object p0, v8, Lbus;->f:Lbep;

    .line 605
    .line 606
    iget-object v0, v2, Lbus;->f:Lbep;

    .line 607
    .line 608
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    const-string v0, "variantConfig"

    .line 613
    .line 614
    invoke-static {p0, v3, v0}, Lbzd;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-boolean p0, v8, Lbus;->e:Z

    .line 618
    .line 619
    iget-boolean v0, v2, Lbus;->e:Z

    .line 620
    .line 621
    if-ne p0, v0, :cond_10

    .line 622
    .line 623
    move p0, v1

    .line 624
    goto :goto_9

    .line 625
    :cond_10
    move p0, v5

    .line 626
    :goto_9
    const-string v0, "useGeneratedExtensionRegistry"

    .line 627
    .line 628
    invoke-static {p0, v3, v0}, Lbzd;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const-string p0, "enableTracing"

    .line 632
    .line 633
    invoke-static {v1, v3, p0}, Lbzd;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    new-array v0, v1, [Ljava/lang/Object;

    .line 639
    .line 640
    const-string v1, "unknown"

    .line 641
    .line 642
    aput-object v1, v0, v5

    .line 643
    .line 644
    invoke-static {v3, v0}, Lbzd;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw p0

    .line 652
    :cond_11
    :goto_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    iget-object v2, v0, Lbur;->a:Landroid/net/Uri;

    .line 658
    .line 659
    if-nez v2, :cond_12

    .line 660
    .line 661
    const-string v2, " uri"

    .line 662
    .line 663
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    :cond_12
    iget-object v2, v0, Lbur;->b:Lcrx;

    .line 667
    .line 668
    if-nez v2, :cond_13

    .line 669
    .line 670
    const-string v2, " schema"

    .line 671
    .line 672
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    :cond_13
    iget-object v2, v0, Lbur;->g:Lbep;

    .line 676
    .line 677
    if-nez v2, :cond_14

    .line 678
    .line 679
    const-string v2, " variantConfig"

    .line 680
    .line 681
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    :cond_14
    iget-byte v2, v0, Lbur;->f:B

    .line 685
    .line 686
    and-int/2addr v1, v2

    .line 687
    if-nez v1, :cond_15

    .line 688
    .line 689
    const-string v1, " useGeneratedExtensionRegistry"

    .line 690
    .line 691
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    :cond_15
    iget-byte v0, v0, Lbur;->f:B

    .line 695
    .line 696
    and-int/2addr v0, v4

    .line 697
    if-nez v0, :cond_16

    .line 698
    .line 699
    const-string v0, " enableTracing"

    .line 700
    .line 701
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    const-string v1, "Missing required properties:"

    .line 711
    .line 712
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 721
    .line 722
    const-string v0, "Null schema"

    .line 723
    .line 724
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw p0

    .line 728
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 729
    .line 730
    const-string v0, "Null uri"

    .line 731
    .line 732
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw p0
.end method
