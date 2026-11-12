.class public abstract Lcgp;
.super Lcgz;
.source "PG"

# interfaces
.implements Lchi;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcgz;-><init>(Ljava/util/logging/Level;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lckn;
    .locals 0

    .line 1
    sget-object p0, Lckl;->a:Lckp;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lchd;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcgz;->j()Lcim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcim;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcim;->c(I)Lchl;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lchl;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "eye3tag"

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcgx;->a:Lchl;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcim;->d(Lchl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcgx;->i:Lchl;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcim;->d(Lchl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lchv;->a:Lchv;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcgz;->n(Lchl;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Lcgz;->c:Lcgy;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_12

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    iget-wide v4, p0, Lcgz;->b:J

    .line 57
    .line 58
    sget-object v6, Lcgo;->a:Lchf;

    .line 59
    .line 60
    sget-object v6, Lcgx;->d:Lchl;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcim;->d(Lchl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcgn;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v7, Lcgo;->a:Lchf;

    .line 73
    .line 74
    invoke-virtual {v7, p1, v0}, Lchf;->b(Lchd;Lcim;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcgo;

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long v9, v4, v7

    .line 83
    .line 84
    if-ltz v9, :cond_3

    .line 85
    .line 86
    move v9, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v9, v2

    .line 89
    :goto_2
    const-string v10, "timestamp cannot be negative"

    .line 90
    .line 91
    invoke-static {v9, v10}, Lcjy;->f(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v0, Lcgo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    cmp-long v12, v10, v7

    .line 101
    .line 102
    if-ltz v12, :cond_5

    .line 103
    .line 104
    iget-object v6, v6, Lcgn;->a:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v12, 0x1

    .line 107
    .line 108
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    add-long/2addr v12, v10

    .line 113
    cmp-long v6, v12, v7

    .line 114
    .line 115
    if-ltz v6, :cond_4

    .line 116
    .line 117
    cmp-long v6, v4, v12

    .line 118
    .line 119
    if-gez v6, :cond_5

    .line 120
    .line 121
    :cond_4
    sget-object v0, Lcgo;->c:Lchq;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    neg-long v4, v4

    .line 125
    invoke-virtual {v9, v10, v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object v4, p0, Lcgz;->c:Lcgy;

    .line 129
    .line 130
    sget-object v5, Lcgl;->a:Lchf;

    .line 131
    .line 132
    sget-object v5, Lcgx;->b:Lchl;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lcim;->d(Lchl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object v6, Lcgl;->a:Lchf;

    .line 145
    .line 146
    invoke-virtual {v6, p1, v4}, Lchf;->b(Lchd;Lcim;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcgl;

    .line 151
    .line 152
    iget-object v6, v4, Lcgl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-long v7, v5

    .line 159
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    cmp-long v5, v5, v7

    .line 164
    .line 165
    if-gez v5, :cond_7

    .line 166
    .line 167
    sget-object v4, Lcgl;->c:Lchq;

    .line 168
    .line 169
    :cond_7
    :goto_4
    invoke-static {v0, v4}, Lchq;->b(Lchq;Lchq;)Lchq;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v4, p0, Lcgz;->c:Lcgy;

    .line 174
    .line 175
    sget-object v5, Lcht;->a:Lchf;

    .line 176
    .line 177
    sget-object v5, Lcgx;->c:Lchl;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lcim;->d(Lchl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-gtz v6, :cond_8

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    sget-object v6, Lcht;->a:Lchf;

    .line 195
    .line 196
    invoke-virtual {v6, p1, v4}, Lchf;->b(Lchd;Lcim;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcht;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sget-object v5, Lcht;->b:Ljava/lang/ThreadLocal;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/util/Random;

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_9

    .line 219
    .line 220
    iget-object v4, p1, Lcht;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    iget-object v4, p1, Lcht;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    :goto_5
    if-lez v4, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    sget-object p1, Lcht;->c:Lchq;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    :goto_6
    move-object p1, v3

    .line 240
    :goto_7
    invoke-static {v0, p1}, Lchq;->b(Lchq;Lchq;)Lchq;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lcgz;->d:Lchq;

    .line 245
    .line 246
    sget-object v0, Lchq;->c:Lchq;

    .line 247
    .line 248
    if-ne p1, v0, :cond_c

    .line 249
    .line 250
    return v2

    .line 251
    :cond_c
    iget-object p1, p0, Lcgz;->c:Lcgy;

    .line 252
    .line 253
    sget-object v0, Lcgx;->i:Lchl;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcgy;->d(Lchl;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lchv;

    .line 260
    .line 261
    if-eqz p1, :cond_12

    .line 262
    .line 263
    iget-object v2, p0, Lcgz;->c:Lcgy;

    .line 264
    .line 265
    if-eqz v2, :cond_f

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lcgy;->a(Lchl;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-ltz v4, :cond_f

    .line 272
    .line 273
    add-int/2addr v4, v4

    .line 274
    add-int/lit8 v5, v4, 0x2

    .line 275
    .line 276
    :goto_8
    iget v6, v2, Lcgy;->b:I

    .line 277
    .line 278
    add-int v7, v6, v6

    .line 279
    .line 280
    if-ge v5, v7, :cond_e

    .line 281
    .line 282
    iget-object v6, v2, Lcgy;->a:[Ljava/lang/Object;

    .line 283
    .line 284
    aget-object v6, v6, v5

    .line 285
    .line 286
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_d

    .line 291
    .line 292
    iget-object v7, v2, Lcgy;->a:[Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v6, v7, v4

    .line 295
    .line 296
    add-int/lit8 v6, v4, 0x1

    .line 297
    .line 298
    add-int/lit8 v8, v5, 0x1

    .line 299
    .line 300
    aget-object v8, v7, v8

    .line 301
    .line 302
    aput-object v8, v7, v6

    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x2

    .line 305
    .line 306
    :cond_d
    add-int/lit8 v5, v5, 0x2

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    sub-int v0, v5, v4

    .line 310
    .line 311
    shr-int/2addr v0, v1

    .line 312
    sub-int/2addr v6, v0

    .line 313
    iput v6, v2, Lcgy;->b:I

    .line 314
    .line 315
    :goto_9
    if-ge v4, v5, :cond_f

    .line 316
    .line 317
    iget-object v0, v2, Lcgy;->a:[Ljava/lang/Object;

    .line 318
    .line 319
    add-int/lit8 v6, v4, 0x1

    .line 320
    .line 321
    aput-object v3, v0, v4

    .line 322
    .line 323
    move v4, v6

    .line 324
    goto :goto_9

    .line 325
    :cond_f
    new-instance v0, Lchg;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcgz;->j()Lcim;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v3, Lcgx;->a:Lchl;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lcim;->d(Lchl;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Throwable;

    .line 338
    .line 339
    iget v4, p1, Lchv;->f:I

    .line 340
    .line 341
    sget-object v5, Lckq;->a:Lckt;

    .line 342
    .line 343
    if-gtz v4, :cond_11

    .line 344
    .line 345
    const/4 v5, -0x1

    .line 346
    if-ne v4, v5, :cond_10

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string p1, "invalid maximum depth: 0"

    .line 352
    .line 353
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_11
    :goto_a
    sget-object v5, Lckq;->a:Lckt;

    .line 358
    .line 359
    const-class v6, Lcgz;

    .line 360
    .line 361
    invoke-interface {v5, v6, v4}, Lckt;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-direct {v0, v2, p1, v4}, Lchg;-><init>(Ljava/lang/Throwable;Lchv;[Ljava/lang/StackTraceElement;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v3, v0}, Lcgz;->n(Lchl;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    return v1
.end method
