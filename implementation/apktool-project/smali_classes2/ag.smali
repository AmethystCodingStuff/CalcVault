.class public final Lag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Las;


# direct methods
.method public constructor <init>(Las;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag;->a:Las;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    const-class v0, Landroid/support/v4/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lag;->a:Las;

    .line 14
    .line 15
    new-instance p1, Landroid/support/v4/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4, p0}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Las;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Lb;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_12

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v8, Lae;->a:I

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1, p2}, Lae;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v8, Ly;

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v1, :cond_12

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_3
    if-ne v2, v4, :cond_6

    .line 92
    .line 93
    if-ne v5, v4, :cond_5

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    move v2, v4

    .line 98
    move v5, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_5
    move v2, v4

    .line 131
    :cond_6
    :goto_0
    if-eq v5, v4, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lag;->a:Las;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Las;->c(I)Ly;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_7
    if-nez v0, :cond_8

    .line 140
    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lag;->a:Las;

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Las;->d(Ljava/lang/String;)Ly;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_8
    if-nez v0, :cond_9

    .line 150
    .line 151
    if-eq v2, v4, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Lag;->a:Las;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Las;->c(I)Ly;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_9
    if-nez v0, :cond_b

    .line 160
    .line 161
    iget-object p4, p0, Lag;->a:Las;

    .line 162
    .line 163
    invoke-virtual {p4}, Las;->f()Lae;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Lae;->b(Ljava/lang/String;)Ly;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-boolean v3, v0, Ly;->u:Z

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    move p3, v5

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    move p3, v2

    .line 181
    :goto_1
    iput p3, v0, Ly;->E:I

    .line 182
    .line 183
    iput v2, v0, Ly;->F:I

    .line 184
    .line 185
    iput-object v7, v0, Ly;->G:Ljava/lang/String;

    .line 186
    .line 187
    iput-boolean v3, v0, Ly;->v:Z

    .line 188
    .line 189
    iput-object p4, v0, Ly;->A:Las;

    .line 190
    .line 191
    iget-object p3, p4, Las;->k:Laf;

    .line 192
    .line 193
    iput-object p3, v0, Ly;->B:Laf;

    .line 194
    .line 195
    iget-object p3, p4, Las;->k:Laf;

    .line 196
    .line 197
    iget-object p3, p3, Laf;->c:Landroid/content/Context;

    .line 198
    .line 199
    iget-object p3, v0, Ly;->g:Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {v0}, Ly;->ae()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4, v0}, Las;->g(Ly;)Lax;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {v6}, Las;->U(I)Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_c

    .line 213
    .line 214
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    iget-boolean p3, v0, Ly;->v:Z

    .line 222
    .line 223
    if-nez p3, :cond_11

    .line 224
    .line 225
    iput-boolean v3, v0, Ly;->v:Z

    .line 226
    .line 227
    iget-object p3, p0, Lag;->a:Las;

    .line 228
    .line 229
    iput-object p3, v0, Ly;->A:Las;

    .line 230
    .line 231
    iget-object p4, p3, Las;->k:Laf;

    .line 232
    .line 233
    iput-object p4, v0, Ly;->B:Laf;

    .line 234
    .line 235
    iget-object p4, p3, Las;->k:Laf;

    .line 236
    .line 237
    iget-object p4, p4, Laf;->c:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v0}, Ly;->ae()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v0}, Las;->h(Ly;)Lax;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-static {v6}, Las;->U(I)Z

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    if-eqz p4, :cond_c

    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 259
    .line 260
    sget p4, Lacx;->a:I

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance p4, Lacy;

    .line 266
    .line 267
    invoke-direct {p4, v0, p1}, Lacy;-><init>(Ly;Landroid/view/ViewGroup;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p4}, Lacx;->d(Lacz;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lacx;->b(Ly;)Lacw;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v1, Lacw;->b:Ljava/util/Set;

    .line 278
    .line 279
    sget-object v4, Lacv;->d:Lacv;

    .line 280
    .line 281
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v1, v2, v4}, Lacx;->e(Lacw;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    invoke-static {v1, p4}, Lacx;->c(Lacw;Lacz;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    iput-object p1, v0, Ly;->N:Landroid/view/ViewGroup;

    .line 305
    .line 306
    invoke-virtual {p3}, Lax;->d()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Lax;->c()V

    .line 310
    .line 311
    .line 312
    iget-object p1, v0, Ly;->O:Landroid/view/View;

    .line 313
    .line 314
    if-eqz p1, :cond_10

    .line 315
    .line 316
    if-eqz v5, :cond_e

    .line 317
    .line 318
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object p1, v0, Ly;->O:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-nez p1, :cond_f

    .line 328
    .line 329
    iget-object p1, v0, Ly;->O:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-object p1, v0, Ly;->O:Landroid/view/View;

    .line 335
    .line 336
    new-instance p2, Labg;

    .line 337
    .line 338
    invoke-direct {p2, p0, p3, v3}, Labg;-><init>(Lag;Lax;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, v0, Ly;->O:Landroid/view/View;

    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string p1, "Fragment "

    .line 350
    .line 351
    const-string p3, " did not create a view."

    .line 352
    .line 353
    invoke-static {p2, p1, p3}, La;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string p3, ": Duplicate id 0x"

    .line 376
    .line 377
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string p3, ", tag "

    .line 388
    .line 389
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string p3, ", or parent id 0x"

    .line 396
    .line 397
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p3, " with another fragment for "

    .line 408
    .line 409
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :catch_0
    :cond_12
    :goto_3
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 424
    invoke-virtual {p0, v0, p1, p2, p3}, Lag;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
