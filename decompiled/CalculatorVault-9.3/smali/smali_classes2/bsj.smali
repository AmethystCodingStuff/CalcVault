.class public final synthetic Lbsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbqd;

    .line 2
    .line 3
    sget-object p0, Lbsp;->a:Lbsp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcrb;->l()Lcqw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcqw;->g()Lcrb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbsp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p1, Lbqd;->f:Lcrj;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x4

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eqz v1, :cond_14

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbqe;

    .line 38
    .line 39
    sget-object v5, Lbsq;->a:Lbsq;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcrb;->l()Lcqw;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v1, Lbqe;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v5, Lcqw;->b:Lcrb;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lcqw;->l()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v7, v5, Lcqw;->b:Lcrb;

    .line 59
    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Lbsq;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v9, v8, Lbsq;->b:I

    .line 67
    .line 68
    or-int/2addr v9, v2

    .line 69
    iput v9, v8, Lbsq;->b:I

    .line 70
    .line 71
    iput-object v6, v8, Lbsq;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget v6, v1, Lbqe;->c:I

    .line 74
    .line 75
    invoke-static {v6}, Lapj;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_13

    .line 80
    .line 81
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    if-eqz v8, :cond_e

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    if-eq v8, v2, :cond_b

    .line 87
    .line 88
    if-eq v8, v4, :cond_8

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    if-eq v8, v9, :cond_5

    .line 92
    .line 93
    if-ne v8, v3, :cond_4

    .line 94
    .line 95
    if-ne v6, v2, :cond_2

    .line 96
    .line 97
    iget-object v1, v1, Lbqe;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcqd;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v1, Lcqd;->d:Lcqd;

    .line 103
    .line 104
    :goto_1
    iget-object v2, v5, Lcqw;->b:Lcrb;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcrb;->A()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, Lcqw;->l()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v2, v5, Lcqw;->b:Lcrb;

    .line 116
    .line 117
    check-cast v2, Lbsq;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    iput v3, v2, Lbsq;->c:I

    .line 124
    .line 125
    iput-object v1, v2, Lbsq;->d:Ljava/lang/Object;

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "No known flag type"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    if-ne v6, v3, :cond_6

    .line 138
    .line 139
    iget-object v1, v1, Lbqe;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string v1, ""

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v5}, Lcqw;->l()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v3, v5, Lcqw;->b:Lcrb;

    .line 156
    .line 157
    check-cast v3, Lbsq;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput v2, v3, Lbsq;->c:I

    .line 163
    .line 164
    iput-object v1, v3, Lbsq;->d:Ljava/lang/Object;

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_8
    if-ne v6, v9, :cond_9

    .line 169
    .line 170
    iget-object v1, v1, Lbqe;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Double;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    :goto_3
    iget-object v4, v5, Lcqw;->b:Lcrb;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_a

    .line 188
    .line 189
    invoke-virtual {v5}, Lcqw;->l()V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v4, v5, Lcqw;->b:Lcrb;

    .line 193
    .line 194
    check-cast v4, Lbsq;

    .line 195
    .line 196
    iput v3, v4, Lbsq;->c:I

    .line 197
    .line 198
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v4, Lbsq;->d:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    if-ne v6, v4, :cond_c

    .line 206
    .line 207
    iget-object v1, v1, Lbqe;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    const/4 v1, 0x0

    .line 217
    :goto_4
    iget-object v2, v5, Lcqw;->b:Lcrb;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcrb;->A()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_d

    .line 224
    .line 225
    invoke-virtual {v5}, Lcqw;->l()V

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object v2, v5, Lcqw;->b:Lcrb;

    .line 229
    .line 230
    check-cast v2, Lbsq;

    .line 231
    .line 232
    iput v9, v2, Lbsq;->c:I

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v2, Lbsq;->d:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    if-ne v6, v2, :cond_f

    .line 242
    .line 243
    iget-object v1, v1, Lbqe;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    goto :goto_5

    .line 252
    :cond_f
    const-wide/16 v1, 0x0

    .line 253
    .line 254
    :goto_5
    iget-object v3, v5, Lcqw;->b:Lcrb;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_10

    .line 261
    .line 262
    invoke-virtual {v5}, Lcqw;->l()V

    .line 263
    .line 264
    .line 265
    :cond_10
    iget-object v3, v5, Lcqw;->b:Lcrb;

    .line 266
    .line 267
    check-cast v3, Lbsq;

    .line 268
    .line 269
    iput v4, v3, Lbsq;->c:I

    .line 270
    .line 271
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v3, Lbsq;->d:Ljava/lang/Object;

    .line 276
    .line 277
    :goto_6
    invoke-virtual {v5}, Lcqw;->g()Lcrb;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lbsq;

    .line 282
    .line 283
    iget-object v2, p0, Lcqw;->b:Lcrb;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcrb;->A()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_11

    .line 290
    .line 291
    invoke-virtual {p0}, Lcqw;->l()V

    .line 292
    .line 293
    .line 294
    :cond_11
    iget-object v2, p0, Lcqw;->b:Lcrb;

    .line 295
    .line 296
    check-cast v2, Lbsp;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v3, v2, Lbsp;->g:Lcrj;

    .line 302
    .line 303
    invoke-interface {v3}, Lcrj;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_12

    .line 308
    .line 309
    invoke-static {v3}, Lcrb;->r(Lcrj;)Lcrj;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v2, Lbsp;->g:Lcrj;

    .line 314
    .line 315
    :cond_12
    iget-object v2, v2, Lbsp;->g:Lcrj;

    .line 316
    .line 317
    invoke-interface {v2, v1}, Lcrj;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_13
    const/4 p0, 0x0

    .line 323
    throw p0

    .line 324
    :cond_14
    iget-object v0, p1, Lbqd;->e:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_15

    .line 333
    .line 334
    invoke-virtual {p0}, Lcqw;->l()V

    .line 335
    .line 336
    .line 337
    :cond_15
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 338
    .line 339
    move-object v5, v1

    .line 340
    check-cast v5, Lbsp;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v6, v5, Lbsp;->b:I

    .line 346
    .line 347
    or-int/2addr v3, v6

    .line 348
    iput v3, v5, Lbsp;->b:I

    .line 349
    .line 350
    iput-object v0, v5, Lbsp;->e:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v0, p1, Lbqd;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_16

    .line 359
    .line 360
    invoke-virtual {p0}, Lcqw;->l()V

    .line 361
    .line 362
    .line 363
    :cond_16
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 364
    .line 365
    move-object v3, v1

    .line 366
    check-cast v3, Lbsp;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget v5, v3, Lbsp;->b:I

    .line 372
    .line 373
    or-int/2addr v2, v5

    .line 374
    iput v2, v3, Lbsp;->b:I

    .line 375
    .line 376
    iput-object v0, v3, Lbsp;->c:Ljava/lang/String;

    .line 377
    .line 378
    iget-wide v2, p1, Lbqd;->i:J

    .line 379
    .line 380
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_17

    .line 385
    .line 386
    invoke-virtual {p0}, Lcqw;->l()V

    .line 387
    .line 388
    .line 389
    :cond_17
    iget-object v0, p0, Lcqw;->b:Lcrb;

    .line 390
    .line 391
    move-object v1, v0

    .line 392
    check-cast v1, Lbsp;

    .line 393
    .line 394
    iget v5, v1, Lbsp;->b:I

    .line 395
    .line 396
    or-int/lit8 v5, v5, 0x8

    .line 397
    .line 398
    iput v5, v1, Lbsp;->b:I

    .line 399
    .line 400
    iput-wide v2, v1, Lbsp;->f:J

    .line 401
    .line 402
    iget v1, p1, Lbqd;->b:I

    .line 403
    .line 404
    and-int/2addr v1, v4

    .line 405
    if-eqz v1, :cond_19

    .line 406
    .line 407
    iget-object p1, p1, Lbqd;->d:Lcqd;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_18

    .line 414
    .line 415
    invoke-virtual {p0}, Lcqw;->l()V

    .line 416
    .line 417
    .line 418
    :cond_18
    iget-object v0, p0, Lcqw;->b:Lcrb;

    .line 419
    .line 420
    check-cast v0, Lbsp;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget v1, v0, Lbsp;->b:I

    .line 426
    .line 427
    or-int/2addr v1, v4

    .line 428
    iput v1, v0, Lbsp;->b:I

    .line 429
    .line 430
    iput-object p1, v0, Lbsp;->d:Lcqd;

    .line 431
    .line 432
    :cond_19
    invoke-virtual {p0}, Lcqw;->g()Lcrb;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lbsp;

    .line 437
    .line 438
    return-object p0
.end method
