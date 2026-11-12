.class public final Ldkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/StackTraceElement;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, La;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v4, "_COROUTINE."

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "_"

    .line 39
    .line 40
    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Ldkf;->a:Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    :try_start_0
    const-string v0, "dcs"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Ldei;->ag(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0}, Ldaw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 68
    .line 69
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    sput-object v0, Ldkf;->b:Ljava/lang/String;

    .line 72
    .line 73
    :try_start_1
    const-string v0, "dkf"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v0}, Ldei;->ag(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0}, Ldaw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 96
    .line 97
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ldcv;)Ljava/lang/Throwable;
    .locals 10

    .line 1
    sget-boolean v0, Ldiy;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Ldiy;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldiv;

    .line 12
    .line 13
    sget-object v2, Ldix;->e:Ldix;

    .line 14
    .line 15
    invoke-static {p1, v2}, Ldet;->d(Ljava/lang/Object;Lddr;)Ldfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ldet;->e(Ldfn;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ldcv;

    .line 43
    .line 44
    invoke-interface {v3}, Ldcv;->d()Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {v0, v2}, Ldiv;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_1
    array-length v2, p1

    .line 65
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    instance-of v3, v2, Ldiv;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    check-cast v2, Ldiv;

    .line 74
    .line 75
    iget-object v3, v0, Ldiv;->a:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, v2, Ldiv;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-gt v4, v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v4, v5

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3, v2}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {p0, v0}, Ldei;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v2}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    array-length v3, v2

    .line 146
    move v4, v1

    .line 147
    :goto_2
    if-ge v4, v3, :cond_6

    .line 148
    .line 149
    aget-object v5, v2, v4

    .line 150
    .line 151
    invoke-static {v5}, Ldkf;->c(Ljava/lang/StackTraceElement;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    new-instance v3, Ldau;

    .line 158
    .line 159
    invoke-direct {v3, v0, v2}, Ldau;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 167
    .line 168
    new-instance v3, Ldau;

    .line 169
    .line 170
    invoke-direct {v3, p0, v0}, Ldau;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 175
    .line 176
    new-instance v3, Ldau;

    .line 177
    .line 178
    invoke-direct {v3, p0, v0}, Ldau;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v0, v3, Ldau;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Throwable;

    .line 184
    .line 185
    instance-of v2, v0, Ldgj;

    .line 186
    .line 187
    iget-object v3, v3, Ldau;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 190
    .line 191
    sget-object v4, Ldjr;->a:Ldjh;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x1

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    :try_start_0
    move-object v2, v0

    .line 198
    check-cast v2, Ldgj;

    .line 199
    .line 200
    invoke-interface {v2}, Ldgj;->a()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    goto :goto_4

    .line 205
    :catchall_0
    move-exception v2

    .line 206
    invoke-static {v2}, Ldei;->ag(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_4
    instance-of v6, v2, Ldav;

    .line 211
    .line 212
    if-ne v5, v6, :cond_8

    .line 213
    .line 214
    move-object v2, v4

    .line 215
    :cond_8
    check-cast v2, Ljava/lang/Throwable;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    sget-object v2, Ldjr;->a:Ldjh;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v2, v6}, Ldjh;->a(Ljava/lang/Class;)Lddr;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2, v0}, Lddr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Throwable;

    .line 233
    .line 234
    :goto_5
    if-nez v2, :cond_a

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    new-instance v6, Ljava/util/ArrayDeque;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ldcv;->d()Ljava/lang/StackTraceElement;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_6
    instance-of v7, p1, Ldcv;

    .line 252
    .line 253
    if-eq v5, v7, :cond_c

    .line 254
    .line 255
    move-object p1, v4

    .line 256
    :cond_c
    if-eqz p1, :cond_e

    .line 257
    .line 258
    invoke-interface {p1}, Ldcv;->f()Ldcv;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_d

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    invoke-interface {p1}, Ldcv;->d()Ljava/lang/StackTraceElement;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    :goto_8
    return-object p0

    .line 282
    :cond_f
    const/4 p1, -0x1

    .line 283
    if-eq v0, p0, :cond_13

    .line 284
    .line 285
    array-length p0, v3

    .line 286
    move v4, v1

    .line 287
    :goto_9
    if-ge v4, p0, :cond_11

    .line 288
    .line 289
    aget-object v7, v3, v4

    .line 290
    .line 291
    invoke-static {v7}, Ldkf;->c(Ljava/lang/StackTraceElement;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_10

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_11
    move v4, p1

    .line 302
    :goto_a
    add-int/2addr v4, v5

    .line 303
    array-length p0, v3

    .line 304
    add-int/2addr p0, p1

    .line 305
    if-gt v4, p0, :cond_13

    .line 306
    .line 307
    :goto_b
    aget-object v5, v3, p0

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/StackTraceElement;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-ne v8, v9, :cond_12

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v8, v9}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_12

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v8, v9}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_12

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v5, v7}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_12

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_12
    aget-object v5, v3, p0

    .line 371
    .line 372
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    if-eq p0, v4, :cond_13

    .line 376
    .line 377
    add-int/lit8 p0, p0, -0x1

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_13
    sget-object p0, Ldkf;->a:Ljava/lang/StackTraceElement;

    .line 381
    .line 382
    invoke-virtual {v6, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    sget-object v0, Ldkf;->b:Ljava/lang/String;

    .line 390
    .line 391
    array-length v3, p0

    .line 392
    move v4, v1

    .line 393
    :goto_c
    if-ge v4, v3, :cond_15

    .line 394
    .line 395
    aget-object v5, p0, v4

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v0, v5}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_14

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_15
    move v4, p1

    .line 412
    :goto_d
    if-ne v4, p1, :cond_16

    .line 413
    .line 414
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 415
    .line 416
    invoke-interface {v6, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 421
    .line 422
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 423
    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    add-int/2addr p1, v4

    .line 431
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 432
    .line 433
    move v0, v1

    .line 434
    :goto_e
    if-ge v0, v4, :cond_17

    .line 435
    .line 436
    aget-object v3, p0, v0

    .line 437
    .line 438
    aput-object v3, p1, v0

    .line 439
    .line 440
    add-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_18

    .line 452
    .line 453
    add-int/lit8 v0, v1, 0x1

    .line 454
    .line 455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 460
    .line 461
    add-int/2addr v1, v4

    .line 462
    aput-object v3, p1, v1

    .line 463
    .line 464
    move v1, v0

    .line 465
    goto :goto_f

    .line 466
    :cond_18
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 467
    .line 468
    .line 469
    :goto_10
    return-object v2
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-static {v4}, Ldkf;->c(Ljava/lang/StackTraceElement;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final c(Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "_COROUTINE"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
