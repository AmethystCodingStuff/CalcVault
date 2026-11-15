.class public final synthetic Lbgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbgl;

.field public final synthetic b:Lbgi;


# direct methods
.method public synthetic constructor <init>(Lbgl;Lbgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgk;->a:Lbgl;

    .line 5
    .line 6
    iput-object p2, p0, Lbgk;->b:Lbgi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbgk;->a:Lbgl;

    .line 2
    .line 3
    iget-object v1, v0, Lbgl;->d:Lcqw;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lbgl;->c:Ldap;

    .line 10
    .line 11
    invoke-interface {v1}, Ldap;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v4, Lbge;->a:Lbge;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcrb;->l()Lcqw;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v5, v1

    .line 34
    iget-object v1, v4, Lcqw;->b:Lcrb;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcqw;->l()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v4, Lcqw;->b:Lcrb;

    .line 46
    .line 47
    check-cast v1, Lbge;

    .line 48
    .line 49
    iget v7, v1, Lbge;->b:I

    .line 50
    .line 51
    or-int/2addr v7, v3

    .line 52
    iput v7, v1, Lbge;->b:I

    .line 53
    .line 54
    iput-wide v5, v1, Lbge;->c:J

    .line 55
    .line 56
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Lctj;->a(J)Lcss;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v5, v4, Lcqw;->b:Lcrb;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Lcqw;->l()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v5, v4, Lcqw;->b:Lcrb;

    .line 80
    .line 81
    check-cast v5, Lbge;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v5, Lbge;->d:Lcss;

    .line 87
    .line 88
    iget v1, v5, Lbge;->b:I

    .line 89
    .line 90
    or-int/2addr v1, v2

    .line 91
    iput v1, v5, Lbge;->b:I

    .line 92
    .line 93
    :cond_2
    iput-object v4, v0, Lbgl;->d:Lcqw;

    .line 94
    .line 95
    :cond_3
    iget-object p0, p0, Lbgk;->b:Lbgi;

    .line 96
    .line 97
    iget-object v1, v0, Lbgl;->d:Lcqw;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Lbgi;->a(Lcqw;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_d

    .line 104
    .line 105
    iget-object p0, v0, Lbgl;->e:Lbmz;

    .line 106
    .line 107
    iget-object v0, v0, Lbgl;->d:Lcqw;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbge;

    .line 114
    .line 115
    iget v1, v0, Lbge;->b:I

    .line 116
    .line 117
    and-int/lit8 v4, v1, 0x1

    .line 118
    .line 119
    const-string v5, "write"

    .line 120
    .line 121
    const-string v6, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 122
    .line 123
    const-string v7, "FlightRecordWriterImpl.java"

    .line 124
    .line 125
    if-eqz v4, :cond_c

    .line 126
    .line 127
    and-int/2addr v1, v2

    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    iget-wide v8, v0, Lbge;->c:J

    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    cmp-long v1, v8, v10

    .line 135
    .line 136
    if-ltz v1, :cond_c

    .line 137
    .line 138
    iget-object v1, v0, Lbge;->d:Lcss;

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    sget-object v1, Lcss;->a:Lcss;

    .line 143
    .line 144
    :cond_4
    iget-wide v8, v1, Lcss;->b:J

    .line 145
    .line 146
    cmp-long v1, v8, v10

    .line 147
    .line 148
    if-ltz v1, :cond_c

    .line 149
    .line 150
    iget-object v1, p0, Lbmz;->a:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v4, Ljava/io/File;

    .line 153
    .line 154
    check-cast v1, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v8, "flight_records"

    .line 161
    .line 162
    invoke-direct {v4, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iget-object v1, p0, Lbmz;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v1}, Ldap;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-static {v4, v8, v9}, Lbmz;->a(Ljava/io/File;J)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lbge;->d:Lcss;

    .line 191
    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    sget-object v1, Lcss;->a:Lcss;

    .line 195
    .line 196
    :cond_5
    const-wide/32 v10, -0x2a300

    .line 197
    .line 198
    .line 199
    add-long/2addr v8, v10

    .line 200
    iget-wide v10, v1, Lcss;->b:J

    .line 201
    .line 202
    cmp-long v1, v10, v8

    .line 203
    .line 204
    if-gez v1, :cond_6

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    sget-object p0, Lbft;->a:Lcgt;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcgj;->c()Lchi;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lcgq;

    .line 227
    .line 228
    const/16 v0, 0x44

    .line 229
    .line 230
    invoke-interface {p0, v6, v5, v0, v7}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lcgq;

    .line 235
    .line 236
    const-string v0, "Failed to create flight records directory"

    .line 237
    .line 238
    invoke-interface {p0, v0}, Lcgq;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_7
    new-instance v1, Ljava/io/File;

    .line 244
    .line 245
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    iget-wide v9, v0, Lbge;->c:J

    .line 248
    .line 249
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iget-object v10, v0, Lbge;->d:Lcss;

    .line 254
    .line 255
    if-nez v10, :cond_8

    .line 256
    .line 257
    sget-object v10, Lcss;->a:Lcss;

    .line 258
    .line 259
    :cond_8
    iget-wide v10, v10, Lcss;->b:J

    .line 260
    .line 261
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    aput-object v9, v2, v11

    .line 269
    .line 270
    aput-object v10, v2, v3

    .line 271
    .line 272
    const-string v3, "%d_%s"

    .line 273
    .line 274
    invoke-static {v8, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :try_start_0
    iget-object p0, p0, Lbmz;->c:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    sget-object v2, Lbft;->a:Lcgt;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcgj;->c()Lchi;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcgq;

    .line 302
    .line 303
    const/16 v3, 0x4d

    .line 304
    .line 305
    invoke-interface {v2, v6, v5, v3, v7}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lcgq;

    .line 310
    .line 311
    const-string v3, "File with pid %s and start time %s already exists, overwriting the previous record"

    .line 312
    .line 313
    iget-wide v8, v0, Lbge;->c:J

    .line 314
    .line 315
    new-instance v4, Lbha;

    .line 316
    .line 317
    invoke-direct {v4, v8, v9}, Lbha;-><init>(J)V

    .line 318
    .line 319
    .line 320
    iget-object v8, v0, Lbge;->d:Lcss;

    .line 321
    .line 322
    if-nez v8, :cond_9

    .line 323
    .line 324
    sget-object v8, Lcss;->a:Lcss;

    .line 325
    .line 326
    :cond_9
    iget-wide v8, v8, Lcss;->b:J

    .line 327
    .line 328
    new-instance v10, Lbha;

    .line 329
    .line 330
    invoke-direct {v10, v8, v9}, Lbha;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v3, v4, v10}, Lcgq;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_b

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_b
    new-instance p0, Ljava/io/FileOutputStream;

    .line 349
    .line 350
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    :try_start_1
    invoke-virtual {v0, p0}, Lcpn;->e(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    .line 356
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :catchall_1
    move-exception p0

    .line 366
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 370
    :catch_0
    move-exception p0

    .line 371
    sget-object v0, Lbft;->a:Lcgt;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcgj;->c()Lchi;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcgq;

    .line 378
    .line 379
    invoke-interface {v0, p0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lcgq;

    .line 384
    .line 385
    const/16 v0, 0x60

    .line 386
    .line 387
    invoke-interface {p0, v6, v5, v0, v7}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lcgq;

    .line 392
    .line 393
    const-string v0, "Failed to write FlightRecord to file"

    .line 394
    .line 395
    invoke-interface {p0, v0}, Lcgq;->o(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_c
    sget-object p0, Lbft;->a:Lcgt;

    .line 400
    .line 401
    invoke-virtual {p0}, Lcgj;->c()Lchi;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lcgq;

    .line 406
    .line 407
    const/16 v0, 0x35

    .line 408
    .line 409
    invoke-interface {p0, v6, v5, v0, v7}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lcgq;

    .line 414
    .line 415
    const-string v0, "Invalid FlightRecord"

    .line 416
    .line 417
    invoke-interface {p0, v0}, Lcgq;->o(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_1
    sget-object p0, Lbft;->a:Lcgt;

    .line 421
    .line 422
    invoke-virtual {p0}, Lcgj;->c()Lchi;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lcgq;

    .line 427
    .line 428
    const/16 v0, 0x5f

    .line 429
    .line 430
    const-string v1, "FlightRecorderImpl.java"

    .line 431
    .line 432
    const-string v2, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecorderImpl"

    .line 433
    .line 434
    const-string v3, "submitMutation"

    .line 435
    .line 436
    invoke-interface {p0, v2, v3, v0, v1}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lcgq;

    .line 441
    .line 442
    const-string v0, "Failed to write flight record to disk"

    .line 443
    .line 444
    invoke-interface {p0, v0}, Lcgq;->o(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    return-void
.end method
