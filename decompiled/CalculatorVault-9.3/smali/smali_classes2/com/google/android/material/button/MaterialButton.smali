.class public Lcom/google/android/material/button/MaterialButton;
.super Lfn;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lbzv;


# static fields
.field private static final g:[I

.field private static final h:[I


# instance fields
.field private A:I

.field private B:F

.field private C:I

.field private D:I

.field public final b:Lbwt;

.field public c:Z

.field public d:I

.field public e:Z

.field f:I

.field private final i:Ljava/util/LinkedHashSet;

.field private j:Landroid/graphics/PorterDuff$Mode;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->g:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->h:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 887
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403b0

    .line 886
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

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
    const v3, 0x7f0403d4

    .line 8
    .line 9
    .line 10
    filled-new-array {v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f150acb

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-static {v5, v1, v2, v4, v3}, Lcal;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v3, v1, v2}, Lfn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->i:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v0, Lcom/google/android/material/button/MaterialButton;->w:Z

    .line 35
    .line 36
    iput-boolean v3, v0, Lcom/google/android/material/button/MaterialButton;->x:Z

    .line 37
    .line 38
    const/high16 v5, -0x80000000

    .line 39
    .line 40
    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 41
    .line 42
    const/high16 v6, -0x31000000

    .line 43
    .line 44
    iput v6, v0, Lcom/google/android/material/button/MaterialButton;->B:F

    .line 45
    .line 46
    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 47
    .line 48
    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 49
    .line 50
    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lbwv;->a:[I

    .line 57
    .line 58
    invoke-static {v5, v1, v6, v2, v4}, Lbyn;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v7, 0xd

    .line 63
    .line 64
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iput v7, v0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    const/4 v8, -0x1

    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-static {v7, v9}, La;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v9, 0xf

    .line 90
    .line 91
    invoke-static {v7, v6, v9}, Lbzd;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/16 v9, 0xb

    .line 102
    .line 103
    invoke-static {v7, v6, v9}, Lbzd;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    const/16 v7, 0xc

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iput v7, v0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 117
    .line 118
    const/16 v7, 0xe

    .line 119
    .line 120
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iput v7, v0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 125
    .line 126
    const/16 v7, 0x16

    .line 127
    .line 128
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    invoke-static {v7, v10}, La;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    const/16 v7, 0x15

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10, v6, v7}, Lbzd;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iget-object v7, v0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    :goto_0
    iput-object v7, v0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    const/16 v7, 0x14

    .line 162
    .line 163
    const/4 v10, 0x3

    .line 164
    invoke-virtual {v6, v7, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iput v7, v0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/16 v11, 0x13

    .line 175
    .line 176
    invoke-static {v7, v6, v11}, Lbzd;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-nez v7, :cond_1

    .line 183
    .line 184
    move v7, v9

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move v7, v3

    .line 187
    :goto_1
    iput-boolean v7, v0, Lcom/google/android/material/button/MaterialButton;->p:Z

    .line 188
    .line 189
    const/16 v7, 0x17

    .line 190
    .line 191
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_2

    .line 196
    .line 197
    :goto_2
    const/4 v7, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v13, "xml"

    .line 208
    .line 209
    invoke-static {v12, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    new-instance v12, Lbzw;

    .line 217
    .line 218
    invoke-direct {v12, v5, v7}, Lbzw;-><init>(Landroid/content/Context;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Lbzw;->a()Lbzx;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_3
    if-nez v7, :cond_4

    .line 226
    .line 227
    invoke-static {v5, v1, v2, v4}, Lbzm;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbzl;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v7, Lbzm;

    .line 232
    .line 233
    invoke-direct {v7, v1}, Lbzm;-><init>(Lbzl;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    const/16 v1, 0x11

    .line 237
    .line 238
    invoke-virtual {v6, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    new-instance v2, Lbwt;

    .line 243
    .line 244
    invoke-direct {v2, v0, v7}, Lbwt;-><init>(Lcom/google/android/material/button/MaterialButton;Lbzk;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->b:Lbwt;

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iput v5, v2, Lbwt;->d:I

    .line 255
    .line 256
    invoke-virtual {v6, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iput v5, v2, Lbwt;->e:I

    .line 261
    .line 262
    const/4 v5, 0x4

    .line 263
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iput v5, v2, Lbwt;->f:I

    .line 268
    .line 269
    const/4 v5, 0x5

    .line 270
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iput v5, v2, Lbwt;->g:I

    .line 275
    .line 276
    const/16 v5, 0x9

    .line 277
    .line 278
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_5

    .line 283
    .line 284
    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iput v5, v2, Lbwt;->h:I

    .line 289
    .line 290
    iget-object v10, v2, Lbwt;->b:Lbzk;

    .line 291
    .line 292
    int-to-float v5, v5

    .line 293
    invoke-interface {v10, v5}, Lbzk;->c(F)Lbzm;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v2, v5}, Lbwt;->c(Lbzk;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    const/16 v5, 0x1a

    .line 301
    .line 302
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iput v5, v2, Lbwt;->i:I

    .line 307
    .line 308
    const/16 v5, 0x8

    .line 309
    .line 310
    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 315
    .line 316
    invoke-static {v5, v10}, La;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v2, Lbwt;->j:Landroid/graphics/PorterDuff$Mode;

    .line 321
    .line 322
    iget-object v5, v2, Lbwt;->a:Lcom/google/android/material/button/MaterialButton;

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/4 v10, 0x7

    .line 329
    invoke-static {v5, v6, v10}, Lbzd;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iput-object v5, v2, Lbwt;->k:Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    iget-object v5, v2, Lbwt;->a:Lcom/google/android/material/button/MaterialButton;

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const/16 v10, 0x19

    .line 342
    .line 343
    invoke-static {v5, v6, v10}, Lbzd;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iput-object v5, v2, Lbwt;->l:Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    iget-object v5, v2, Lbwt;->a:Lcom/google/android/material/button/MaterialButton;

    .line 350
    .line 351
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/16 v10, 0x12

    .line 356
    .line 357
    invoke-static {v5, v6, v10}, Lbzd;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iput-object v5, v2, Lbwt;->m:Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    const/4 v5, 0x6

    .line 364
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    iput-boolean v5, v2, Lbwt;->p:Z

    .line 369
    .line 370
    const/16 v5, 0xa

    .line 371
    .line 372
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iput v5, v2, Lbwt;->s:I

    .line 377
    .line 378
    const/16 v5, 0x1b

    .line 379
    .line 380
    invoke-virtual {v6, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iput-boolean v5, v2, Lbwt;->q:Z

    .line 385
    .line 386
    iget-object v5, v2, Lbwt;->a:Lcom/google/android/material/button/MaterialButton;

    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iget-object v10, v2, Lbwt;->a:Lcom/google/android/material/button/MaterialButton;

    .line 393
    .line 394
    invoke-virtual {v10}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    iget-object v12, v2, Lbwt;->a:Lcom/google/android/material/button/MaterialButton;

    .line 399
    .line 400
    invoke-virtual {v12}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    iget-object v13, v2, Lbwt;->a:Lcom/google/android/material/button/MaterialButton;

    .line 405
    .line 406
    invoke-virtual {v13}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_6

    .line 415
    .line 416
    invoke-virtual {v2}, Lbwt;->b()V

    .line 417
    .line 418
    .line 419
    move/from16 v17, v3

    .line 420
    .line 421
    move/from16 v16, v9

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_6
    iget-object v14, v2, Lbwt;->a:Lcom/google/android/material/button/MaterialButton;

    .line 426
    .line 427
    new-instance v15, Lbzg;

    .line 428
    .line 429
    iget-object v11, v2, Lbwt;->b:Lbzk;

    .line 430
    .line 431
    invoke-direct {v15, v11}, Lbzg;-><init>(Lbzk;)V

    .line 432
    .line 433
    .line 434
    iget-object v11, v2, Lbwt;->c:Lacj;

    .line 435
    .line 436
    if-eqz v11, :cond_7

    .line 437
    .line 438
    invoke-virtual {v15, v11}, Lbzg;->j(Lacj;)V

    .line 439
    .line 440
    .line 441
    :cond_7
    iget-object v11, v2, Lbwt;->t:Lccv;

    .line 442
    .line 443
    if-eqz v11, :cond_8

    .line 444
    .line 445
    iput-object v11, v15, Lbzg;->j:Lccv;

    .line 446
    .line 447
    :cond_8
    iget-object v11, v2, Lbwt;->a:Lcom/google/android/material/button/MaterialButton;

    .line 448
    .line 449
    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v15, v11}, Lbzg;->i(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    move/from16 v16, v9

    .line 457
    .line 458
    iget-object v9, v2, Lbwt;->k:Landroid/content/res/ColorStateList;

    .line 459
    .line 460
    invoke-virtual {v15, v9}, Lbzg;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 461
    .line 462
    .line 463
    iget-object v9, v2, Lbwt;->j:Landroid/graphics/PorterDuff$Mode;

    .line 464
    .line 465
    if-eqz v9, :cond_9

    .line 466
    .line 467
    invoke-virtual {v15, v9}, Lbzg;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 468
    .line 469
    .line 470
    :cond_9
    iget v9, v2, Lbwt;->i:I

    .line 471
    .line 472
    int-to-float v9, v9

    .line 473
    iget-object v4, v2, Lbwt;->l:Landroid/content/res/ColorStateList;

    .line 474
    .line 475
    invoke-virtual {v15, v9}, Lbzg;->p(F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v4}, Lbzg;->o(Landroid/content/res/ColorStateList;)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Lbzg;

    .line 482
    .line 483
    iget-object v9, v2, Lbwt;->b:Lbzk;

    .line 484
    .line 485
    invoke-direct {v4, v9}, Lbzg;-><init>(Lbzk;)V

    .line 486
    .line 487
    .line 488
    iget-object v9, v2, Lbwt;->c:Lacj;

    .line 489
    .line 490
    if-eqz v9, :cond_a

    .line 491
    .line 492
    invoke-virtual {v4, v9}, Lbzg;->j(Lacj;)V

    .line 493
    .line 494
    .line 495
    :cond_a
    invoke-virtual {v4, v3}, Lbzg;->setTint(I)V

    .line 496
    .line 497
    .line 498
    iget v9, v2, Lbwt;->i:I

    .line 499
    .line 500
    int-to-float v9, v9

    .line 501
    invoke-virtual {v4, v9}, Lbzg;->p(F)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v4, v9}, Lbzg;->o(Landroid/content/res/ColorStateList;)V

    .line 509
    .line 510
    .line 511
    new-instance v9, Lbzg;

    .line 512
    .line 513
    move/from16 v17, v3

    .line 514
    .line 515
    iget-object v3, v2, Lbwt;->b:Lbzk;

    .line 516
    .line 517
    invoke-direct {v9, v3}, Lbzg;-><init>(Lbzk;)V

    .line 518
    .line 519
    .line 520
    iput-object v9, v2, Lbwt;->n:Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    iget-object v3, v2, Lbwt;->c:Lacj;

    .line 523
    .line 524
    if-eqz v3, :cond_b

    .line 525
    .line 526
    iget-object v9, v2, Lbwt;->n:Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    check-cast v9, Lbzg;

    .line 529
    .line 530
    invoke-virtual {v9, v3}, Lbzg;->j(Lacj;)V

    .line 531
    .line 532
    .line 533
    :cond_b
    iget-object v3, v2, Lbwt;->n:Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 539
    .line 540
    iget-object v8, v2, Lbwt;->m:Landroid/content/res/ColorStateList;

    .line 541
    .line 542
    invoke-static {v8}, Lbyw;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 547
    .line 548
    move-object/from16 p3, v4

    .line 549
    .line 550
    const/4 v4, 0x2

    .line 551
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    aput-object p3, v4, v17

    .line 554
    .line 555
    aput-object v15, v4, v16

    .line 556
    .line 557
    invoke-direct {v9, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 558
    .line 559
    .line 560
    new-instance v18, Landroid/graphics/drawable/InsetDrawable;

    .line 561
    .line 562
    iget v4, v2, Lbwt;->d:I

    .line 563
    .line 564
    iget v15, v2, Lbwt;->f:I

    .line 565
    .line 566
    move/from16 v20, v4

    .line 567
    .line 568
    iget v4, v2, Lbwt;->e:I

    .line 569
    .line 570
    move/from16 v22, v4

    .line 571
    .line 572
    iget v4, v2, Lbwt;->g:I

    .line 573
    .line 574
    move/from16 v23, v4

    .line 575
    .line 576
    move-object/from16 v19, v9

    .line 577
    .line 578
    move/from16 v21, v15

    .line 579
    .line 580
    invoke-direct/range {v18 .. v23}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v4, v18

    .line 584
    .line 585
    iget-object v9, v2, Lbwt;->n:Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    invoke-direct {v3, v8, v4, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    iput-object v3, v2, Lbwt;->r:Landroid/graphics/drawable/RippleDrawable;

    .line 591
    .line 592
    iget-object v3, v2, Lbwt;->r:Landroid/graphics/drawable/RippleDrawable;

    .line 593
    .line 594
    invoke-static {v11, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 595
    .line 596
    .line 597
    iget-object v3, v2, Lbwt;->r:Landroid/graphics/drawable/RippleDrawable;

    .line 598
    .line 599
    invoke-super {v14, v3}, Lfn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lbwt;->a()Lbzg;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-eqz v3, :cond_c

    .line 607
    .line 608
    iget v4, v2, Lbwt;->s:I

    .line 609
    .line 610
    int-to-float v4, v4

    .line 611
    invoke-virtual {v3, v4}, Lbzg;->k(F)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v2, Lbwt;->a:Lcom/google/android/material/button/MaterialButton;

    .line 615
    .line 616
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v3, v4}, Lbzg;->setState([I)Z

    .line 621
    .line 622
    .line 623
    :cond_c
    iget-object v4, v2, Lbwt;->a:Lcom/google/android/material/button/MaterialButton;

    .line 624
    .line 625
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    instance-of v8, v4, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 630
    .line 631
    if-eqz v8, :cond_d

    .line 632
    .line 633
    check-cast v4, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_d
    instance-of v8, v4, Landroid/graphics/drawable/DrawableWrapper;

    .line 637
    .line 638
    if-eqz v8, :cond_e

    .line 639
    .line 640
    move-object v8, v4

    .line 641
    check-cast v8, Landroid/graphics/drawable/DrawableWrapper;

    .line 642
    .line 643
    invoke-virtual {v8}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    instance-of v9, v8, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 648
    .line 649
    if-eqz v9, :cond_e

    .line 650
    .line 651
    move-object v4, v8

    .line 652
    check-cast v4, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_e
    instance-of v8, v4, Landroid/graphics/drawable/LayerDrawable;

    .line 656
    .line 657
    if-eqz v8, :cond_10

    .line 658
    .line 659
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 660
    .line 661
    move/from16 v8, v17

    .line 662
    .line 663
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-ge v8, v9, :cond_10

    .line 668
    .line 669
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    instance-of v11, v9, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 674
    .line 675
    if-eqz v11, :cond_f

    .line 676
    .line 677
    move-object v4, v9

    .line 678
    check-cast v4, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_10
    const/4 v4, 0x0

    .line 685
    :goto_5
    if-eqz v4, :cond_11

    .line 686
    .line 687
    invoke-virtual {v4, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Lbzg;)V

    .line 688
    .line 689
    .line 690
    :cond_11
    :goto_6
    iget-object v3, v2, Lbwt;->a:Lcom/google/android/material/button/MaterialButton;

    .line 691
    .line 692
    iget v4, v2, Lbwt;->d:I

    .line 693
    .line 694
    add-int/2addr v5, v4

    .line 695
    iget v4, v2, Lbwt;->f:I

    .line 696
    .line 697
    add-int/2addr v10, v4

    .line 698
    iget v4, v2, Lbwt;->e:I

    .line 699
    .line 700
    add-int/2addr v12, v4

    .line 701
    iget v2, v2, Lbwt;->g:I

    .line 702
    .line 703
    add-int/2addr v13, v2

    .line 704
    invoke-virtual {v3, v5, v10, v12, v13}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 705
    .line 706
    .line 707
    move/from16 v3, v16

    .line 708
    .line 709
    move/from16 v2, v17

    .line 710
    .line 711
    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-direct {v0, v4}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    .line 716
    .line 717
    .line 718
    instance-of v3, v7, Lbzx;

    .line 719
    .line 720
    if-eqz v3, :cond_15

    .line 721
    .line 722
    iget-object v3, v0, Lcom/google/android/material/button/MaterialButton;->b:Lbwt;

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const v5, 0x7f04042c

    .line 729
    .line 730
    .line 731
    invoke-static {v4, v5}, Lbzd;->e(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    if-nez v5, :cond_12

    .line 736
    .line 737
    sget-object v5, Lbyt;->a:[I

    .line 738
    .line 739
    const v7, 0x7f15020f

    .line 740
    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    invoke-virtual {v4, v8, v5, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    goto :goto_7

    .line 748
    :cond_12
    iget v2, v5, Landroid/util/TypedValue;->resourceId:I

    .line 749
    .line 750
    sget-object v5, Lbyt;->a:[I

    .line 751
    .line 752
    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    :goto_7
    new-instance v2, Lacj;

    .line 757
    .line 758
    invoke-direct {v2}, Lacj;-><init>()V

    .line 759
    .line 760
    .line 761
    const/4 v5, 0x1

    .line 762
    const/4 v7, 0x1

    .line 763
    :try_start_0
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    cmpl-float v7, v8, v5

    .line 768
    .line 769
    if-eqz v7, :cond_14

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    cmpl-float v5, v9, v5

    .line 777
    .line 778
    if-eqz v5, :cond_13

    .line 779
    .line 780
    invoke-virtual {v2, v8}, Lacj;->e(F)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v9}, Lacj;->c(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 787
    .line 788
    .line 789
    iput-object v2, v3, Lbwt;->c:Lacj;

    .line 790
    .line 791
    iget-object v2, v3, Lbwt;->b:Lbzk;

    .line 792
    .line 793
    instance-of v2, v2, Lbzx;

    .line 794
    .line 795
    if-eqz v2, :cond_16

    .line 796
    .line 797
    invoke-virtual {v3}, Lbwt;->d()V

    .line 798
    .line 799
    .line 800
    goto :goto_8

    .line 801
    :cond_13
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    const-string v1, "A MaterialSpring style must have a damping value."

    .line 804
    .line 805
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 810
    .line 811
    const-string v1, "A MaterialSpring style must have stiffness value."

    .line 812
    .line 813
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    :catchall_0
    move-exception v0

    .line 818
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_15
    move v7, v2

    .line 823
    :cond_16
    :goto_8
    iget-boolean v2, v0, Lcom/google/android/material/button/MaterialButton;->c:Z

    .line 824
    .line 825
    if-eq v2, v1, :cond_18

    .line 826
    .line 827
    iput-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->c:Z

    .line 828
    .line 829
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButton;->b:Lbwt;

    .line 830
    .line 831
    if-eqz v1, :cond_17

    .line 832
    .line 833
    new-instance v1, Lccv;

    .line 834
    .line 835
    const/4 v8, 0x0

    .line 836
    invoke-direct {v1, v0, v8}, Lccv;-><init>(Ljava/lang/Object;[B)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v1}, Lbwt;->e(Lccv;)V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_17
    const/4 v8, 0x0

    .line 844
    invoke-virtual {v2, v8}, Lbwt;->e(Lccv;)V

    .line 845
    .line 846
    .line 847
    :goto_9
    new-instance v1, Lccb;

    .line 848
    .line 849
    const/4 v3, 0x1

    .line 850
    invoke-direct {v1, v0, v3}, Lccb;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_18
    const/4 v3, 0x1

    .line 858
    :goto_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 859
    .line 860
    .line 861
    iget v1, v0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    if-eqz v1, :cond_19

    .line 869
    .line 870
    move v2, v3

    .line 871
    goto :goto_b

    .line 872
    :cond_19
    move v2, v7

    .line 873
    :goto_b
    invoke-direct {v0, v2}, Lcom/google/android/material/button/MaterialButton;->p(Z)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 877
    .line 878
    if-eqz v1, :cond_1a

    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_1a
    move v3, v7

    .line 882
    :goto_c
    invoke-direct {v0, v3}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    .line 883
    .line 884
    .line 885
    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method private final B()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbwt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lbwt;->o:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final i(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    sub-int/2addr p1, v2

    .line 41
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 42
    .line 43
    sub-int/2addr p1, v3

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->n()Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->y()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq p2, v0, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v1, 0x1

    .line 69
    :goto_2
    if-eq p0, v1, :cond_6

    .line 70
    .line 71
    neg-int p0, p1

    .line 72
    return p0

    .line 73
    :cond_6
    return p1
.end method

.method private final j(II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    sub-int/2addr p1, v0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr p1, v0

    .line 82
    sub-int/2addr p1, p2

    .line 83
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 84
    .line 85
    sub-int/2addr p1, p2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-int/2addr p1, p0

    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method private final k()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    return p0
.end method

.method private final l(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->z()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    return-object v0

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    return-object v0
.end method

.method private final m(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->v()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->w()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    return-object v1
.end method

.method private final n()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x6

    .line 9
    if-eq v0, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getGravity()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v0, 0x800007

    .line 31
    .line 32
    .line 33
    and-int/2addr p0, v0

    .line 34
    if-eq p0, v1, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    const v0, 0x800005

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0
.end method

.method private final o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_3

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lbwu;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->x:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->x:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbwq;

    .line 49
    .line 50
    invoke-interface {v0}, Lbwq;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->x:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lbwu;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method private final p(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "iconGravity cannot have the same alignment as secondaryIconGravity"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    aget-object v3, v0, v2

    .line 105
    .line 106
    aget-object v4, v0, v1

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    aget-object v0, v0, v5

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->w()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-ne v3, v6, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    :goto_1
    move v0, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->v()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-ne v0, v3, :cond_7

    .line 133
    .line 134
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->x()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    if-eq v4, v0, :cond_a

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    move v0, v2

    .line 146
    :goto_3
    if-nez p1, :cond_b

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->w()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->l(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->l(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->v()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->l(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->l(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->x()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->l(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->l(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    :goto_4
    return-void
.end method

.method private final q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->x()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->p(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->j(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 61
    .line 62
    if-eq p2, p1, :cond_6

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->p(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 71
    .line 72
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->u(I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->p(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->i(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 93
    .line 94
    if-eq p2, p1, :cond_6

    .line 95
    .line 96
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->p(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method private final r(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "secondaryIconGravity cannot have the same alignment as iconGravity"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    .line 88
    .line 89
    if-nez v0, :cond_e

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->t()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x0

    .line 108
    aget-object v3, v0, v2

    .line 109
    .line 110
    aget-object v4, v0, v1

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    aget-object v0, v0, v5

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-ne v3, v6, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    :goto_1
    move v0, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->z()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-ne v0, v3, :cond_7

    .line 137
    .line 138
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    if-eq v4, v0, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    move v0, v2

    .line 150
    :goto_3
    if-nez p1, :cond_b

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->m(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->m(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->z()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->m(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->m(I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->m(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->m(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method

.method private final s(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->j(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 61
    .line 62
    if-eq p2, p1, :cond_6

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 71
    .line 72
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->u(I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->i(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    .line 93
    .line 94
    if-eq p2, p1, :cond_6

    .line 95
    .line 96
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method private final t()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    return v2
.end method

.method private final u(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->n()Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    if-ne p0, p1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    return v2

    .line 30
    :cond_3
    return v0
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final w()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method private final x()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final z()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    const-class p0, Landroid/widget/Button;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-class p0, Landroid/widget/CompoundButton;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d(Lbzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbwt;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwt;->c(Lbzk;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbwt;

    .line 8
    .line 9
    iget-object v0, p0, Lbwt;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lbwt;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbwt;->a()Lbzg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lbwt;->a()Lbzg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lbwt;->k:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbzg;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lfn;->a:Lfm;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lfm;->a:Ljt;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljt;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lfm;->a:Ljt;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lfm;->a:Ljt;

    .line 47
    .line 48
    iput-object p1, v0, Ljt;->a:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v0, Ljt;->d:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lfm;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbwt;

    .line 8
    .line 9
    iget-object v0, p0, Lbwt;->j:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lbwt;->j:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbwt;->a()Lbzg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lbwt;->j:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lbwt;->a()Lbzg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lbwt;->j:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbzg;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lfn;->a:Lfm;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lfm;->a:Ljt;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljt;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lfm;->a:Ljt;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lfm;->a:Ljt;

    .line 51
    .line 52
    iput-object p1, v0, Ljt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v0, Ljt;->c:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lfm;->a()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->B:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    add-float/2addr v2, v3

    .line 24
    float-to-int v2, v2

    .line 25
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v3, v1

    .line 41
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbwt;

    .line 8
    .line 9
    iget-object p0, p0, Lbwt;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lfn;->a:Lfm;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lfm;->a:Ljt;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ljt;->a:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbwt;

    .line 8
    .line 9
    iget-object p0, p0, Lbwt;->j:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lfn;->a:Lfm;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lfm;->a:Ljt;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ljt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbwt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lbwt;->p:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfn;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbwt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwt;->a()Lbzg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lbxk;->e(Landroid/view/View;Lbzg;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Lfn;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->g:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->w:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/material/button/MaterialButton;->h:[I

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfn;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->w:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfn;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lfn;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->q(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->s(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 37
    .line 38
    const/high16 p3, -0x31000000

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 43
    .line 44
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->B:F

    .line 45
    .line 46
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->B:F

    .line 47
    .line 48
    cmpl-float p1, p1, p3

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->B:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lbws;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbws;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_2
    :goto_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    const/high16 p3, -0x80000000

    .line 80
    .line 81
    if-ne p1, p3, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    move p4, p2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget p4, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 90
    .line 91
    iget p5, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 92
    .line 93
    if-nez p5, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    :cond_4
    add-int/2addr p4, p5

    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->k()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    sub-int/2addr p1, p5

    .line 109
    sub-int/2addr p1, p4

    .line 110
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 111
    .line 112
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 113
    .line 114
    if-ne p1, p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 121
    .line 122
    :cond_6
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 123
    .line 124
    if-ne p1, p3, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of p1, p1, Lbws;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbws;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbws;->getOrientation()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    :cond_8
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButton;->e:Z

    .line 154
    .line 155
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbwr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lfn;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lbwr;

    .line 10
    .line 11
    iget-object v0, p1, Labr;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lfn;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lbwr;->a:Z

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lfn;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbwr;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbwr;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->w:Z

    .line 11
    .line 12
    iput-boolean p0, v1, Lbwr;->a:Z

    .line 13
    .line 14
    return-object v1
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lfn;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->q(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->s(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbwt;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbwt;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-super {p0}, Lfn;->performClick()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->playSoundEffect(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v2
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfn;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbwt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwt;->a()Lbzg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbwt;->a()Lbzg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lbzg;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lfn;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbwt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbwt;->b()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lfn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lfn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lim;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lfn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->f(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setCompoundDrawablePadding(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablePadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x31000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->B:F

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lfn;->setCompoundDrawablePadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfn;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbwt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbwt;->a()Lbzg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lbzg;->k(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->B:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lfn;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfn;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->q(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->s(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->B:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lfn;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->B:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lfn;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->B:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Lfn;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
