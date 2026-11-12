.class final Lakm;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lakq;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lakq;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakm;->a:Lakq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lakm;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lakm;->a:Lakq;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, [Lako;

    .line 8
    .line 9
    const-wide/16 v3, -0xa

    .line 10
    .line 11
    iput-wide v3, v0, Lakq;->g:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    iput-wide v5, v0, Lakq;->h:J

    .line 16
    .line 17
    const-string v7, "<none>"

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v1, Lakm;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Landroid/os/StatFs;

    .line 28
    .line 29
    invoke-direct {v0, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v8, Lakq;->a:Lcgt;

    .line 39
    .line 40
    invoke-virtual {v8}, Lcgj;->c()Lchi;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcgq;

    .line 45
    .line 46
    invoke-interface {v8, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcgq;

    .line 51
    .line 52
    const-string v8, "com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncInitializer"

    .line 53
    .line 54
    const-string v9, "freeSpace"

    .line 55
    .line 56
    const/16 v10, 0x2f6

    .line 57
    .line 58
    const-string v11, "ExpressionDB.java"

    .line 59
    .line 60
    invoke-interface {v0, v8, v9, v10, v11}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcgq;

    .line 65
    .line 66
    const-string v8, "Failed to retrieve free space in %s"

    .line 67
    .line 68
    invoke-interface {v0, v8, v7}, Lcgq;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-wide v7, v5

    .line 72
    :goto_0
    const-wide/32 v9, 0xf4240

    .line 73
    .line 74
    .line 75
    cmp-long v0, v7, v9

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-ltz v0, :cond_e

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move v9, v8

    .line 82
    move v10, v9

    .line 83
    :goto_1
    :try_start_1
    aget-object v0, v2, v8

    .line 84
    .line 85
    invoke-virtual {v0}, Lako;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v11, v1, Lakm;->a:Lakq;

    .line 90
    .line 91
    iget-object v12, v11, Lakq;->d:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    :try_start_2
    iput-object v0, v11, Lakq;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    const-string v13, "SELECT MIN(_id) FROM expressions"

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-virtual {v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 103
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    .line 105
    .line 106
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 107
    if-eqz v15, :cond_0

    .line 108
    .line 109
    :try_start_4
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iput-wide v5, v11, Lakq;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-wide/from16 v17, v3

    .line 122
    .line 123
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_0
    :goto_2
    if-eqz v13, :cond_1

    .line 128
    .line 129
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    :cond_1
    const-string v5, "SELECT MAX(_id) FROM expressions"

    .line 133
    .line 134
    invoke-virtual {v0, v5, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 138
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    .line 140
    .line 141
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    :try_start_7
    iget-object v6, v1, Lakm;->a:Lakq;

    .line 145
    .line 146
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150
    move-wide/from16 v17, v3

    .line 151
    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    :try_start_8
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    iput-wide v13, v6, Lakq;->h:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-wide/from16 v17, v3

    .line 165
    .line 166
    :goto_3
    move-object v3, v0

    .line 167
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_2
    move-wide/from16 v17, v3

    .line 172
    .line 173
    :goto_4
    if-eqz v5, :cond_3

    .line 174
    .line 175
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v3, v1, Lakm;->a:Lakq;

    .line 179
    .line 180
    iget-wide v4, v3, Lakq;->h:J

    .line 181
    .line 182
    const-wide/32 v13, 0x7fffffff

    .line 183
    .line 184
    .line 185
    cmp-long v6, v4, v13

    .line 186
    .line 187
    if-gtz v6, :cond_8

    .line 188
    .line 189
    long-to-int v6, v4

    .line 190
    iput v6, v3, Lakq;->i:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 191
    .line 192
    const-wide/16 v15, 0x0

    .line 193
    .line 194
    cmp-long v4, v4, v15

    .line 195
    .line 196
    if-nez v4, :cond_4

    .line 197
    .line 198
    :try_start_a
    iget-wide v4, v3, Lakq;->g:J

    .line 199
    .line 200
    cmp-long v4, v4, v17

    .line 201
    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    :cond_4
    int-to-long v4, v6

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-wide v5, v3, Lakq;->g:J

    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "SELECT * FROM expressions WHERE _id <= ? AND _id >= ? ORDER BY _id DESC "

    .line 220
    .line 221
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/database/AbstractWindowedCursor;

    .line 226
    .line 227
    iput-object v0, v3, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 228
    .line 229
    iget-object v0, v3, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->moveToFirst()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    :cond_5
    invoke-static {v3}, Lakq;->m(Lakq;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, Lakq;->d:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 243
    .line 244
    .line 245
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 246
    if-eq v7, v9, :cond_6

    .line 247
    .line 248
    move v0, v8

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    const/4 v0, 0x2

    .line 251
    :goto_5
    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1

    .line 255
    goto/16 :goto_d

    .line 256
    .line 257
    :cond_7
    :try_start_c
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 258
    .line 259
    iget v4, v3, Lakq;->i:I

    .line 260
    .line 261
    iget-wide v5, v3, Lakq;->g:J

    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v11, "Failed to initialize allCursor for "

    .line 269
    .line 270
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, " to "

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v0, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_8
    const-wide/16 v15, 0x0

    .line 293
    .line 294
    new-instance v0, Ljava/lang/AssertionError;

    .line 295
    .line 296
    const-string v3, "Expression index absurdly large"

    .line 297
    .line 298
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    goto :goto_8

    .line 304
    :catchall_4
    move-exception v0

    .line 305
    move-wide/from16 v17, v3

    .line 306
    .line 307
    const-wide/16 v15, 0x0

    .line 308
    .line 309
    move-object v3, v0

    .line 310
    :goto_6
    if-eqz v5, :cond_9

    .line 311
    .line 312
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catchall_5
    move-exception v0

    .line 317
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_7
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 321
    :catchall_6
    move-exception v0

    .line 322
    move-wide/from16 v17, v3

    .line 323
    .line 324
    :goto_8
    const-wide/16 v15, 0x0

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :catchall_7
    move-exception v0

    .line 328
    move-wide/from16 v17, v3

    .line 329
    .line 330
    move-wide v15, v5

    .line 331
    :goto_9
    move-object v3, v0

    .line 332
    if-eqz v13, :cond_a

    .line 333
    .line 334
    :try_start_f
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :catchall_8
    move-exception v0

    .line 339
    :try_start_10
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_a
    throw v3

    .line 343
    :catchall_9
    move-exception v0

    .line 344
    move-wide/from16 v17, v3

    .line 345
    .line 346
    move-wide v15, v5

    .line 347
    :goto_b
    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 348
    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1

    .line 349
    :catch_1
    move-exception v0

    .line 350
    goto :goto_c

    .line 351
    :catchall_a
    move-exception v0

    .line 352
    goto :goto_b

    .line 353
    :catch_2
    move-exception v0

    .line 354
    move-wide/from16 v17, v3

    .line 355
    .line 356
    move-wide v15, v5

    .line 357
    :goto_c
    sget-object v3, Lakq;->a:Lcgt;

    .line 358
    .line 359
    invoke-virtual {v3}, Lcgj;->b()Lchi;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lcgq;

    .line 364
    .line 365
    invoke-interface {v4, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcgq;

    .line 370
    .line 371
    const-string v4, "com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncInitializer"

    .line 372
    .line 373
    const-string v5, "doInBackground"

    .line 374
    .line 375
    const-string v6, "ExpressionDB.java"

    .line 376
    .line 377
    const/16 v11, 0x333

    .line 378
    .line 379
    invoke-interface {v0, v4, v5, v11, v6}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcgq;

    .line 384
    .line 385
    const-string v4, "Database setup failed. Iteration = %d"

    .line 386
    .line 387
    invoke-interface {v0, v4, v10}, Lcgq;->p(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lakm;->b:Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v0}, Lakq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v5, "/databases.bak"

    .line 405
    .line 406
    const-string v11, "/databases"

    .line 407
    .line 408
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v10, :cond_b

    .line 417
    .line 418
    iget-object v3, v1, Lakm;->a:Lakq;

    .line 419
    .line 420
    invoke-virtual {v3}, Lakq;->c()V

    .line 421
    .line 422
    .line 423
    const-string v3, "mkdir "

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Lakq;->n(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    const-string v3, "mv "

    .line 433
    .line 434
    const-string v5, "/Expressions.db "

    .line 435
    .line 436
    invoke-static {v0, v4, v3, v5}, La;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Lakq;->n(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    const-string v3, "mv "

    .line 445
    .line 446
    const-string v5, "/Expressions.db-wal "

    .line 447
    .line 448
    invoke-static {v0, v4, v3, v5}, La;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Lakq;->n(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    const-string v3, "mv "

    .line 456
    .line 457
    const-string v5, "/Expressions.db-shm "

    .line 458
    .line 459
    invoke-static {v0, v4, v3, v5}, La;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lakq;->n(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move v10, v7

    .line 467
    move-wide v5, v15

    .line 468
    move-wide/from16 v3, v17

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_b
    if-eqz v9, :cond_d

    .line 473
    .line 474
    const-string v2, "mv "

    .line 475
    .line 476
    const-string v5, "/Expressions.db "

    .line 477
    .line 478
    invoke-static {v4, v0, v2, v5}, La;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Lakq;->n(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_c

    .line 487
    .line 488
    invoke-virtual {v3}, Lcgj;->b()Lchi;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcgq;

    .line 493
    .line 494
    const-string v3, "com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncInitializer"

    .line 495
    .line 496
    const-string v5, "doInBackground"

    .line 497
    .line 498
    const/16 v7, 0x349

    .line 499
    .line 500
    invoke-interface {v2, v3, v5, v7, v6}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lcgq;

    .line 505
    .line 506
    const-string v3, "Failed to move back Expressions.db"

    .line 507
    .line 508
    invoke-interface {v2, v3}, Lcgq;->o(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_c
    const-string v2, "mv "

    .line 512
    .line 513
    const-string v3, "/Expressions.db-wal "

    .line 514
    .line 515
    invoke-static {v4, v0, v2, v3}, La;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Lakq;->n(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    const-string v2, "mv "

    .line 523
    .line 524
    const-string v3, "/Expressions.db-shm "

    .line 525
    .line 526
    invoke-static {v4, v0, v2, v3}, La;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lakq;->n(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    :cond_d
    iget-object v0, v1, Lakm;->a:Lakq;

    .line 534
    .line 535
    invoke-virtual {v0}, Lakq;->f()V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x3

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_d

    .line 544
    :cond_e
    iget-object v0, v1, Lakm;->a:Lakq;

    .line 545
    .line 546
    invoke-virtual {v0}, Lakq;->f()V

    .line 547
    .line 548
    .line 549
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_d
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "ExpressionDB.java"

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lakq;->a:Lcgt;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcgj;->b()Lchi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcgq;

    .line 27
    .line 28
    const-string p1, "onPostExecute"

    .line 29
    .line 30
    const/16 v0, 0x36a

    .line 31
    .line 32
    const-string v2, "com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncInitializer"

    .line 33
    .line 34
    invoke-interface {p0, v2, p1, v0, v1}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcgq;

    .line 39
    .line 40
    const-string p1, "Impossible AsyncInitializer return value"

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcgq;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p0, p0, Lakm;->a:Lakq;

    .line 47
    .line 48
    invoke-virtual {p0}, Lakq;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lakm;->a:Lakq;

    .line 53
    .line 54
    iget-object p0, p0, Lakq;->l:Lamw;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    const v2, 0x7f140171

    .line 61
    .line 62
    .line 63
    const v3, 0x7f1400fd

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v3, p1, v0}, Lamw;->aL(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object p0, Lakq;->a:Lcgt;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcgj;->c()Lchi;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcgq;

    .line 76
    .line 77
    const-string p1, "displayNoSpaceWarning"

    .line 78
    .line 79
    const/16 v0, 0x218

    .line 80
    .line 81
    const-string v2, "com/android/calculator2/evaluation/expression/database/ExpressionDB"

    .line 82
    .line 83
    invoke-interface {p0, v2, p1, v0, v1}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcgq;

    .line 88
    .line 89
    const-string p1, "Not enough space"

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lcgq;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
