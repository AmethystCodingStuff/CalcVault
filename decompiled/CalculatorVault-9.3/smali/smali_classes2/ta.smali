.class public final Lta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lta;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lta;->b:I

    iput-object p1, p0, Lta;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Laah;)Laah;
    .locals 12

    .line 1
    iget v0, p0, Lta;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Labh;->a(Laah;)Lvz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x207

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Laah;->g(I)Lvz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Laah;->g(I)Lvz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lvz;->c(Lvz;Lvz;)Lvz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lta;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Labh;

    .line 32
    .line 33
    iget-object v1, p0, Labh;->c:Lvz;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lvz;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Labh;->d:Lvz;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lvz;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_14

    .line 48
    .line 49
    :cond_0
    iput-object p1, p0, Labh;->c:Lvz;

    .line 50
    .line 51
    iput-object v0, p0, Labh;->d:Lvz;

    .line 52
    .line 53
    iget-object p0, p0, Labh;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    if-ltz p1, :cond_14

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Labd;

    .line 68
    .line 69
    invoke-virtual {v0}, Labd;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p0, p0, Lta;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p2}, Laah;->d()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2}, Laah;->d()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    check-cast p0, Lcm;

    .line 84
    .line 85
    iget-object v4, p0, Lcm;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget-object v4, p0, Lcm;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    iget-object v5, p0, Lcm;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-object v5, p0, Lcm;->J:Landroid/graphics/Rect;

    .line 114
    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    new-instance v5, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lcm;->J:Landroid/graphics/Rect;

    .line 123
    .line 124
    new-instance v5, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Lcm;->K:Landroid/graphics/Rect;

    .line 130
    .line 131
    :cond_2
    iget-object v5, p0, Lcm;->J:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget-object v6, p0, Lcm;->K:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {p2}, Laah;->b()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {p2}, Laah;->d()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p2}, Laah;->c()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {p2}, Laah;->a()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x2

    .line 155
    invoke-virtual {p2, v7}, Laah;->f(I)Lvz;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v8, p0, Lcm;->w:Landroid/view/ViewGroup;

    .line 160
    .line 161
    new-instance v9, Landroid/view/WindowInsets$Builder;

    .line 162
    .line 163
    invoke-direct {v9}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v9, v10}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v8, v9, v6}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-static {v8}, Lbw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v8}, Lbw$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-static {v8}, Lbw$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v5, v9, v10, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 203
    .line 204
    .line 205
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    iget v11, v7, Lvz;->b:I

    .line 214
    .line 215
    sub-int/2addr v11, v8

    .line 216
    iget v8, v7, Lvz;->c:I

    .line 217
    .line 218
    sub-int/2addr v8, v9

    .line 219
    iget v9, v7, Lvz;->d:I

    .line 220
    .line 221
    sub-int/2addr v9, v10

    .line 222
    iget v7, v7, Lvz;->e:I

    .line 223
    .line 224
    sub-int/2addr v7, v6

    .line 225
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {v6, v8, v9, v7}, Lvz;->d(IIII)Lvz;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 246
    .line 247
    iget v8, v6, Lvz;->b:I

    .line 248
    .line 249
    if-ne v7, v8, :cond_4

    .line 250
    .line 251
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 252
    .line 253
    iget v9, v6, Lvz;->d:I

    .line 254
    .line 255
    if-eq v7, v9, :cond_3

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    move v1, v2

    .line 259
    goto :goto_2

    .line 260
    :cond_4
    :goto_1
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 261
    .line 262
    iget v7, v6, Lvz;->d:I

    .line 263
    .line 264
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 265
    .line 266
    :goto_2
    iget-object v7, p0, Lcm;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 267
    .line 268
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    sub-int/2addr v9, v8

    .line 271
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 274
    .line 275
    iget v6, v6, Lvz;->d:I

    .line 276
    .line 277
    sub-int/2addr v10, v6

    .line 278
    iput v9, v7, Landroid/support/v7/widget/ActionBarContextView;->k:I

    .line 279
    .line 280
    iput v8, v7, Landroid/support/v7/widget/ActionBarContextView;->l:I

    .line 281
    .line 282
    iput v10, v7, Landroid/support/v7/widget/ActionBarContextView;->m:I

    .line 283
    .line 284
    invoke-virtual {v7}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    .line 285
    .line 286
    .line 287
    iget-boolean v6, p0, Lcm;->z:Z

    .line 288
    .line 289
    if-nez v6, :cond_5

    .line 290
    .line 291
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    if-lez v5, :cond_5

    .line 294
    .line 295
    move v3, v2

    .line 296
    :cond_5
    move v2, v1

    .line 297
    :cond_6
    if-eqz v2, :cond_7

    .line 298
    .line 299
    iget-object p0, p0, Lcm;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 300
    .line 301
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    if-eq v0, v3, :cond_d

    .line 305
    .line 306
    invoke-virtual {p2}, Laah;->b()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-virtual {p2}, Laah;->c()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p2}, Laah;->a()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v4, 0x24

    .line 321
    .line 322
    if-lt v2, v4, :cond_8

    .line 323
    .line 324
    new-instance v2, Lzu;

    .line 325
    .line 326
    invoke-direct {v2, p2}, Lzu;-><init>(Laah;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v4, 0x23

    .line 333
    .line 334
    if-lt v2, v4, :cond_9

    .line 335
    .line 336
    new-instance v2, Lzt;

    .line 337
    .line 338
    invoke-direct {v2, p2}, Lzt;-><init>(Laah;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 v4, 0x22

    .line 345
    .line 346
    if-lt v2, v4, :cond_a

    .line 347
    .line 348
    new-instance v2, Lzs;

    .line 349
    .line 350
    invoke-direct {v2, p2}, Lzs;-><init>(Laah;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    const/16 v4, 0x1f

    .line 357
    .line 358
    if-lt v2, v4, :cond_b

    .line 359
    .line 360
    new-instance v2, Lzr;

    .line 361
    .line 362
    invoke-direct {v2, p2}, Lzr;-><init>(Laah;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    const/16 v4, 0x1e

    .line 369
    .line 370
    if-lt v2, v4, :cond_c

    .line 371
    .line 372
    new-instance v2, Lzq;

    .line 373
    .line 374
    invoke-direct {v2, p2}, Lzq;-><init>(Laah;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_c
    new-instance v2, Lzp;

    .line 379
    .line 380
    invoke-direct {v2, p2}, Lzp;-><init>(Laah;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    invoke-static {p0, v3, v0, v1}, Lvz;->d(IIII)Lvz;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {v2, p0}, Lzv;->e(Lvz;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lzv;->a()Laah;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    :cond_d
    invoke-static {p1, p2}, Lyx;->c(Landroid/view/View;Laah;)Laah;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :cond_e
    iget-object p0, p0, Lta;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 402
    .line 403
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Laah;

    .line 404
    .line 405
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_14

    .line 410
    .line 411
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Laah;

    .line 412
    .line 413
    invoke-virtual {p2}, Laah;->d()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-lez p1, :cond_f

    .line 418
    .line 419
    move p1, v1

    .line 420
    goto :goto_4

    .line 421
    :cond_f
    move p1, v2

    .line 422
    :goto_4
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 423
    .line 424
    if-nez p1, :cond_10

    .line 425
    .line 426
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-nez p1, :cond_10

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_10
    move v1, v2

    .line 434
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Laah;->r()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_11

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    :goto_6
    if-ge v2, p1, :cond_13

    .line 449
    .line 450
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v1, Lyx;->a:[I

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_12

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ltf;

    .line 467
    .line 468
    iget-object v0, v0, Ltf;->a:Ltc;

    .line 469
    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    invoke-virtual {p2}, Laah;->r()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_13

    .line 477
    .line 478
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_13
    :goto_7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 482
    .line 483
    .line 484
    :cond_14
    return-object p2
.end method
