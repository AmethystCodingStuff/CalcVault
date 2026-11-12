.class final Lbgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbgn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqw;)Z
    .locals 10

    .line 1
    iget v0, p0, Lbgn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    sget-object v0, Lbgd;->a:Lbgd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcrb;->l()Lcqw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lbgn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbgq;

    .line 18
    .line 19
    iget-object v3, p0, Lbgq;->a:Ldap;

    .line 20
    .line 21
    check-cast v3, Lbjd;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbjd;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lbjd;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v0, Lcqw;->b:Lcrb;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcqw;->l()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, v0, Lcqw;->b:Lcrb;

    .line 45
    .line 46
    check-cast v4, Lbgd;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v5, v4, Lbgd;->b:I

    .line 52
    .line 53
    or-int/2addr v5, v2

    .line 54
    iput v5, v4, Lbgd;->b:I

    .line 55
    .line 56
    iput-object v3, v4, Lbgd;->c:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, Lbgq;->b:Ldap;

    .line 59
    .line 60
    check-cast v3, Lbjc;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbjc;->a()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lbjc;->a()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, v0, Lcqw;->b:Lcrb;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcqw;->l()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v4, v0, Lcqw;->b:Lcrb;

    .line 92
    .line 93
    check-cast v4, Lbgd;

    .line 94
    .line 95
    iget v5, v4, Lbgd;->b:I

    .line 96
    .line 97
    or-int/2addr v1, v5

    .line 98
    iput v1, v4, Lbgd;->b:I

    .line 99
    .line 100
    iput v3, v4, Lbgd;->d:I

    .line 101
    .line 102
    :cond_3
    iget-object p0, p0, Lbgq;->c:Ldap;

    .line 103
    .line 104
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v3, 0x4

    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iget-object v1, v0, Lcqw;->b:Lcrb;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lcqw;->l()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, v0, Lcqw;->b:Lcrb;

    .line 139
    .line 140
    check-cast v1, Lbgd;

    .line 141
    .line 142
    iget v4, v1, Lbgd;->b:I

    .line 143
    .line 144
    or-int/2addr v4, v3

    .line 145
    iput v4, v1, Lbgd;->b:I

    .line 146
    .line 147
    iput p0, v1, Lbgd;->e:I

    .line 148
    .line 149
    :cond_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    iget-object v1, v0, Lcqw;->b:Lcrb;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Lcqw;->l()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v1, v0, Lcqw;->b:Lcrb;

    .line 163
    .line 164
    check-cast v1, Lbgd;

    .line 165
    .line 166
    iget v4, v1, Lbgd;->b:I

    .line 167
    .line 168
    or-int/lit8 v4, v4, 0x8

    .line 169
    .line 170
    iput v4, v1, Lbgd;->b:I

    .line 171
    .line 172
    iput p0, v1, Lbgd;->f:I

    .line 173
    .line 174
    sget-object p0, Lbga;->a:Lbga;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcrb;->l()Lcqw;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0}, Lcqw;->l()V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v1, p0, Lcqw;->b:Lcrb;

    .line 192
    .line 193
    check-cast v1, Lbga;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbgd;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, Lbga;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v1, Lbga;->b:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lcqw;->g()Lcrb;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lbga;

    .line 213
    .line 214
    iget-object v0, p1, Lcqw;->b:Lcrb;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Lcqw;->l()V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object p1, p1, Lcqw;->b:Lcrb;

    .line 226
    .line 227
    check-cast p1, Lbge;

    .line 228
    .line 229
    sget-object v0, Lbge;->a:Lbge;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lbge;->b()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lbge;->e:Lcrj;

    .line 238
    .line 239
    invoke-interface {p1, p0}, Lcrj;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return v2

    .line 243
    :cond_9
    sget-object v0, Lbga;->a:Lbga;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcrb;->l()Lcqw;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v3, Lbgb;->a:Lbgb;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcrb;->l()Lcqw;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    sub-long/2addr v8, v4

    .line 272
    sub-long/2addr v6, v8

    .line 273
    invoke-static {v6, v7}, Lctj;->a(J)Lcss;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, v3, Lcqw;->b:Lcrb;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_a

    .line 284
    .line 285
    invoke-virtual {v3}, Lcqw;->l()V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v5, v3, Lcqw;->b:Lcrb;

    .line 289
    .line 290
    check-cast v5, Lbgb;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v4, v5, Lbgb;->c:Lcss;

    .line 296
    .line 297
    iget v4, v5, Lbgb;->b:I

    .line 298
    .line 299
    or-int/2addr v4, v2

    .line 300
    iput v4, v5, Lbgb;->b:I

    .line 301
    .line 302
    iget-object v4, v0, Lcqw;->b:Lcrb;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0}, Lcqw;->l()V

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object p0, p0, Lbgn;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v4, v0, Lcqw;->b:Lcrb;

    .line 316
    .line 317
    check-cast v4, Lbga;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcqw;->g()Lcrb;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lbgb;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v3, v4, Lbga;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iput v1, v4, Lbga;->b:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lcqw;->T(Lcqw;)V

    .line 333
    .line 334
    .line 335
    check-cast p0, Lbgo;

    .line 336
    .line 337
    iget-object p0, p0, Lbgo;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_e

    .line 350
    .line 351
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    int-to-long v3, p0

    .line 356
    iget-object p0, p1, Lcqw;->b:Lcrb;

    .line 357
    .line 358
    invoke-virtual {p0}, Lcrb;->A()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-nez p0, :cond_c

    .line 363
    .line 364
    invoke-virtual {p1}, Lcqw;->l()V

    .line 365
    .line 366
    .line 367
    :cond_c
    iget-object p0, p1, Lcqw;->b:Lcrb;

    .line 368
    .line 369
    check-cast p0, Lbge;

    .line 370
    .line 371
    sget-object v0, Lbge;->a:Lbge;

    .line 372
    .line 373
    iget v0, p0, Lbge;->b:I

    .line 374
    .line 375
    or-int/2addr v0, v2

    .line 376
    iput v0, p0, Lbge;->b:I

    .line 377
    .line 378
    iput-wide v3, p0, Lbge;->c:J

    .line 379
    .line 380
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    invoke-static {v3, v4}, Lctj;->a(J)Lcss;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    iget-object v0, p1, Lcqw;->b:Lcrb;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    invoke-virtual {p1}, Lcqw;->l()V

    .line 401
    .line 402
    .line 403
    :cond_d
    iget-object p1, p1, Lcqw;->b:Lcrb;

    .line 404
    .line 405
    check-cast p1, Lbge;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object p0, p1, Lbge;->d:Lcss;

    .line 411
    .line 412
    iget p0, p1, Lbge;->b:I

    .line 413
    .line 414
    or-int/2addr p0, v1

    .line 415
    iput p0, p1, Lbge;->b:I

    .line 416
    .line 417
    :cond_e
    return v2

    .line 418
    :cond_f
    iget-object p0, p0, Lbgn;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lbgo;

    .line 421
    .line 422
    iget-object p0, p0, Lbgo;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {p0}, Lcvs;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lbki;

    .line 429
    .line 430
    const/4 p0, 0x0

    .line 431
    return p0
.end method
