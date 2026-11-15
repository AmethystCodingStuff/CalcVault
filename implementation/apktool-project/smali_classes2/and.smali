.class public final Land;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lamw;Lbw;Landroid/view/ViewTreeObserver;I)V
    .locals 0

    .line 1
    iput p4, p0, Land;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Land;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Land;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Land;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lane;Landroid/app/Activity;I)V
    .locals 0

    .line 13
    iput p4, p0, Land;->d:I

    iput-object p1, p0, Land;->b:Ljava/lang/Object;

    iput-object p2, p0, Land;->c:Ljava/lang/Object;

    iput-object p3, p0, Land;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 1
    iget v0, p0, Land;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lkp;

    .line 7
    .line 8
    iget-object v2, p0, Land;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v2, v3}, Lkp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Land;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lamw;

    .line 18
    .line 19
    iget-object v2, v2, Lamw;->ad:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Land;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Land;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Land;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    check-cast v0, Lane;

    .line 54
    .line 55
    iget-object v3, v0, Lane;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v3}, Ldei;->L(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lana;

    .line 79
    .line 80
    invoke-interface {v4}, Lana;->a()Lanf;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Lanf;

    .line 110
    .line 111
    iget v7, v6, Lanf;->b:I

    .line 112
    .line 113
    and-int/2addr v7, v1

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    iget-object v7, v6, Lanf;->f:Lang;

    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    sget-object v7, Lang;->a:Lang;

    .line 121
    .line 122
    :cond_4
    iget v7, v7, Lang;->d:I

    .line 123
    .line 124
    if-lez v7, :cond_3

    .line 125
    .line 126
    iget-object v7, v0, Lane;->c:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    iget-object v6, v6, Lanf;->f:Lang;

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    sget-object v6, Lang;->a:Lang;

    .line 133
    .line 134
    :cond_5
    iget-object v6, v6, Lang;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v3}, Ldei;->L(Ljava/lang/Iterable;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lanf;

    .line 170
    .line 171
    iget-object v4, v4, Lanf;->f:Lang;

    .line 172
    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    sget-object v4, Lang;->a:Lang;

    .line 176
    .line 177
    :cond_7
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, 0x0

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    move-object v3, v4

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    move-object v6, v3

    .line 205
    check-cast v6, Lang;

    .line 206
    .line 207
    iget v6, v6, Lang;->d:I

    .line 208
    .line 209
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object v8, v7

    .line 214
    check-cast v8, Lang;

    .line 215
    .line 216
    iget v8, v8, Lang;->d:I

    .line 217
    .line 218
    if-le v6, v8, :cond_a

    .line 219
    .line 220
    move v9, v8

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    move v9, v6

    .line 223
    :goto_4
    if-le v6, v8, :cond_b

    .line 224
    .line 225
    move-object v3, v7

    .line 226
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    move v6, v9

    .line 233
    goto :goto_3

    .line 234
    :cond_c
    :goto_5
    check-cast v3, Lang;

    .line 235
    .line 236
    if-nez v3, :cond_d

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_d
    iget-object p0, p0, Land;->a:Landroid/app/Activity;

    .line 241
    .line 242
    iput-boolean v1, v0, Lane;->d:Z

    .line 243
    .line 244
    const v2, 0x7f0b01be

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    const v6, 0x7f0e0087

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const v4, 0x7f0b017a

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v4, :cond_f

    .line 273
    .line 274
    iget v6, v3, Lang;->c:I

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lane;->a()V

    .line 280
    .line 281
    .line 282
    new-instance v4, Laoo;

    .line 283
    .line 284
    invoke-direct {v4, p0, v2}, Laoo;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, v4, Laoo;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v6, p0

    .line 290
    check-cast v6, Laka;

    .line 291
    .line 292
    invoke-virtual {v6}, Laka;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/16 v8, 0xc8

    .line 301
    .line 302
    invoke-static {v7, v8}, Laoo;->g(Landroid/util/DisplayMetrics;I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    int-to-float v7, v7

    .line 307
    iput v7, v6, Laka;->g:F

    .line 308
    .line 309
    invoke-virtual {v6}, Laka;->isShown()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_e

    .line 314
    .line 315
    invoke-virtual {v6}, Laka;->requestLayout()V

    .line 316
    .line 317
    .line 318
    :cond_e
    new-instance v7, Lanb;

    .line 319
    .line 320
    invoke-direct {v7, v4, v2}, Lanb;-><init>(Laoo;Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v7}, Laka;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lanc;

    .line 327
    .line 328
    invoke-direct {v2, v3, v0, v5}, Lanc;-><init>(Lang;Lane;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2}, Laoo;->j(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 332
    .line 333
    .line 334
    :try_start_0
    move-object v2, p0

    .line 335
    check-cast v2, Laka;

    .line 336
    .line 337
    iget-object v2, v2, Laka;->a:Landroid/widget/PopupWindow;

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 340
    .line 341
    .line 342
    move-object v2, p0

    .line 343
    check-cast v2, Laka;

    .line 344
    .line 345
    iget-object v2, v2, Laka;->a:Landroid/widget/PopupWindow;

    .line 346
    .line 347
    const v3, 0x1030002

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 351
    .line 352
    .line 353
    move-object v2, p0

    .line 354
    check-cast v2, Laka;

    .line 355
    .line 356
    iget-object v2, v2, Laka;->a:Landroid/widget/PopupWindow;

    .line 357
    .line 358
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 359
    .line 360
    move-object v6, p0

    .line 361
    check-cast v6, Laka;

    .line 362
    .line 363
    iget-object v6, v6, Laka;->e:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const-string v7, ""

    .line 370
    .line 371
    invoke-direct {v3, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    move-object v2, p0

    .line 378
    check-cast v2, Laka;

    .line 379
    .line 380
    iget-object v2, v2, Laka;->a:Landroid/widget/PopupWindow;

    .line 381
    .line 382
    move-object v3, p0

    .line 383
    check-cast v3, Laka;

    .line 384
    .line 385
    iget-boolean v3, v3, Laka;->b:Z

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 388
    .line 389
    .line 390
    move-object v2, p0

    .line 391
    check-cast v2, Laka;

    .line 392
    .line 393
    iget-object v2, v2, Laka;->a:Landroid/widget/PopupWindow;

    .line 394
    .line 395
    check-cast p0, Laka;

    .line 396
    .line 397
    iget-object p0, p0, Laka;->e:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v2, p0, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    .line 402
    :catchall_0
    iput-object v4, v0, Lane;->e:Laoo;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v0, "Cannot find message view in tooltip."

    .line 408
    .line 409
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p0

    .line 413
    :cond_10
    :goto_6
    return v1
.end method
