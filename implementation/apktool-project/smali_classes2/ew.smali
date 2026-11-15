.class public final Lew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lew;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lew;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lew;->b:I

    iput-object p1, p0, Lew;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lew;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lew;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lamw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lamw;->ai()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lamw;->aG(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 20
    .line 21
    iget p1, p1, Lrr;->g:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lamw;->bM()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0c007e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f0b011d

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0b011e

    .line 38
    .line 39
    .line 40
    if-ne p1, v2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lrr;->z(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object p0, p0, Lew;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, Lamw;

    .line 52
    .line 53
    iget-object v0, p1, Lamw;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lamw;->as()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 63
    .line 64
    invoke-virtual {p1}, Lamw;->bJ()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f150742

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lahu;

    .line 75
    .line 76
    iget-object v4, p1, Lamw;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-direct {v3, v0, v4}, Lahu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p1, Lamw;->aC:Lahu;

    .line 82
    .line 83
    iget-object v0, p1, Lamw;->aA:Lane;

    .line 84
    .line 85
    iget-object v4, v3, Lahu;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v5, v0, Lane;->b:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lana;

    .line 105
    .line 106
    invoke-interface {v6}, Lana;->a()Lanf;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget v8, v8, Lanf;->c:I

    .line 111
    .line 112
    const/4 v9, -0x1

    .line 113
    if-eq v8, v9, :cond_1

    .line 114
    .line 115
    invoke-interface {v6}, Lana;->a()Lanf;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget v8, v8, Lanf;->c:I

    .line 120
    .line 121
    invoke-interface {v4, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_1

    .line 126
    .line 127
    invoke-interface {v6}, Lana;->a()Lanf;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget v8, v8, Lanf;->c:I

    .line 132
    .line 133
    invoke-interface {v6}, Lana;->a()Lanf;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget v9, v9, Lanf;->e:I

    .line 138
    .line 139
    iget-object v10, v0, Lane;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-interface {v6}, Lana;->a()Lanf;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget v11, v11, Lanf;->d:I

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object v11, v4

    .line 152
    check-cast v11, Lea;

    .line 153
    .line 154
    invoke-virtual {v11, v7, v8, v9, v10}, Lea;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v6}, Lana;->a()Lanf;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v6, v6, Lanf;->g:I

    .line 163
    .line 164
    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    check-cast v4, Lea;

    .line 169
    .line 170
    iput-boolean v2, v4, Lea;->i:Z

    .line 171
    .line 172
    invoke-virtual {p1}, Lamw;->bM()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v5, 0x7f0705c1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v10, v0

    .line 184
    invoke-virtual {p1}, Lamw;->bM()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v5, 0x7f0705c2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    float-to-int v12, v0

    .line 196
    invoke-virtual {v4}, Lea;->f()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :goto_1
    if-ge v7, v4, :cond_4

    .line 205
    .line 206
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroid/view/MenuItem;

    .line 211
    .line 212
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_3

    .line 217
    .line 218
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    instance-of v6, v6, Landroid/graphics/drawable/InsetDrawable;

    .line 223
    .line 224
    if-nez v6, :cond_3

    .line 225
    .line 226
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    .line 227
    .line 228
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 238
    .line 239
    .line 240
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    new-instance v0, Lccv;

    .line 244
    .line 245
    invoke-direct {v0, p0, v1}, Lccv;-><init>(Ljava/lang/Object;[B)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v3, Lahu;->a:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance p0, Lase;

    .line 251
    .line 252
    invoke-direct {p0, p1, v3}, Lase;-><init>(Lamw;Lahu;)V

    .line 253
    .line 254
    .line 255
    iput-object p0, v3, Lahu;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p0, p1, Lamw;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setActivated(Z)V

    .line 260
    .line 261
    .line 262
    iget-object p0, v3, Lahu;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lej;

    .line 265
    .line 266
    invoke-virtual {p0}, Lej;->f()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_1
    iget-object p0, p0, Lew;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lamw;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lamw;->av(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_2
    iget-object p0, p0, Lew;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lamw;

    .line 281
    .line 282
    invoke-virtual {p0}, Lamw;->aA()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_3
    iget-object p0, p0, Lew;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lamw;

    .line 289
    .line 290
    invoke-virtual {p0}, Lamw;->aA()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_4
    iget-object p0, p0, Lew;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lamw;

    .line 297
    .line 298
    invoke-virtual {p0}, Lamw;->aK()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_5
    iget-object p0, p0, Lew;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_6
    iget-object p0, p0, Lew;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lbs;

    .line 313
    .line 314
    iget-object v0, p0, Lbs;->h:Landroid/widget/Button;

    .line 315
    .line 316
    if-ne p1, v0, :cond_5

    .line 317
    .line 318
    iget-object v0, p0, Lbs;->j:Landroid/os/Message;

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_2

    .line 327
    :cond_5
    iget-object v0, p0, Lbs;->k:Landroid/widget/Button;

    .line 328
    .line 329
    if-ne p1, v0, :cond_6

    .line 330
    .line 331
    iget-object p1, p0, Lbs;->m:Landroid/os/Message;

    .line 332
    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_2

    .line 340
    :cond_6
    iget-object p1, p0, Lbs;->n:Landroid/widget/Button;

    .line 341
    .line 342
    :goto_2
    if-eqz v1, :cond_7

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 345
    .line 346
    .line 347
    :cond_7
    iget-object p1, p0, Lbs;->b:Lco;

    .line 348
    .line 349
    iget-object p0, p0, Lbs;->E:Landroid/os/Handler;

    .line 350
    .line 351
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_7
    iget-object p0, p0, Lew;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lde;

    .line 362
    .line 363
    invoke-virtual {p0}, Lde;->f()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    if-ne p1, v1, :cond_9

    .line 368
    .line 369
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 370
    .line 371
    invoke-virtual {p0, v2, v0}, Lrr;->z(II)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_9
    const v1, 0x7f0b011f

    .line 376
    .line 377
    .line 378
    const v2, 0x7f0b0120

    .line 379
    .line 380
    .line 381
    if-ne p1, v2, :cond_a

    .line 382
    .line 383
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 384
    .line 385
    invoke-virtual {p0, v1, v0}, Lrr;->z(II)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_a
    if-ne p1, v1, :cond_b

    .line 390
    .line 391
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 392
    .line 393
    invoke-virtual {p0, v2, v0}, Lrr;->z(II)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_b
    const v1, 0x7f0b0121

    .line 398
    .line 399
    .line 400
    const v2, 0x7f0b0122

    .line 401
    .line 402
    .line 403
    if-ne p1, v2, :cond_c

    .line 404
    .line 405
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 406
    .line 407
    invoke-virtual {p0, v1, v0}, Lrr;->z(II)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_c
    if-ne p1, v1, :cond_d

    .line 412
    .line 413
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 414
    .line 415
    invoke-virtual {p0, v2, v0}, Lrr;->z(II)V

    .line 416
    .line 417
    .line 418
    :cond_d
    :goto_3
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
