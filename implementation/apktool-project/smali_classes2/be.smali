.class public final synthetic Lbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laoo;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbe;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lbe;->c:I

    iput-object p1, p0, Lbe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 14
    iput p3, p0, Lbe;->c:I

    iput-object p2, p0, Lbe;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p3, p0, Lbe;->c:I

    iput-object p2, p0, Lbe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbe;->c:I

    .line 4
    .line 5
    const-string v2, "GoogleApiManager"

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-wide/16 v4, 0xfa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lbe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lazh;

    .line 21
    .line 22
    iget-boolean v2, v2, Lazh;->c:Z

    .line 23
    .line 24
    iget-object v3, v1, Lbe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v2, :cond_13

    .line 27
    .line 28
    check-cast v3, Layw;

    .line 29
    .line 30
    iget-object v0, v3, Layw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lazh;

    .line 33
    .line 34
    invoke-virtual {v0}, Lazh;->l()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v1, Lbe;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Lbe;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/app/Activity;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Intent;

    .line 45
    .line 46
    const/16 v2, 0x7b

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, v1, Lbe;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, v1, Lbe;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbrj;

    .line 57
    .line 58
    iget-object v1, v1, Lbrj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/app/Activity;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, v1, Lbe;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Layr;

    .line 71
    .line 72
    iget-object v3, v0, Layr;->b:Lapr;

    .line 73
    .line 74
    invoke-virtual {v3}, Lapr;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v1, v1, Lbe;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Layr;->c:Laup;

    .line 83
    .line 84
    invoke-static {v0}, Lys;->ai(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Laup;->c:Lapr;

    .line 88
    .line 89
    invoke-virtual {v3}, Lapr;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "SignInCoordinator"

    .line 109
    .line 110
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    check-cast v1, Last;

    .line 120
    .line 121
    iget-object v0, v1, Last;->f:Lasc;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lasc;->b(Lapr;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Last;->e:Layp;

    .line 127
    .line 128
    invoke-virtual {v0}, Lath;->v()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    move-object v3, v1

    .line 133
    check-cast v3, Last;

    .line 134
    .line 135
    iget-object v4, v3, Last;->f:Lasc;

    .line 136
    .line 137
    invoke-virtual {v0}, Laup;->a()Laue;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, v3, Last;->c:Ljava/util/Set;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iput-object v0, v4, Lasc;->f:Laue;

    .line 149
    .line 150
    iput-object v3, v4, Lasc;->c:Ljava/util/Set;

    .line 151
    .line 152
    invoke-virtual {v4}, Lasc;->c()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "Received null response from onSignInSuccess"

    .line 162
    .line 163
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    new-instance v0, Lapr;

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-direct {v0, v2}, Lapr;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lasc;->b(Lapr;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object v0, v1

    .line 177
    check-cast v0, Last;

    .line 178
    .line 179
    iget-object v0, v0, Last;->f:Lasc;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lasc;->b(Lapr;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    check-cast v1, Last;

    .line 185
    .line 186
    iget-object v0, v1, Last;->e:Layp;

    .line 187
    .line 188
    invoke-virtual {v0}, Lath;->v()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    iget-object v0, v1, Lbe;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lasm;

    .line 195
    .line 196
    iget-object v0, v0, Lasm;->a:Lask;

    .line 197
    .line 198
    iget-object v1, v1, Lbe;->b:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    iget-object v0, v0, Lask;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Lasl;->a(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object v0, v1, Lbe;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lasc;

    .line 211
    .line 212
    iget-object v3, v0, Lasc;->b:Larn;

    .line 213
    .line 214
    iget-object v4, v0, Lasc;->e:Lasd;

    .line 215
    .line 216
    iget-object v4, v4, Lasd;->j:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lasa;

    .line 223
    .line 224
    if-nez v3, :cond_4

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_4
    iget-object v4, v1, Lbe;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lapr;

    .line 231
    .line 232
    invoke-virtual {v4}, Lapr;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    iput-boolean v4, v0, Lasc;->d:Z

    .line 240
    .line 241
    iget-object v4, v0, Lasc;->a:Laqu;

    .line 242
    .line 243
    invoke-interface {v4}, Laqu;->l()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_5

    .line 248
    .line 249
    :try_start_0
    invoke-interface {v4}, Laqu;->g()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v4, v6, v0}, Laqu;->p(Laue;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v4, "Failed to get service from broker. "

    .line 259
    .line 260
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lbe;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lasc;

    .line 266
    .line 267
    iget-object v0, v0, Lasc;->a:Laqu;

    .line 268
    .line 269
    const-string v1, "Failed to get service from broker."

    .line 270
    .line 271
    invoke-interface {v0, v1}, Laqu;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lapr;

    .line 275
    .line 276
    const/16 v1, 0xa

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lapr;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lasa;->i(Lapr;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_5
    invoke-virtual {v0}, Lasc;->c()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    iget-object v0, v1, Lbe;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lapr;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Lasa;->i(Lapr;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_5
    iget-object v0, v1, Lbe;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, v1, Lbe;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lasa;

    .line 302
    .line 303
    check-cast v0, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lasa;->h(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_6
    iget-object v0, v1, Lbe;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lafj;

    .line 312
    .line 313
    invoke-virtual {v0}, Lafj;->f()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    invoke-virtual {v0}, Lafj;->c()V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    iget-object v1, v1, Lbe;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lafj;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    const/4 v1, 0x3

    .line 329
    iput v1, v0, Lafj;->f:I

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_7
    iget-object v0, v1, Lbe;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v1, v1, Lbe;->a:Ljava/lang/Object;

    .line 335
    .line 336
    sget v2, Lacx;->a:I

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "Policy violation with PENALTY_DEATH in "

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v0, Ljava/lang/Throwable;

    .line 349
    .line 350
    const-string v2, "FragmentStrictMode"

    .line 351
    .line 352
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :pswitch_8
    iget-object v0, v1, Lbe;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, v1, Lbe;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v0, v1}, Lxa;->a(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_9
    iget-object v0, v1, Lbe;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, v1, Lbe;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Laoo;

    .line 369
    .line 370
    iget-object v1, v1, Laoo;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lvv;

    .line 373
    .line 374
    check-cast v0, Landroid/graphics/Typeface;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lvv;->a(Landroid/graphics/Typeface;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_a
    iget-object v0, v1, Lbe;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, v1, Lbe;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lvv;

    .line 385
    .line 386
    check-cast v0, Landroid/graphics/Typeface;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lvv;->a(Landroid/graphics/Typeface;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_b
    iget-object v0, v1, Lbe;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lsa;

    .line 395
    .line 396
    iget v2, v0, Lsa;->g:I

    .line 397
    .line 398
    iget-object v1, v1, Lbe;->a:Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v3, -0x1

    .line 401
    if-eq v2, v3, :cond_8

    .line 402
    .line 403
    move-object v2, v1

    .line 404
    check-cast v2, [Landroid/view/View;

    .line 405
    .line 406
    array-length v4, v2

    .line 407
    move v5, v8

    .line 408
    :goto_3
    if-ge v5, v4, :cond_8

    .line 409
    .line 410
    aget-object v7, v2, v5

    .line 411
    .line 412
    iget v9, v0, Lsa;->g:I

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v7, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_8
    iget v2, v0, Lsa;->h:I

    .line 429
    .line 430
    if-eq v2, v3, :cond_12

    .line 431
    .line 432
    check-cast v1, [Landroid/view/View;

    .line 433
    .line 434
    array-length v2, v1

    .line 435
    :goto_4
    if-ge v8, v2, :cond_12

    .line 436
    .line 437
    aget-object v3, v1, v8

    .line 438
    .line 439
    iget v4, v0, Lsa;->h:I

    .line 440
    .line 441
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :pswitch_c
    iget-object v0, v1, Lbe;->a:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v1, v1, Lbe;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lko;

    .line 452
    .line 453
    check-cast v0, Llr;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lko;->o(Llr;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_d
    iget-object v0, v1, Lbe;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    :goto_5
    if-ge v8, v2, :cond_9

    .line 466
    .line 467
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljg;

    .line 472
    .line 473
    iget-object v5, v1, Lbe;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v6, v4, Ljg;->b:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v5, Lio;

    .line 482
    .line 483
    iget-object v9, v5, Lio;->i:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    const-wide/16 v10, 0x78

    .line 493
    .line 494
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    new-instance v10, Lgz;

    .line 499
    .line 500
    invoke-direct {v10, v5, v4, v6, v7}, Lgz;-><init>(Lio;Ljg;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_9
    move-object v2, v0

    .line 514
    check-cast v2, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 517
    .line 518
    .line 519
    iget-object v1, v1, Lbe;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lio;

    .line 522
    .line 523
    iget-object v1, v1, Lio;->f:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_e
    iget-object v0, v1, Lbe;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    :goto_6
    if-ge v8, v2, :cond_e

    .line 536
    .line 537
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    check-cast v9, Lhd;

    .line 542
    .line 543
    iget-object v10, v1, Lbe;->b:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v11, v9, Lhd;->a:Ljg;

    .line 546
    .line 547
    if-nez v11, :cond_a

    .line 548
    .line 549
    move-object v11, v6

    .line 550
    goto :goto_7

    .line 551
    :cond_a
    iget-object v11, v11, Ljg;->b:Landroid/view/View;

    .line 552
    .line 553
    :goto_7
    iget-object v12, v9, Lhd;->b:Ljg;

    .line 554
    .line 555
    if-eqz v12, :cond_b

    .line 556
    .line 557
    iget-object v12, v12, Ljg;->b:Landroid/view/View;

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_b
    move-object v12, v6

    .line 561
    :goto_8
    if-eqz v11, :cond_c

    .line 562
    .line 563
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-virtual {v13, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    move-object v14, v10

    .line 572
    check-cast v14, Lio;

    .line 573
    .line 574
    iget-object v15, v14, Lio;->l:Ljava/util/ArrayList;

    .line 575
    .line 576
    iget-object v6, v9, Lhd;->a:Ljg;

    .line 577
    .line 578
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget v6, v9, Lhd;->e:I

    .line 582
    .line 583
    iget v15, v9, Lhd;->c:I

    .line 584
    .line 585
    sub-int/2addr v6, v15

    .line 586
    int-to-float v6, v6

    .line 587
    invoke-virtual {v13, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 588
    .line 589
    .line 590
    iget v6, v9, Lhd;->f:I

    .line 591
    .line 592
    iget v15, v9, Lhd;->d:I

    .line 593
    .line 594
    sub-int/2addr v6, v15

    .line 595
    int-to-float v6, v6

    .line 596
    invoke-virtual {v13, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    new-instance v15, Lhb;

    .line 604
    .line 605
    invoke-direct {v15, v14, v9, v13, v11}, Lhb;-><init>(Lio;Lhd;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 613
    .line 614
    .line 615
    :cond_c
    if-eqz v12, :cond_d

    .line 616
    .line 617
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v10, Lio;

    .line 622
    .line 623
    iget-object v11, v10, Lio;->l:Ljava/util/ArrayList;

    .line 624
    .line 625
    iget-object v13, v9, Lhd;->b:Ljg;

    .line 626
    .line 627
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-virtual {v11, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-virtual {v11, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-virtual {v11, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    new-instance v13, Lhc;

    .line 647
    .line 648
    invoke-direct {v13, v10, v9, v6, v12}, Lhc;-><init>(Lio;Lhd;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 656
    .line 657
    .line 658
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    goto :goto_6

    .line 662
    :cond_e
    move-object v2, v0

    .line 663
    check-cast v2, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 666
    .line 667
    .line 668
    iget-object v1, v1, Lbe;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lio;

    .line 671
    .line 672
    iget-object v1, v1, Lio;->h:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_f
    iget-object v0, v1, Lbe;->a:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    :goto_9
    if-ge v8, v2, :cond_11

    .line 685
    .line 686
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lhe;

    .line 691
    .line 692
    iget-object v6, v1, Lbe;->b:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v11, v3, Lhe;->a:Ljg;

    .line 695
    .line 696
    iget v9, v3, Lhe;->b:I

    .line 697
    .line 698
    iget v10, v3, Lhe;->c:I

    .line 699
    .line 700
    iget v12, v3, Lhe;->d:I

    .line 701
    .line 702
    iget v3, v3, Lhe;->e:I

    .line 703
    .line 704
    iget-object v13, v11, Ljg;->b:Landroid/view/View;

    .line 705
    .line 706
    sub-int/2addr v12, v9

    .line 707
    sub-int v14, v3, v10

    .line 708
    .line 709
    if-eqz v12, :cond_f

    .line 710
    .line 711
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 716
    .line 717
    .line 718
    :cond_f
    if-eqz v14, :cond_10

    .line 719
    .line 720
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 725
    .line 726
    .line 727
    :cond_10
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    move-object v10, v6

    .line 732
    check-cast v10, Lio;

    .line 733
    .line 734
    iget-object v3, v10, Lio;->j:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    new-instance v9, Lha;

    .line 744
    .line 745
    invoke-direct/range {v9 .. v15}, Lha;-><init>(Lio;Ljg;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v8, v8, 0x1

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_11
    move-object v2, v0

    .line 759
    check-cast v2, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 762
    .line 763
    .line 764
    iget-object v1, v1, Lbe;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lio;

    .line 767
    .line 768
    iget-object v1, v1, Lio;->g:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_10
    iget-object v0, v1, Lbe;->a:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v1, v1, Lbe;->b:Ljava/lang/Object;

    .line 777
    .line 778
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    .line 780
    .line 781
    check-cast v1, Lbx;

    .line 782
    .line 783
    invoke-virtual {v1}, Lbx;->a()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    check-cast v1, Lbx;

    .line 789
    .line 790
    invoke-virtual {v1}, Lbx;->a()V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :pswitch_11
    iget-object v0, v1, Lbe;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lbi;

    .line 797
    .line 798
    iget-object v2, v0, Lbi;->b:Ljava/util/List;

    .line 799
    .line 800
    iget-object v1, v1, Lbe;->b:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    iget-object v0, v0, Lbi;->c:Ljava/util/List;

    .line 806
    .line 807
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_12
    iget-object v0, v1, Lbe;->b:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v1, v1, Lbe;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lbi;

    .line 816
    .line 817
    check-cast v0, Lbh;

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Lbi;->d(Lbh;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_13
    iget-object v0, v1, Lbe;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lbi;

    .line 826
    .line 827
    iget-object v2, v0, Lbi;->b:Ljava/util/List;

    .line 828
    .line 829
    iget-object v1, v1, Lbe;->b:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_12

    .line 836
    .line 837
    check-cast v1, Lbh;

    .line 838
    .line 839
    iget v2, v1, Lbh;->h:I

    .line 840
    .line 841
    iget-object v1, v1, Lbh;->a:Ly;

    .line 842
    .line 843
    iget-object v1, v1, Ly;->O:Landroid/view/View;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget-object v0, v0, Lbi;->a:Landroid/view/ViewGroup;

    .line 849
    .line 850
    invoke-static {v2, v1, v0}, Lim;->k(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 851
    .line 852
    .line 853
    :cond_12
    :goto_a
    return-void

    .line 854
    :cond_13
    :try_start_2
    check-cast v3, Layw;

    .line 855
    .line 856
    iget-object v2, v3, Layw;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lazc;

    .line 859
    .line 860
    invoke-interface {v2, v0}, Layt;->a(Lazc;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0
    :try_end_2
    .catch Lazb; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 864
    iget-object v1, v1, Lbe;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Layw;

    .line 867
    .line 868
    iget-object v1, v1, Layw;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lazh;

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Lazh;->k(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :catch_1
    move-exception v0

    .line 877
    iget-object v1, v1, Lbe;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Layw;

    .line 880
    .line 881
    iget-object v1, v1, Layw;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lazh;

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Lazh;->j(Ljava/lang/Exception;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :catch_2
    move-exception v0

    .line 890
    invoke-virtual {v0}, Lazb;->getCause()Ljava/lang/Throwable;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    instance-of v2, v2, Ljava/lang/Exception;

    .line 895
    .line 896
    iget-object v1, v1, Lbe;->b:Ljava/lang/Object;

    .line 897
    .line 898
    if-eqz v2, :cond_14

    .line 899
    .line 900
    invoke-virtual {v0}, Lazb;->getCause()Ljava/lang/Throwable;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Exception;

    .line 905
    .line 906
    check-cast v1, Layw;

    .line 907
    .line 908
    iget-object v1, v1, Layw;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lazh;

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Lazh;->j(Ljava/lang/Exception;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_14
    check-cast v1, Layw;

    .line 917
    .line 918
    iget-object v1, v1, Layw;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lazh;

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Lazh;->j(Ljava/lang/Exception;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
