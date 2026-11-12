.class public final synthetic Lbmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcna;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbmy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoi;
    .locals 8

    .line 1
    iget v0, p0, Lbmy;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbmy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lbmp;

    .line 12
    .line 13
    iget-object v0, v5, Lbmp;->c:Lcvs;

    .line 14
    .line 15
    invoke-interface {v0}, Lcvs;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbmo;

    .line 20
    .line 21
    sget-object v6, Ldmi;->a:Ldmi;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcrb;->l()Lcqw;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object p0, p0, Lbmy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_5

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbmn;

    .line 44
    .line 45
    sget-object v1, Ldmh;->a:Ldmh;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcrb;->l()Lcqw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v5, p0, Lbmn;->d:I

    .line 52
    .line 53
    iget v5, p0, Lbmn;->c:I

    .line 54
    .line 55
    iget-wide v5, p0, Lbmn;->b:J

    .line 56
    .line 57
    iget-wide v5, p0, Lbmn;->a:J

    .line 58
    .line 59
    iget v5, p0, Lbmn;->g:I

    .line 60
    .line 61
    iget-object v5, v1, Lcqw;->b:Lcrb;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcqw;->l()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v5, v1, Lcqw;->b:Lcrb;

    .line 73
    .line 74
    check-cast v5, Ldmh;

    .line 75
    .line 76
    iget v6, v5, Ldmh;->b:I

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x20

    .line 79
    .line 80
    iput v6, v5, Ldmh;->b:I

    .line 81
    .line 82
    iput v3, v5, Ldmh;->c:I

    .line 83
    .line 84
    iget v5, p0, Lbmn;->j:I

    .line 85
    .line 86
    sget-object v5, Ldmj;->a:Ldmj;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcrb;->l()Lcqw;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v6, p0, Lbmn;->j:I

    .line 93
    .line 94
    iget-object v6, v5, Lcqw;->b:Lcrb;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5}, Lcqw;->l()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v6, v5, Lcqw;->b:Lcrb;

    .line 106
    .line 107
    check-cast v6, Ldmj;

    .line 108
    .line 109
    iget v7, v6, Ldmj;->b:I

    .line 110
    .line 111
    or-int/2addr v2, v7

    .line 112
    iput v2, v6, Ldmj;->b:I

    .line 113
    .line 114
    iput v3, v6, Ldmj;->c:I

    .line 115
    .line 116
    invoke-virtual {v5}, Lcqw;->g()Lcrb;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ldmj;

    .line 121
    .line 122
    iget-object v5, v1, Lcqw;->b:Lcrb;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Lcqw;->l()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v5, v1, Lcqw;->b:Lcrb;

    .line 134
    .line 135
    move-object v6, v5

    .line 136
    check-cast v6, Ldmh;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v6, Ldmh;->g:Ldmj;

    .line 142
    .line 143
    iget v2, v6, Ldmh;->b:I

    .line 144
    .line 145
    const/high16 v7, 0x400000

    .line 146
    .line 147
    or-int/2addr v2, v7

    .line 148
    iput v2, v6, Ldmh;->b:I

    .line 149
    .line 150
    iget-object v2, p0, Lbmn;->h:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, Lbmn;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Lbyf;->c(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {v1}, Lcqw;->l()V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v1, v1, Lcqw;->b:Lcrb;

    .line 170
    .line 171
    check-cast v1, Ldmh;

    .line 172
    .line 173
    iput v3, v1, Ldmh;->d:I

    .line 174
    .line 175
    iget v2, v1, Ldmh;->b:I

    .line 176
    .line 177
    or-int/lit16 v2, v2, 0x100

    .line 178
    .line 179
    iput v2, v1, Ldmh;->b:I

    .line 180
    .line 181
    iget-object v0, v0, Lbmo;->a:Ldap;

    .line 182
    .line 183
    check-cast v0, Lbfk;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbfk;->a()Lbmm;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lbmn;->e:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p0, p0, Lbmn;->i:Ldmv;

    .line 191
    .line 192
    throw v4

    .line 193
    :cond_4
    throw v4

    .line 194
    :cond_5
    sget-object p0, Ldnr;->a:Ldnr;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcrb;->l()Lcqw;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object v0, p0, Lcqw;->b:Lcrb;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {p0}, Lcqw;->l()V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v0, p0, Lcqw;->b:Lcrb;

    .line 212
    .line 213
    check-cast v0, Ldnr;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcqw;->g()Lcrb;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ldmi;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Ldnr;->g:Ldmi;

    .line 225
    .line 226
    iget v2, v0, Ldnr;->b:I

    .line 227
    .line 228
    or-int/lit8 v2, v2, 0x20

    .line 229
    .line 230
    iput v2, v0, Ldnr;->b:I

    .line 231
    .line 232
    invoke-virtual {p0}, Lcqw;->g()Lcrb;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ldnr;

    .line 237
    .line 238
    :try_start_0
    check-cast v1, Lbmp;

    .line 239
    .line 240
    iget-object v0, v1, Lbmp;->b:Lcvs;

    .line 241
    .line 242
    invoke-interface {v0}, Lcvs;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbmm;

    .line 247
    .line 248
    iget-object v0, v0, Lbmm;->a:Lccs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    sget-object v1, Lbft;->a:Lcgt;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcgj;->c()Lchi;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcgq;

    .line 259
    .line 260
    invoke-interface {v1, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcgq;

    .line 265
    .line 266
    const/16 v1, 0xc0

    .line 267
    .line 268
    const-string v2, "NetworkMetricServiceImpl.java"

    .line 269
    .line 270
    const-string v3, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    .line 271
    .line 272
    const-string v6, "recordMetric"

    .line 273
    .line 274
    invoke-interface {v0, v3, v6, v1, v2}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcgq;

    .line 279
    .line 280
    const-string v1, "Exception while getting network metric extension!"

    .line 281
    .line 282
    invoke-interface {v0, v1}, Lcgq;->o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_0
    iget-object v0, v5, Lbmp;->a:Lbiw;

    .line 286
    .line 287
    invoke-static {}, Lbit;->a()Lbis;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, p0}, Lbis;->f(Ldnr;)V

    .line 292
    .line 293
    .line 294
    iput-object v4, v1, Lbis;->b:Ldmb;

    .line 295
    .line 296
    invoke-virtual {v1}, Lbis;->a()Lbit;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v0, p0}, Lbiw;->b(Lbit;)Lcoi;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_7
    check-cast v1, Lbmz;

    .line 306
    .line 307
    iget-object v0, v1, Lbmz;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lbiw;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lbiw;->c(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    sget-object p0, Lcoe;->a:Lcoi;

    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_8
    iget-object p0, p0, Lbmy;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lcqw;

    .line 323
    .line 324
    iget-object v0, p0, Lcqw;->b:Lcrb;

    .line 325
    .line 326
    check-cast v0, Ldmp;

    .line 327
    .line 328
    iget v4, v0, Ldmp;->w:I

    .line 329
    .line 330
    invoke-static {v4}, Ldet;->k(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v6, 0x2

    .line 335
    if-nez v5, :cond_9

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_9
    const/4 v7, 0x3

    .line 339
    if-eq v5, v7, :cond_b

    .line 340
    .line 341
    :goto_1
    invoke-static {v4}, Ldet;->k(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_a

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_a
    if-ne v4, v6, :cond_c

    .line 349
    .line 350
    :cond_b
    iget v0, v0, Ldmp;->b:I

    .line 351
    .line 352
    and-int/lit8 v0, v0, 0x10

    .line 353
    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    sget-object p0, Lcoe;->a:Lcoi;

    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_c
    :goto_2
    iget-object v0, v1, Lbmz;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0}, Lcvs;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lbmr;

    .line 366
    .line 367
    iget-object v4, v0, Lbmr;->b:Lccs;

    .line 368
    .line 369
    iget-object v0, v0, Lbmr;->a:Lccs;

    .line 370
    .line 371
    sget-object v0, Lcck;->a:Lcck;

    .line 372
    .line 373
    move v4, v3

    .line 374
    invoke-static {v0}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v0}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-array v5, v6, [Lcoi;

    .line 383
    .line 384
    aput-object v3, v5, v4

    .line 385
    .line 386
    aput-object v0, v5, v2

    .line 387
    .line 388
    invoke-static {v5}, Lyq;->o([Lcoi;)Lcnx;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object v4, v0

    .line 393
    new-instance v0, Lbuw;

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    move-object v2, p0

    .line 397
    invoke-direct/range {v0 .. v5}, Lbuw;-><init>(Lbmz;Lcqw;Lcoi;Lcoi;I)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lcnh;->a:Lcnh;

    .line 401
    .line 402
    invoke-virtual {v6, v0, p0}, Lcnx;->b(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0
.end method
