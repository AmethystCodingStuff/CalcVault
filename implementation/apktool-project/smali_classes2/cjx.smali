.class public final Lcjx;
.super Lcjj;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lcit;

.field public static final c:Lcjv;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/logging/Level;

.field private final f:Ljava/util/Set;

.field private final g:Lcit;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lchl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcgx;->a:Lchl;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lcib;->a:Lchl;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lcic;->a:Lchl;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sput-object v6, Lcjx;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v6}, Lciw;->a(Ljava/util/Set;)Lcit;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sput-object v7, Lcjx;->b:Lcit;

    .line 39
    .line 40
    new-instance v2, Lcjv;

    .line 41
    .line 42
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct/range {v2 .. v7}, Lcjv;-><init>(ILjava/util/logging/Level;ZLjava/util/Set;Lcit;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcjx;->c:Lcjv;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcjj;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcjy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcjx;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcjx;->h:I

    .line 12
    .line 13
    iput-object p3, p0, Lcjx;->e:Ljava/util/logging/Level;

    .line 14
    .line 15
    iput-object p4, p0, Lcjx;->f:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p5, p0, Lcjx;->g:Lcit;

    .line 18
    .line 19
    return-void
.end method

.method public static e(Lcih;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcit;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcih;->j()Lcim;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcic;->a:Lchl;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcim;->d(Lchl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_18

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcjg;->f()Lcim;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface/range {p0 .. p0}, Lcih;->j()Lcim;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcjd;->c:Lcjd;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcim;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcjd;->c:Lcjd;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x1c

    .line 45
    .line 46
    if-gt v3, v4, :cond_2

    .line 47
    .line 48
    new-instance v3, Lcjb;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lcjb;-><init>(Lcim;Lcim;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Lcjc;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lcjc;-><init>(Lcim;Lcim;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v1, v3

    .line 60
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcih;->m()Ljava/util/logging/Level;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual/range {p3 .. p3}, Ljava/util/logging/Level;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-ge v2, v3, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v2, v4

    .line 78
    :goto_2
    const/4 v3, 0x2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    sget v6, Lcjh;->a:I

    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Lcih;->k()Lcji;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lcjd;->a()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-gt v6, v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lcjd;->b()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object/from16 v7, p4

    .line 104
    .line 105
    invoke-interface {v7, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-interface/range {p0 .. p0}, Lcih;->l()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcik;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto/16 :goto_17

    .line 121
    .line 122
    :cond_5
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p0 .. p0}, Lcih;->f()Lchc;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v3, v7, v6}, Lcjy;->j(ILchc;Ljava/lang/StringBuilder;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    const-string v7, " "

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-interface/range {p0 .. p0}, Lcih;->k()Lcji;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    const-string v1, "(REDACTED) "

    .line 151
    .line 152
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface/range {p0 .. p0}, Lcih;->k()Lcji;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lcji;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_16

    .line 165
    .line 166
    :cond_7
    invoke-interface/range {p0 .. p0}, Lcih;->k()Lcji;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_36

    .line 171
    .line 172
    new-instance v2, Lckm;

    .line 173
    .line 174
    invoke-interface/range {p0 .. p0}, Lcih;->k()Lcji;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface/range {p0 .. p0}, Lcih;->v()[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-direct {v2, v7, v8, v6}, Lckm;-><init>(Lcji;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lckm;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7, v4}, Lckp;->b(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    move v10, v4

    .line 194
    const/4 v11, -0x1

    .line 195
    :goto_4
    if-ltz v8, :cond_33

    .line 196
    .line 197
    add-int/lit8 v12, v8, 0x1

    .line 198
    .line 199
    move v14, v4

    .line 200
    move v13, v12

    .line 201
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    const-string v3, "unterminated parameter"

    .line 206
    .line 207
    if-ge v13, v15, :cond_32

    .line 208
    .line 209
    add-int/lit8 v15, v13, 0x1

    .line 210
    .line 211
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-int/lit8 v5, v4, -0x30

    .line 216
    .line 217
    int-to-char v5, v5

    .line 218
    const/16 v9, 0xa

    .line 219
    .line 220
    if-ge v5, v9, :cond_9

    .line 221
    .line 222
    mul-int/lit8 v14, v14, 0xa

    .line 223
    .line 224
    add-int/2addr v14, v5

    .line 225
    const v3, 0xf4240

    .line 226
    .line 227
    .line 228
    if-ge v14, v3, :cond_8

    .line 229
    .line 230
    move v13, v15

    .line 231
    const/4 v3, 0x2

    .line 232
    const/4 v4, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const-string v0, "index too large"

    .line 235
    .line 236
    invoke-static {v0, v7, v8, v15}, Lcko;->b(Ljava/lang/String;Ljava/lang/String;II)Lcko;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_9
    const/16 v5, 0x24

    .line 242
    .line 243
    const/16 v9, 0x30

    .line 244
    .line 245
    if-ne v4, v5, :cond_d

    .line 246
    .line 247
    sub-int v4, v13, v12

    .line 248
    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eq v4, v9, :cond_b

    .line 256
    .line 257
    add-int/lit8 v14, v14, -0x1

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eq v15, v4, :cond_a

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x2

    .line 266
    .line 267
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move v11, v14

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    invoke-static {v3, v7, v8}, Lcko;->c(Ljava/lang/String;Ljava/lang/String;I)Lcko;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_b
    const-string v0, "index has leading zero"

    .line 278
    .line 279
    invoke-static {v0, v7, v8, v15}, Lcko;->b(Ljava/lang/String;Ljava/lang/String;II)Lcko;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_c
    const-string v0, "missing index"

    .line 285
    .line 286
    invoke-static {v0, v7, v8, v15}, Lcko;->b(Ljava/lang/String;Ljava/lang/String;II)Lcko;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_d
    const/16 v5, 0x3c

    .line 292
    .line 293
    if-ne v4, v5, :cond_10

    .line 294
    .line 295
    const/4 v4, -0x1

    .line 296
    if-eq v11, v4, :cond_f

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eq v15, v4, :cond_e

    .line 303
    .line 304
    add-int/lit8 v13, v13, 0x2

    .line 305
    .line 306
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    :goto_6
    move v12, v15

    .line 310
    const/4 v4, -0x1

    .line 311
    move v15, v13

    .line 312
    goto :goto_7

    .line 313
    :cond_e
    invoke-static {v3, v7, v8}, Lcko;->c(Ljava/lang/String;Ljava/lang/String;I)Lcko;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_f
    const-string v0, "invalid relative parameter"

    .line 319
    .line 320
    invoke-static {v0, v7, v8, v15}, Lcko;->b(Ljava/lang/String;Ljava/lang/String;II)Lcko;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_10
    add-int/lit8 v4, v10, 0x1

    .line 326
    .line 327
    move v11, v10

    .line 328
    move v10, v4

    .line 329
    const/4 v4, -0x1

    .line 330
    :goto_7
    add-int/2addr v15, v4

    .line 331
    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-ge v15, v4, :cond_31

    .line 336
    .line 337
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    and-int/lit8 v4, v4, -0x21

    .line 342
    .line 343
    add-int/lit8 v4, v4, -0x41

    .line 344
    .line 345
    int-to-char v4, v4

    .line 346
    const/16 v5, 0x1a

    .line 347
    .line 348
    if-ge v4, v5, :cond_30

    .line 349
    .line 350
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    and-int/lit8 v4, v3, 0x20

    .line 355
    .line 356
    if-nez v4, :cond_11

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    goto :goto_9

    .line 360
    :cond_11
    const/4 v5, 0x0

    .line 361
    :goto_9
    sget-object v13, Lcie;->a:Lcie;

    .line 362
    .line 363
    const/16 v14, 0x20

    .line 364
    .line 365
    if-ne v12, v15, :cond_12

    .line 366
    .line 367
    if-nez v5, :cond_12

    .line 368
    .line 369
    sget-object v5, Lcie;->a:Lcie;

    .line 370
    .line 371
    move/from16 v19, v4

    .line 372
    .line 373
    :goto_a
    move/from16 v18, v10

    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_12
    const/4 v13, 0x1

    .line 378
    if-eq v13, v5, :cond_13

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    goto :goto_b

    .line 382
    :cond_13
    const/16 v5, 0x80

    .line 383
    .line 384
    :goto_b
    if-ne v12, v15, :cond_14

    .line 385
    .line 386
    new-instance v9, Lcie;

    .line 387
    .line 388
    const/4 v12, -0x1

    .line 389
    invoke-direct {v9, v5, v12, v12}, Lcie;-><init>(III)V

    .line 390
    .line 391
    .line 392
    move/from16 v19, v4

    .line 393
    .line 394
    move-object v5, v9

    .line 395
    goto :goto_a

    .line 396
    :cond_14
    add-int/lit8 v13, v12, 0x1

    .line 397
    .line 398
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    move/from16 v19, v4

    .line 403
    .line 404
    const-string v4, "invalid flag"

    .line 405
    .line 406
    if-lt v9, v14, :cond_19

    .line 407
    .line 408
    const/16 v14, 0x30

    .line 409
    .line 410
    if-le v9, v14, :cond_15

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_15
    invoke-static {v9}, Lcie;->a(C)I

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    if-gez v18, :cond_17

    .line 418
    .line 419
    const/16 v14, 0x2e

    .line 420
    .line 421
    if-ne v9, v14, :cond_16

    .line 422
    .line 423
    new-instance v4, Lcie;

    .line 424
    .line 425
    invoke-static {v7, v13, v15}, Lcie;->b(Ljava/lang/String;II)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    const/4 v12, -0x1

    .line 430
    invoke-direct {v4, v5, v12, v9}, Lcie;-><init>(III)V

    .line 431
    .line 432
    .line 433
    :goto_c
    move-object v5, v4

    .line 434
    goto :goto_a

    .line 435
    :cond_16
    invoke-static {v4, v7, v12}, Lcko;->a(Ljava/lang/String;Ljava/lang/String;I)Lcko;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_17
    const/16 v16, 0x1

    .line 441
    .line 442
    shl-int v4, v16, v18

    .line 443
    .line 444
    and-int v9, v5, v4

    .line 445
    .line 446
    if-nez v9, :cond_18

    .line 447
    .line 448
    or-int/2addr v5, v4

    .line 449
    move v12, v13

    .line 450
    move/from16 v4, v19

    .line 451
    .line 452
    const/16 v9, 0x30

    .line 453
    .line 454
    const/16 v14, 0x20

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_18
    const-string v0, "repeated flag"

    .line 458
    .line 459
    invoke-static {v0, v7, v12}, Lcko;->a(Ljava/lang/String;Ljava/lang/String;I)Lcko;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_19
    :goto_d
    const/16 v14, 0x39

    .line 465
    .line 466
    if-gt v9, v14, :cond_2f

    .line 467
    .line 468
    add-int/lit8 v9, v9, -0x30

    .line 469
    .line 470
    :goto_e
    if-ne v13, v15, :cond_1a

    .line 471
    .line 472
    new-instance v4, Lcie;

    .line 473
    .line 474
    const/4 v12, -0x1

    .line 475
    invoke-direct {v4, v5, v9, v12}, Lcie;-><init>(III)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_1a
    add-int/lit8 v4, v13, 0x1

    .line 480
    .line 481
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    move/from16 v18, v10

    .line 486
    .line 487
    const/16 v10, 0x2e

    .line 488
    .line 489
    if-ne v14, v10, :cond_2c

    .line 490
    .line 491
    new-instance v10, Lcie;

    .line 492
    .line 493
    invoke-static {v7, v4, v15}, Lcie;->b(Ljava/lang/String;II)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-direct {v10, v5, v9, v4}, Lcie;-><init>(III)V

    .line 498
    .line 499
    .line 500
    move-object v5, v10

    .line 501
    :goto_f
    invoke-static {v3}, Lcid;->a(C)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    sget-object v9, Lcid;->k:[Lcid;

    .line 506
    .line 507
    aget-object v4, v9, v4

    .line 508
    .line 509
    if-eqz v19, :cond_1b

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_1b
    const/4 v9, 0x0

    .line 513
    if-eqz v4, :cond_1c

    .line 514
    .line 515
    iget v10, v4, Lcid;->n:I

    .line 516
    .line 517
    const/16 v12, 0x80

    .line 518
    .line 519
    and-int/2addr v10, v12

    .line 520
    if-nez v10, :cond_1d

    .line 521
    .line 522
    :cond_1c
    move-object v4, v9

    .line 523
    :cond_1d
    :goto_10
    add-int/lit8 v9, v15, 0x1

    .line 524
    .line 525
    if-eqz v4, :cond_20

    .line 526
    .line 527
    iget v3, v4, Lcid;->n:I

    .line 528
    .line 529
    iget-object v10, v4, Lcid;->m:Lcif;

    .line 530
    .line 531
    iget-boolean v10, v10, Lcif;->f:Z

    .line 532
    .line 533
    invoke-virtual {v5, v3, v10}, Lcie;->e(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_1f

    .line 538
    .line 539
    sget-object v3, Lckj;->c:Ljava/util/Map;

    .line 540
    .line 541
    const/16 v3, 0xa

    .line 542
    .line 543
    if-ge v11, v3, :cond_1e

    .line 544
    .line 545
    invoke-virtual {v5}, Lcie;->c()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_1e

    .line 550
    .line 551
    sget-object v3, Lckj;->c:Ljava/util/Map;

    .line 552
    .line 553
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, [Lckj;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    aget-object v3, v3, v11

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_1e
    new-instance v3, Lckj;

    .line 566
    .line 567
    invoke-direct {v3, v11, v4, v5}, Lckj;-><init>(ILcid;Lcie;)V

    .line 568
    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_1f
    const-string v0, "invalid format specifier"

    .line 572
    .line 573
    invoke-static {v0, v7, v8, v9}, Lcko;->b(Ljava/lang/String;Ljava/lang/String;II)Lcko;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_20
    const/16 v4, 0x74

    .line 579
    .line 580
    const/16 v10, 0xa0

    .line 581
    .line 582
    const-string v12, "invalid format specification"

    .line 583
    .line 584
    if-eq v3, v4, :cond_25

    .line 585
    .line 586
    const/16 v4, 0x54

    .line 587
    .line 588
    if-ne v3, v4, :cond_21

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_21
    const/16 v4, 0x68

    .line 592
    .line 593
    if-eq v3, v4, :cond_23

    .line 594
    .line 595
    const/16 v4, 0x48

    .line 596
    .line 597
    if-ne v3, v4, :cond_22

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_22
    invoke-static {v12, v7, v8, v9}, Lcko;->b(Ljava/lang/String;Ljava/lang/String;II)Lcko;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_23
    :goto_11
    const/4 v3, 0x0

    .line 606
    invoke-virtual {v5, v10, v3}, Lcie;->e(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_24

    .line 611
    .line 612
    new-instance v4, Lckk;

    .line 613
    .line 614
    invoke-direct {v4, v5, v11}, Lckk;-><init>(Lcie;I)V

    .line 615
    .line 616
    .line 617
    move-object v3, v4

    .line 618
    goto :goto_13

    .line 619
    :cond_24
    invoke-static {v12, v7, v8, v9}, Lcko;->b(Ljava/lang/String;Ljava/lang/String;II)Lcko;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_25
    :goto_12
    const/4 v3, 0x0

    .line 625
    invoke-virtual {v5, v10, v3}, Lcie;->e(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_2b

    .line 630
    .line 631
    add-int/lit8 v15, v15, 0x2

    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-gt v15, v3, :cond_2a

    .line 638
    .line 639
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    sget-object v4, Lckg;->F:Ljava/util/Map;

    .line 644
    .line 645
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lckg;

    .line 654
    .line 655
    if-eqz v3, :cond_29

    .line 656
    .line 657
    new-instance v4, Lckh;

    .line 658
    .line 659
    invoke-direct {v4, v5, v11, v3}, Lckh;-><init>(Lcie;ILckg;)V

    .line 660
    .line 661
    .line 662
    move-object v3, v4

    .line 663
    move v9, v15

    .line 664
    :goto_13
    iget v4, v3, Lcki;->a:I

    .line 665
    .line 666
    const/16 v5, 0x20

    .line 667
    .line 668
    if-ge v4, v5, :cond_26

    .line 669
    .line 670
    iget v5, v2, Lckm;->a:I

    .line 671
    .line 672
    const/16 v16, 0x1

    .line 673
    .line 674
    shl-int v10, v16, v4

    .line 675
    .line 676
    or-int/2addr v5, v10

    .line 677
    iput v5, v2, Lckm;->a:I

    .line 678
    .line 679
    :cond_26
    iget v5, v2, Lckm;->b:I

    .line 680
    .line 681
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    iput v5, v2, Lckm;->b:I

    .line 686
    .line 687
    invoke-virtual {v2}, Lckm;->a()Lckn;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v2}, Lckm;->b()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    iget v12, v2, Lckm;->e:I

    .line 696
    .line 697
    iget-object v13, v2, Lckm;->d:Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-virtual {v5, v13, v10, v12, v8}, Lckn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 700
    .line 701
    .line 702
    iget-object v5, v2, Lckm;->c:[Ljava/lang/Object;

    .line 703
    .line 704
    array-length v8, v5

    .line 705
    if-ge v4, v8, :cond_28

    .line 706
    .line 707
    aget-object v4, v5, v4

    .line 708
    .line 709
    if-eqz v4, :cond_27

    .line 710
    .line 711
    invoke-virtual {v3, v2, v4}, Lcki;->a(Lckm;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_27
    const-string v3, "null"

    .line 716
    .line 717
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_28
    const-string v3, "[ERROR: MISSING LOG ARGUMENT]"

    .line 722
    .line 723
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    :goto_14
    iput v9, v2, Lckm;->e:I

    .line 727
    .line 728
    invoke-static {v7, v9}, Lckp;->b(Ljava/lang/String;I)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    move/from16 v10, v18

    .line 733
    .line 734
    const/4 v3, 0x2

    .line 735
    const/4 v4, 0x0

    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :cond_29
    const-string v0, "illegal date/time conversion"

    .line 739
    .line 740
    invoke-static {v0, v7, v9}, Lcko;->a(Ljava/lang/String;Ljava/lang/String;I)Lcko;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :cond_2a
    const-string v0, "truncated format specifier"

    .line 746
    .line 747
    invoke-static {v0, v7, v8}, Lcko;->a(Ljava/lang/String;Ljava/lang/String;I)Lcko;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :cond_2b
    invoke-static {v12, v7, v8, v9}, Lcko;->b(Ljava/lang/String;Ljava/lang/String;II)Lcko;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :cond_2c
    const/16 v17, 0x80

    .line 758
    .line 759
    const/16 v20, 0x20

    .line 760
    .line 761
    add-int/lit8 v14, v14, -0x30

    .line 762
    .line 763
    int-to-char v14, v14

    .line 764
    const/16 v10, 0xa

    .line 765
    .line 766
    if-ge v14, v10, :cond_2e

    .line 767
    .line 768
    mul-int/lit8 v9, v9, 0xa

    .line 769
    .line 770
    add-int/2addr v9, v14

    .line 771
    const v13, 0xf423f

    .line 772
    .line 773
    .line 774
    if-gt v9, v13, :cond_2d

    .line 775
    .line 776
    move v13, v4

    .line 777
    move/from16 v10, v18

    .line 778
    .line 779
    goto/16 :goto_e

    .line 780
    .line 781
    :cond_2d
    const-string v0, "width too large"

    .line 782
    .line 783
    invoke-static {v0, v7, v12, v15}, Lcko;->b(Ljava/lang/String;Ljava/lang/String;II)Lcko;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :cond_2e
    const-string v0, "invalid width character"

    .line 789
    .line 790
    invoke-static {v0, v7, v13}, Lcko;->a(Ljava/lang/String;Ljava/lang/String;I)Lcko;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :cond_2f
    invoke-static {v4, v7, v12}, Lcko;->a(Ljava/lang/String;Ljava/lang/String;I)Lcko;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :cond_30
    move/from16 v18, v10

    .line 801
    .line 802
    const/16 v10, 0xa

    .line 803
    .line 804
    add-int/lit8 v15, v15, 0x1

    .line 805
    .line 806
    move/from16 v10, v18

    .line 807
    .line 808
    const/16 v9, 0x30

    .line 809
    .line 810
    goto/16 :goto_8

    .line 811
    .line 812
    :cond_31
    invoke-static {v3, v7, v8}, Lcko;->c(Ljava/lang/String;Ljava/lang/String;I)Lcko;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :cond_32
    invoke-static {v3, v7, v8}, Lcko;->c(Ljava/lang/String;Ljava/lang/String;I)Lcko;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    throw v0

    .line 822
    :cond_33
    iget v3, v2, Lckm;->a:I

    .line 823
    .line 824
    add-int/lit8 v4, v3, 0x1

    .line 825
    .line 826
    and-int/2addr v4, v3

    .line 827
    if-nez v4, :cond_35

    .line 828
    .line 829
    iget v4, v2, Lckm;->b:I

    .line 830
    .line 831
    const/16 v5, 0x1f

    .line 832
    .line 833
    if-le v4, v5, :cond_34

    .line 834
    .line 835
    const/4 v12, -0x1

    .line 836
    if-ne v3, v12, :cond_35

    .line 837
    .line 838
    :cond_34
    invoke-virtual {v2}, Lckm;->a()Lckn;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v2}, Lckm;->b()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    iget v5, v2, Lckm;->e:I

    .line 847
    .line 848
    invoke-virtual {v2}, Lckm;->b()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    iget-object v8, v2, Lckm;->d:Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-virtual {v3, v8, v4, v5, v7}, Lckn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 859
    .line 860
    .line 861
    invoke-interface/range {p0 .. p0}, Lcih;->v()[Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    array-length v3, v3

    .line 866
    iget v2, v2, Lckm;->b:I

    .line 867
    .line 868
    const/4 v13, 0x1

    .line 869
    add-int/2addr v2, v13

    .line 870
    if-le v3, v2, :cond_37

    .line 871
    .line 872
    const-string v2, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 873
    .line 874
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_35
    const/4 v13, 0x1

    .line 879
    not-int v0, v3

    .line 880
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-array v1, v13, [Ljava/lang/Object;

    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    aput-object v0, v1, v3

    .line 892
    .line 893
    const-string v0, "unreferenced arguments [first missing index=%d]"

    .line 894
    .line 895
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v1, Lcko;

    .line 900
    .line 901
    invoke-direct {v1, v0}, Lcko;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v1

    .line 905
    :cond_36
    invoke-interface/range {p0 .. p0}, Lcih;->l()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-static {v2}, Lcik;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    :cond_37
    :goto_15
    sget v2, Lcjh;->a:I

    .line 917
    .line 918
    new-instance v2, Lcig;

    .line 919
    .line 920
    invoke-direct {v2, v6}, Lcig;-><init>(Ljava/lang/StringBuilder;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v3, p5

    .line 924
    .line 925
    invoke-virtual {v1, v3, v2}, Lcjd;->c(Lcit;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-boolean v1, v2, Lcig;->c:Z

    .line 929
    .line 930
    if-eqz v1, :cond_38

    .line 931
    .line 932
    iget-object v1, v2, Lcig;->b:Ljava/lang/StringBuilder;

    .line 933
    .line 934
    iget-object v2, v2, Lcig;->a:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    :cond_38
    :goto_16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :goto_17
    invoke-interface/range {p0 .. p0}, Lcih;->j()Lcim;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    sget-object v3, Lcgx;->a:Lchl;

    .line 948
    .line 949
    invoke-virtual {v2, v3}, Lcim;->d(Lchl;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Ljava/lang/Throwable;

    .line 954
    .line 955
    invoke-interface/range {p0 .. p0}, Lcih;->m()Ljava/util/logging/Level;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-static {v3}, Lcjy;->d(Ljava/util/logging/Level;)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    const/4 v4, 0x2

    .line 964
    if-eq v3, v4, :cond_3a

    .line 965
    .line 966
    const/4 v4, 0x3

    .line 967
    if-eq v3, v4, :cond_3a

    .line 968
    .line 969
    const/4 v4, 0x4

    .line 970
    if-eq v3, v4, :cond_3a

    .line 971
    .line 972
    const/4 v4, 0x5

    .line 973
    if-eq v3, v4, :cond_39

    .line 974
    .line 975
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_39
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 980
    .line 981
    .line 982
    :cond_3a
    :goto_18
    return-void
.end method


# virtual methods
.method public final c(Lcih;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcjx;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v4, p0, Lcjx;->f:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Lcjx;->g:Lcit;

    .line 6
    .line 7
    iget-object v1, p0, Lcjx;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcjx;->e(Lcih;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcit;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcjx;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcjy;->d(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "all"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
