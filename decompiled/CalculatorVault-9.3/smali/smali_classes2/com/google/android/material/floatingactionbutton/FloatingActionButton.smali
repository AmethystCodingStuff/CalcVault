.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lbys;
.source "PG"

# interfaces
.implements Lbzv;
.implements Ltb;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Rect;

.field private final m:Lbxn;

.field private n:Lbya;

.field private final o:Lapa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 495
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04026d

    .line 494
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7f150793

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v4, v1, v2, v3}, Lcal;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v0, v4, v1, v2}, Lbys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lbyb;->b:[I

    .line 38
    .line 39
    invoke-static {v4, v1, v5, v2, v3}, Lbyn;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static {v4, v5, v6}, Lbzd;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, -0x1

    .line 52
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static {v9, v10}, La;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iput-object v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    const/16 v9, 0xc

    .line 64
    .line 65
    invoke-static {v4, v5, v9}, Lbzd;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iput-object v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iput v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 77
    .line 78
    const/4 v8, 0x6

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iput v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iput v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-virtual {v5, v8, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/16 v12, 0x9

    .line 100
    .line 101
    invoke-virtual {v5, v12, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/16 v13, 0xb

    .line 106
    .line 107
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/16 v13, 0x10

    .line 112
    .line 113
    invoke-virtual {v5, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const v14, 0x7f070540

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/16 v14, 0xa

    .line 131
    .line 132
    invoke-virtual {v5, v14, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    iput v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iget v10, v15, Lbya;->z:I

    .line 143
    .line 144
    if-eq v10, v14, :cond_0

    .line 145
    .line 146
    iput v14, v15, Lbya;->z:I

    .line 147
    .line 148
    invoke-virtual {v15}, Lbya;->h()V

    .line 149
    .line 150
    .line 151
    :cond_0
    const/16 v10, 0xf

    .line 152
    .line 153
    invoke-static {v4, v5, v10}, Lbvj;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbvj;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/16 v14, 0x8

    .line 158
    .line 159
    invoke-static {v4, v5, v14}, Lbvj;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbvj;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    sget-object v15, Lbzm;->a:Lbzb;

    .line 164
    .line 165
    invoke-static {v4, v1, v2, v3, v15}, Lbzm;->i(Landroid/content/Context;Landroid/util/AttributeSet;IILbzb;)Lbzl;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Lbzm;

    .line 170
    .line 171
    invoke-direct {v4, v3}, Lbzm;-><init>(Lbzl;)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x5

    .line 175
    invoke-virtual {v5, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual {v0, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lapa;

    .line 190
    .line 191
    invoke-direct {v5, v0}, Lapa;-><init>(Landroid/widget/ImageView;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lapa;

    .line 195
    .line 196
    invoke-virtual {v5, v1, v2}, Lapa;->j(Landroid/util/AttributeSet;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lbxn;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lbxn;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lbxn;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v4}, Lbya;->g(Lbzm;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 220
    .line 221
    iget-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    iget v15, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 224
    .line 225
    move/from16 v16, v9

    .line 226
    .line 227
    iget-object v9, v1, Lbya;->l:Lbzm;

    .line 228
    .line 229
    invoke-static {v9}, La;->O(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lbxz;

    .line 233
    .line 234
    invoke-direct {v7, v9}, Lbzg;-><init>(Lbzm;)V

    .line 235
    .line 236
    .line 237
    iput-object v7, v1, Lbya;->m:Lbzg;

    .line 238
    .line 239
    iget-object v7, v1, Lbya;->m:Lbzg;

    .line 240
    .line 241
    invoke-virtual {v7, v2}, Lbzg;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 242
    .line 243
    .line 244
    if-eqz v4, :cond_1

    .line 245
    .line 246
    iget-object v7, v1, Lbya;->m:Lbzg;

    .line 247
    .line 248
    invoke-virtual {v7, v4}, Lbzg;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    iget-object v4, v1, Lbya;->m:Lbzg;

    .line 252
    .line 253
    iget-object v7, v1, Lbya;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v4, v7}, Lbzg;->i(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    if-lez v15, :cond_3

    .line 263
    .line 264
    iget-object v4, v1, Lbya;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-instance v7, Lbxp;

    .line 271
    .line 272
    iget-object v9, v1, Lbya;->l:Lbzm;

    .line 273
    .line 274
    invoke-static {v9}, La;->O(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v7, v9}, Lbxp;-><init>(Lbzm;)V

    .line 278
    .line 279
    .line 280
    const v9, 0x7f06005d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    const v6, 0x7f06005c

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    move-object/from16 p2, v5

    .line 295
    .line 296
    const v5, 0x7f06005a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const v0, 0x7f06005b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v9, v7, Lbxp;->c:I

    .line 311
    .line 312
    iput v6, v7, Lbxp;->d:I

    .line 313
    .line 314
    iput v5, v7, Lbxp;->e:I

    .line 315
    .line 316
    iput v0, v7, Lbxp;->f:I

    .line 317
    .line 318
    iget v0, v7, Lbxp;->b:F

    .line 319
    .line 320
    int-to-float v4, v15

    .line 321
    cmpl-float v0, v0, v4

    .line 322
    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    iput v4, v7, Lbxp;->b:F

    .line 326
    .line 327
    iget-object v0, v7, Lbxp;->a:Landroid/graphics/Paint;

    .line 328
    .line 329
    const v5, 0x3faaa993    # 1.3333f

    .line 330
    .line 331
    .line 332
    mul-float/2addr v4, v5

    .line 333
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, v7, Lbxp;->g:Z

    .line 338
    .line 339
    invoke-virtual {v7}, Lbxp;->invalidateSelf()V

    .line 340
    .line 341
    .line 342
    :cond_2
    invoke-virtual {v7, v2}, Lbxp;->b(Landroid/content/res/ColorStateList;)V

    .line 343
    .line 344
    .line 345
    iput-object v7, v1, Lbya;->o:Lbxp;

    .line 346
    .line 347
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    iget-object v4, v1, Lbya;->o:Lbxp;

    .line 353
    .line 354
    invoke-static {v4}, La;->O(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    aput-object v4, v2, v16

    .line 358
    .line 359
    iget-object v4, v1, Lbya;->m:Lbzg;

    .line 360
    .line 361
    invoke-static {v4}, La;->O(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/16 v17, 0x1

    .line 365
    .line 366
    aput-object v4, v2, v17

    .line 367
    .line 368
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    move-object v2, v0

    .line 372
    const/4 v0, 0x0

    .line 373
    goto :goto_0

    .line 374
    :cond_3
    move-object/from16 p2, v5

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iput-object v0, v1, Lbya;->o:Lbxp;

    .line 378
    .line 379
    iget-object v2, v1, Lbya;->m:Lbzg;

    .line 380
    .line 381
    :goto_0
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 382
    .line 383
    invoke-static/range {p2 .. p2}, Lbyw;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-direct {v4, v5, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v1, Lbya;->n:Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    iget-object v0, v1, Lbya;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v2, v1, Lbya;->m:Lbzg;

    .line 399
    .line 400
    invoke-static {v0, v4, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbzg;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 401
    .line 402
    .line 403
    iput-object v4, v1, Lbya;->p:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput v13, v0, Lbya;->u:I

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget v1, v0, Lbya;->r:F

    .line 416
    .line 417
    cmpl-float v1, v1, v8

    .line 418
    .line 419
    if-eqz v1, :cond_4

    .line 420
    .line 421
    iput v8, v0, Lbya;->r:F

    .line 422
    .line 423
    iget v1, v0, Lbya;->s:F

    .line 424
    .line 425
    iget v2, v0, Lbya;->t:F

    .line 426
    .line 427
    invoke-virtual {v0, v8, v1, v2}, Lbya;->e(FFF)V

    .line 428
    .line 429
    .line 430
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget v1, v0, Lbya;->s:F

    .line 435
    .line 436
    cmpl-float v1, v1, v12

    .line 437
    .line 438
    if-eqz v1, :cond_5

    .line 439
    .line 440
    iput v12, v0, Lbya;->s:F

    .line 441
    .line 442
    iget v1, v0, Lbya;->r:F

    .line 443
    .line 444
    iget v2, v0, Lbya;->t:F

    .line 445
    .line 446
    invoke-virtual {v0, v1, v12, v2}, Lbya;->e(FFF)V

    .line 447
    .line 448
    .line 449
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget v1, v0, Lbya;->t:F

    .line 454
    .line 455
    cmpl-float v1, v1, v11

    .line 456
    .line 457
    if-eqz v1, :cond_6

    .line 458
    .line 459
    iput v11, v0, Lbya;->t:F

    .line 460
    .line 461
    iget v1, v0, Lbya;->r:F

    .line 462
    .line 463
    iget v2, v0, Lbya;->s:F

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2, v11}, Lbya;->e(FFF)V

    .line 466
    .line 467
    .line 468
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v10, v0, Lbya;->w:Lbvj;

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v14, v0, Lbya;->x:Lbvj;

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-boolean v3, v0, Lbya;->q:Z

    .line 485
    .line 486
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 491
    .line 492
    .line 493
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbys;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const p0, 0x7f070074

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const p0, 0x7f070073

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x1d6

    .line 49
    .line 50
    if-ge p1, v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method private final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ltc;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lbya;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lbya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbya;

    .line 6
    .line 7
    new-instance v1, Lccv;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lccv;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lbya;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lccv;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lbya;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final d(Lbzm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbya;->g(Lbzm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbys;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lbya;->m:Lbzg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbya;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lbxk;->e(Landroid/view/View;Lbzg;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbys;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lbya;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbya;->i()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcae;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lbys;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcae;

    .line 10
    .line 11
    iget-object v0, p1, Labr;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lbys;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lbxn;

    .line 17
    .line 18
    iget-object p1, p1, Lcae;->a:Lmy;

    .line 19
    .line 20
    const-string v0, "expandableWidgetHelper"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1}, La;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "expanded"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lbxn;->b:Z

    .line 39
    .line 40
    const-string v0, "expandedComponentIdHint"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lbxn;->c:I

    .line 47
    .line 48
    iget-boolean p1, p0, Lbxn;->b:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lbxn;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Lcrt;

    .line 65
    .line 66
    iget-object v0, v0, Lcrt;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lmy;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ltf;

    .line 101
    .line 102
    iget-object v3, v3, Ltf;->a:Ltc;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, p1, v2, p0}, Ltc;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Lbys;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcae;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcae;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcae;->a:Lmy;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lbxn;

    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "expanded"

    .line 27
    .line 28
    iget-boolean v4, p0, Lbxn;->b:Z

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v3, "expandedComponentIdHint"

    .line 34
    .line 35
    iget p0, p0, Lbxn;->c:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "expandableWidgetHelper"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Lmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v2, v4

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr v2, v1

    .line 49
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lbya;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbya;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    neg-int v1, v1

    .line 58
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    float-to-int v2, v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    return v3

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lbys;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lbya;->m:Lbzg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbzg;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbya;->o:Lbxp;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbxp;->b(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lbya;->m:Lbzg;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbzg;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbys;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbys;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbys;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lbya;->m:Lbzg;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbzg;->k(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lbys;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lbya;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lapa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapa;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbys;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbys;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbys;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbys;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbys;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 5
    .line 6
    .line 7
    return-void
.end method
