.class public final synthetic Lai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lai;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lai;->b:I

    iput-object p1, p0, Lai;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lai;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lko;

    .line 12
    .line 13
    invoke-static {v0}, Lko;->m(Lko;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->w()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 28
    .line 29
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->s:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/MenuItem;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v4, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->y:Lcei;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v1, v4}, Lcei;->f(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->s:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    iget-object v2, v1, Lio;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    xor-int/lit8 v7, v2, 0x1

    .line 116
    .line 117
    iget-object v8, v1, Lio;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget-object v9, v1, Lio;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    xor-int/lit8 v10, v9, 0x1

    .line 130
    .line 131
    iget-object v11, v1, Lio;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    if-eqz v8, :cond_1

    .line 140
    .line 141
    if-eqz v11, :cond_1

    .line 142
    .line 143
    if-nez v9, :cond_c

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    :cond_1
    iget-object v9, v1, Lio;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_1
    const-wide/16 v14, 0x78

    .line 154
    .line 155
    if-ge v13, v12, :cond_2

    .line 156
    .line 157
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v6, v16

    .line 162
    .line 163
    check-cast v6, Ljg;

    .line 164
    .line 165
    iget-object v5, v6, Ljg;->b:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v3, v1, Lio;->k:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-virtual {v3, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v14, Lgy;

    .line 186
    .line 187
    invoke-direct {v14, v1, v6, v4, v5}, Lgy;-><init>(Lio;Ljg;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget-object v3, v1, Lio;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    if-nez v8, :cond_4

    .line 206
    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v1, Lio;->d:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Lio;->g:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v4, v1, Lio;->d:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lbe;

    .line 228
    .line 229
    const/4 v5, 0x4

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct {v4, v1, v3, v5, v6}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 232
    .line 233
    .line 234
    if-nez v2, :cond_3

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lhe;

    .line 242
    .line 243
    iget-object v3, v3, Lhe;->a:Ljg;

    .line 244
    .line 245
    iget-object v3, v3, Ljg;->b:Landroid/view/View;

    .line 246
    .line 247
    sget-object v5, Lyx;->a:[I

    .line 248
    .line 249
    invoke-virtual {v3, v4, v14, v15}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 254
    .line 255
    .line 256
    :cond_4
    :goto_2
    if-eqz v10, :cond_6

    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v1, Lio;->e:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    iget-object v4, v1, Lio;->h:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v4, v1, Lio;->e:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lbe;

    .line 279
    .line 280
    const/4 v5, 0x5

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-direct {v4, v1, v3, v5, v6}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 283
    .line 284
    .line 285
    if-nez v2, :cond_5

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lhd;

    .line 293
    .line 294
    iget-object v3, v3, Lhd;->a:Ljg;

    .line 295
    .line 296
    iget-object v3, v3, Ljg;->b:Landroid/view/View;

    .line 297
    .line 298
    sget-object v5, Lyx;->a:[I

    .line 299
    .line 300
    invoke-virtual {v3, v4, v14, v15}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 305
    .line 306
    .line 307
    :cond_6
    :goto_3
    if-nez v11, :cond_c

    .line 308
    .line 309
    new-instance v3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v1, Lio;->c:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    iget-object v4, v1, Lio;->f:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v4, v1, Lio;->c:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lbe;

    .line 330
    .line 331
    const/4 v5, 0x6

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-direct {v4, v1, v3, v5, v6}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 334
    .line 335
    .line 336
    if-eqz v2, :cond_8

    .line 337
    .line 338
    if-eqz v8, :cond_8

    .line 339
    .line 340
    if-eqz v10, :cond_7

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_7
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_8
    :goto_4
    const-wide/16 v1, 0x0

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    if-eq v5, v7, :cond_9

    .line 351
    .line 352
    move-wide v14, v1

    .line 353
    :cond_9
    const-wide/16 v5, 0xfa

    .line 354
    .line 355
    if-nez v8, :cond_a

    .line 356
    .line 357
    move-wide v7, v5

    .line 358
    goto :goto_5

    .line 359
    :cond_a
    move-wide v7, v1

    .line 360
    :goto_5
    if-eqz v10, :cond_b

    .line 361
    .line 362
    move-wide v1, v5

    .line 363
    :cond_b
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    add-long/2addr v14, v1

    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljg;

    .line 374
    .line 375
    iget-object v1, v1, Ljg;->b:Landroid/view/View;

    .line 376
    .line 377
    sget-object v2, Lyx;->a:[I

    .line 378
    .line 379
    invoke-virtual {v1, v4, v14, v15}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_c
    :goto_6
    const/4 v5, 0x0

    .line 384
    :goto_7
    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_5
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lic;

    .line 390
    .line 391
    iget-object v1, v0, Lic;->e:Lhj;

    .line 392
    .line 393
    if-eqz v1, :cond_20

    .line 394
    .line 395
    invoke-virtual {v1}, Lhj;->isAttachedToWindow()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_20

    .line 400
    .line 401
    iget-object v1, v0, Lic;->e:Lhj;

    .line 402
    .line 403
    invoke-virtual {v1}, Lhj;->getCount()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget-object v3, v0, Lic;->e:Lhj;

    .line 408
    .line 409
    invoke-virtual {v3}, Lhj;->getChildCount()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-le v1, v3, :cond_20

    .line 414
    .line 415
    iget-object v1, v0, Lic;->e:Lhj;

    .line 416
    .line 417
    invoke-virtual {v1}, Lhj;->getChildCount()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget v3, v0, Lic;->k:I

    .line 422
    .line 423
    if-gt v1, v3, :cond_20

    .line 424
    .line 425
    iget-object v1, v0, Lic;->q:Landroid/widget/PopupWindow;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lic;->s()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_6
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lic;

    .line 437
    .line 438
    invoke-virtual {v0}, Lic;->q()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_7
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lhn;

    .line 445
    .line 446
    invoke-virtual {v0}, Lhn;->d()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lhn;->c:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_20

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_d

    .line 462
    .line 463
    goto/16 :goto_e

    .line 464
    .line 465
    :cond_d
    invoke-virtual {v0}, Lhn;->b()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_20

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/4 v5, 0x1

    .line 476
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v10, 0x3

    .line 486
    const/4 v11, 0x0

    .line 487
    move-wide v8, v6

    .line 488
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 496
    .line 497
    .line 498
    iput-boolean v5, v0, Lhn;->d:Z

    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_8
    const/4 v5, 0x1

    .line 502
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lhn;

    .line 505
    .line 506
    iget-object v0, v0, Lhn;->c:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_20

    .line 513
    .line 514
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_9
    const/4 v5, 0x1

    .line 519
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lhm;

    .line 522
    .line 523
    iget v1, v0, Lhm;->q:I

    .line 524
    .line 525
    if-eq v1, v5, :cond_e

    .line 526
    .line 527
    if-eq v1, v2, :cond_f

    .line 528
    .line 529
    goto/16 :goto_e

    .line 530
    .line 531
    :cond_e
    iget-object v1, v0, Lhm;->p:Landroid/animation/ValueAnimator;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 534
    .line 535
    .line 536
    :cond_f
    const/4 v1, 0x3

    .line 537
    iput v1, v0, Lhm;->q:I

    .line 538
    .line 539
    iget-object v0, v0, Lhm;->p:Landroid/animation/ValueAnimator;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/Float;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    new-array v2, v2, [F

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    aput v1, v2, v16

    .line 556
    .line 557
    const/16 v17, 0x1

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    aput v19, v2, v17

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 564
    .line 565
    .line 566
    const-wide/16 v1, 0x1f4

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_a
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lhj;

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    iput-object v6, v0, Lhj;->b:Lai;

    .line 581
    .line 582
    invoke-virtual {v0}, Lhj;->drawableStateChanged()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_b
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    neg-int v2, v2

    .line 606
    int-to-float v2, v2

    .line 607
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_c
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/4 v14, 0x0

    .line 634
    invoke-virtual {v1, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_d
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v1, v0

    .line 650
    check-cast v1, Lcs;

    .line 651
    .line 652
    invoke-virtual {v1}, Lcs;->u()Landroid/view/Menu;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    instance-of v2, v1, Lea;

    .line 657
    .line 658
    const/4 v5, 0x1

    .line 659
    if-eq v5, v2, :cond_10

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    goto :goto_8

    .line 663
    :cond_10
    move-object v2, v1

    .line 664
    :goto_8
    if-eqz v2, :cond_11

    .line 665
    .line 666
    move-object v3, v2

    .line 667
    check-cast v3, Lea;

    .line 668
    .line 669
    invoke-virtual {v3}, Lea;->s()V

    .line 670
    .line 671
    .line 672
    :cond_11
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 673
    .line 674
    .line 675
    check-cast v0, Lcs;

    .line 676
    .line 677
    iget-object v0, v0, Lcs;->a:Landroid/view/Window$Callback;

    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_12

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    invoke-interface {v0, v5, v6, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_13

    .line 692
    .line 693
    :cond_12
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    .line 695
    .line 696
    :cond_13
    if-eqz v2, :cond_20

    .line 697
    .line 698
    check-cast v2, Lea;

    .line 699
    .line 700
    invoke-virtual {v2}, Lea;->r()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :catchall_0
    move-exception v0

    .line 705
    if-nez v2, :cond_14

    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_14
    check-cast v2, Lea;

    .line 709
    .line 710
    invoke-virtual {v2}, Lea;->r()V

    .line 711
    .line 712
    .line 713
    :goto_9
    throw v0

    .line 714
    :pswitch_e
    iget-object v1, v0, Lai;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lcm;

    .line 717
    .line 718
    iget-object v2, v1, Lcm;->s:Landroid/widget/PopupWindow;

    .line 719
    .line 720
    iget-object v3, v1, Lcm;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 721
    .line 722
    const/16 v4, 0x37

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Lcm;->D()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Lcm;->M()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    const/high16 v3, 0x3f800000    # 1.0f

    .line 736
    .line 737
    if-eqz v2, :cond_15

    .line 738
    .line 739
    iget-object v2, v1, Lcm;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    invoke-virtual {v2, v14}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v1, Lcm;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 746
    .line 747
    invoke-static {v2}, Lyx;->q(Landroid/view/View;)Laoo;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2, v3}, Laoo;->C(F)V

    .line 752
    .line 753
    .line 754
    iput-object v2, v1, Lcm;->L:Laoo;

    .line 755
    .line 756
    iget-object v1, v1, Lcm;->L:Laoo;

    .line 757
    .line 758
    new-instance v2, Lca;

    .line 759
    .line 760
    invoke-direct {v2, v0}, Lca;-><init>(Lai;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2}, Laoo;->E(Lzd;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_15
    iget-object v0, v1, Lcm;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 768
    .line 769
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lcm;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_f
    const/4 v5, 0x0

    .line 780
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lcm;

    .line 783
    .line 784
    iget v1, v0, Lcm;->I:I

    .line 785
    .line 786
    const/16 v17, 0x1

    .line 787
    .line 788
    and-int/lit8 v1, v1, 0x1

    .line 789
    .line 790
    if-eqz v1, :cond_16

    .line 791
    .line 792
    invoke-virtual {v0, v5}, Lcm;->C(I)V

    .line 793
    .line 794
    .line 795
    :cond_16
    iget v1, v0, Lcm;->I:I

    .line 796
    .line 797
    and-int/lit16 v1, v1, 0x1000

    .line 798
    .line 799
    if-eqz v1, :cond_17

    .line 800
    .line 801
    const/16 v1, 0x6c

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lcm;->C(I)V

    .line 804
    .line 805
    .line 806
    :cond_17
    iput-boolean v5, v0, Lcm;->H:Z

    .line 807
    .line 808
    iput v5, v0, Lcm;->I:I

    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_10
    sget v1, Lbz;->b:I

    .line 812
    .line 813
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 814
    .line 815
    const/16 v2, 0x21

    .line 816
    .line 817
    if-lt v1, v2, :cond_1e

    .line 818
    .line 819
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 820
    .line 821
    new-instance v1, Landroid/content/ComponentName;

    .line 822
    .line 823
    check-cast v0, Landroid/content/Context;

    .line 824
    .line 825
    const-string v3, "android.support.v7.app.AppLocalesMetadataHolderService"

    .line 826
    .line 827
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    const/4 v5, 0x1

    .line 839
    if-eq v3, v5, :cond_1f

    .line 840
    .line 841
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 842
    .line 843
    const-string v4, "locale"

    .line 844
    .line 845
    if-lt v3, v2, :cond_1a

    .line 846
    .line 847
    sget-object v2, Lbz;->f:Lmo;

    .line 848
    .line 849
    new-instance v3, Lmn;

    .line 850
    .line 851
    invoke-direct {v3, v2}, Lmn;-><init>(Lmo;)V

    .line 852
    .line 853
    .line 854
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_19

    .line 859
    .line 860
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Lbz;

    .line 871
    .line 872
    if-eqz v2, :cond_18

    .line 873
    .line 874
    invoke-virtual {v2}, Lbz;->a()Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    if-eqz v2, :cond_18

    .line 879
    .line 880
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    move-object/from16 v18, v2

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_19
    const/16 v18, 0x0

    .line 888
    .line 889
    :goto_a
    if-eqz v18, :cond_1b

    .line 890
    .line 891
    invoke-static/range {v18 .. v18}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-static {v2}, Lwl;->d(Landroid/os/LocaleList;)Lwl;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    goto :goto_b

    .line 904
    :cond_1a
    sget-object v2, Lbz;->c:Lwl;

    .line 905
    .line 906
    if-nez v2, :cond_1c

    .line 907
    .line 908
    :cond_1b
    sget-object v2, Lwl;->a:Lwl;

    .line 909
    .line 910
    :cond_1c
    :goto_b
    invoke-virtual {v2}, Lwl;->g()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_1d

    .line 915
    .line 916
    invoke-static {v0}, Lvb;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    if-eqz v3, :cond_1d

    .line 925
    .line 926
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 935
    .line 936
    .line 937
    :cond_1d
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/4 v5, 0x1

    .line 942
    invoke-virtual {v0, v1, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 943
    .line 944
    .line 945
    goto :goto_c

    .line 946
    :cond_1e
    const/4 v5, 0x1

    .line 947
    :cond_1f
    :goto_c
    sput-boolean v5, Lbz;->e:Z

    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_11
    const/4 v5, 0x1

    .line 951
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Las;

    .line 954
    .line 955
    invoke-virtual {v0, v5}, Las;->ae(Z)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_12
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Ly;

    .line 962
    .line 963
    iget-object v1, v0, Ly;->Y:Lbc;

    .line 964
    .line 965
    iget-object v2, v0, Ly;->i:Landroid/os/Bundle;

    .line 966
    .line 967
    iget-object v1, v1, Lbc;->b:Lbrj;

    .line 968
    .line 969
    invoke-virtual {v1, v2}, Lbrj;->h(Landroid/os/Bundle;)V

    .line 970
    .line 971
    .line 972
    const/4 v6, 0x0

    .line 973
    iput-object v6, v0, Ly;->i:Landroid/os/Bundle;

    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_13
    const/4 v5, 0x0

    .line 977
    iget-object v0, v0, Lai;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Las;

    .line 980
    .line 981
    iget-object v0, v0, Las;->h:Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    :goto_d
    if-ge v5, v1, :cond_20

    .line 988
    .line 989
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Lao;

    .line 994
    .line 995
    invoke-interface {v2}, Lao;->a()V

    .line 996
    .line 997
    .line 998
    add-int/lit8 v5, v5, 0x1

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_20
    :goto_e
    return-void

    .line 1002
    nop

    .line 1003
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
