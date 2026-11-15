.class public final Le;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Le;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v12, v4

    .line 20
    move v9, v5

    .line 21
    move v10, v9

    .line 22
    move v14, v10

    .line 23
    move v15, v14

    .line 24
    move/from16 v17, v15

    .line 25
    .line 26
    move/from16 v18, v17

    .line 27
    .line 28
    move-object v8, v6

    .line 29
    move-object v11, v8

    .line 30
    move-object v13, v11

    .line 31
    move-object/from16 v16, v13

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :pswitch_0
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v2, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lys;->F(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v2}, Lys;->V(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lapd;

    .line 68
    .line 69
    invoke-direct {v0, v5}, Lapd;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move-object v7, v6

    .line 78
    move v6, v5

    .line 79
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ge v8, v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Lys;->F(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eq v9, v4, :cond_4

    .line 94
    .line 95
    if-eq v9, v3, :cond_3

    .line 96
    .line 97
    if-eq v9, v2, :cond_2

    .line 98
    .line 99
    invoke-static {v1, v8}, Lys;->V(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v1, v8}, Lys;->H(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v1, v8}, Lys;->H(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v1, v8}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lapb;

    .line 122
    .line 123
    invoke-direct {v0, v7, v5, v6}, Lapb;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_2
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move v6, v5

    .line 132
    move v7, v6

    .line 133
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-ge v8, v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Lys;->F(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eq v9, v4, :cond_8

    .line 148
    .line 149
    if-eq v9, v3, :cond_7

    .line 150
    .line 151
    if-eq v9, v2, :cond_6

    .line 152
    .line 153
    invoke-static {v1, v8}, Lys;->V(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {v1, v8}, Lys;->H(Landroid/os/Parcel;I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static {v1, v8}, Lys;->H(Landroid/os/Parcel;I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {v1, v8}, Lys;->H(Landroid/os/Parcel;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Laox;

    .line 176
    .line 177
    invoke-direct {v0, v5, v6, v7}, Laox;-><init>(III)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_3
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ge v2, v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Lys;->F(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eq v3, v4, :cond_a

    .line 200
    .line 201
    invoke-static {v1, v2}, Lys;->V(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    sget-object v3, Lapb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {v1, v2, v3}, Lys;->S(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_3

    .line 212
    :cond_b
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Laop;

    .line 216
    .line 217
    invoke-direct {v0, v6}, Laop;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_4
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move-object v2, v6

    .line 226
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ge v5, v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v5}, Lys;->F(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eq v7, v4, :cond_d

    .line 241
    .line 242
    if-eq v7, v3, :cond_c

    .line 243
    .line 244
    invoke-static {v1, v5}, Lys;->V(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    sget-object v2, Laop;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-static {v1, v5, v2}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Laop;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    sget-object v6, Laoj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-static {v1, v5, v6}, Lys;->S(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto :goto_4

    .line 264
    :cond_e
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lanz;

    .line 268
    .line 269
    invoke-direct {v0, v6, v2}, Lanz;-><init>(Ljava/util/List;Laop;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_5
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    move-wide v14, v2

    .line 280
    move-object v8, v6

    .line 281
    move-object v9, v8

    .line 282
    move-object v10, v9

    .line 283
    move-object v11, v10

    .line 284
    move-object v12, v11

    .line 285
    move-object v13, v12

    .line 286
    move-object/from16 v16, v13

    .line 287
    .line 288
    move-object/from16 v17, v16

    .line 289
    .line 290
    move-object/from16 v18, v17

    .line 291
    .line 292
    move-object/from16 v19, v18

    .line 293
    .line 294
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ge v2, v0, :cond_f

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v2}, Lys;->F(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    packed-switch v3, :pswitch_data_1

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Lys;->V(Landroid/os/Parcel;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_6
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v19, v2

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :pswitch_7
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v18, v2

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {v1, v2, v3}, Lys;->S(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v17, v2

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :pswitch_9
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :pswitch_a
    invoke-static {v1, v2}, Lys;->K(Landroid/os/Parcel;I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    move-wide v14, v2

    .line 350
    goto :goto_5

    .line 351
    :pswitch_b
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v13, v2

    .line 356
    goto :goto_5

    .line 357
    :pswitch_c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {v1, v2, v3}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroid/net/Uri;

    .line 364
    .line 365
    move-object v12, v2

    .line 366
    goto :goto_5

    .line 367
    :pswitch_d
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v11, v2

    .line 372
    goto :goto_5

    .line 373
    :pswitch_e
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v10, v2

    .line 378
    goto :goto_5

    .line 379
    :pswitch_f
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v9, v2

    .line 384
    goto :goto_5

    .line 385
    :pswitch_10
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v8, v2

    .line 390
    goto :goto_5

    .line 391
    :cond_f
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 395
    .line 396
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v7

    .line 400
    :pswitch_11
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_12
    new-instance v0, Labn;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Labn;-><init>(Landroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v0, Llu;

    .line 416
    .line 417
    const-class v2, Landroid/content/IntentSender;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast v2, Landroid/content/IntentSender;

    .line 431
    .line 432
    const-class v3, Landroid/content/Intent;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Landroid/content/Intent;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-direct {v0, v2, v3, v4, v1}, Llu;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v0, Lln;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_10

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_10
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object v6, v1

    .line 479
    check-cast v6, Landroid/content/Intent;

    .line 480
    .line 481
    :goto_6
    invoke-direct {v0, v2, v6}, Lln;-><init>(ILandroid/content/Intent;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_15
    new-instance v0, Ljo;

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljo;-><init>(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_16
    new-instance v0, Ljn;

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljn;-><init>(Landroid/os/Parcel;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_17
    new-instance v0, Lhy;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Lhy;-><init>(Landroid/os/Parcel;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_18
    new-instance v0, Lgh;

    .line 504
    .line 505
    invoke-direct {v0, v1}, Lgh;-><init>(Landroid/os/Parcel;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_19
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    .line 510
    .line 511
    invoke-direct {v0, v1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_1a
    new-instance v0, Law;

    .line 516
    .line 517
    invoke-direct {v0, v1}, Law;-><init>(Landroid/os/Parcel;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_1b
    new-instance v0, Lat;

    .line 522
    .line 523
    invoke-direct {v0, v1}, Lat;-><init>(Landroid/os/Parcel;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_1c
    new-instance v0, Lan;

    .line 528
    .line 529
    invoke-direct {v0, v1}, Lan;-><init>(Landroid/os/Parcel;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_1d
    new-instance v0, Ld;

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ld;-><init>(Landroid/os/Parcel;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_1e
    new-instance v0, Lf;

    .line 540
    .line 541
    invoke-direct {v0, v1}, Lf;-><init>(Landroid/os/Parcel;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-ge v2, v0, :cond_11

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-static {v2}, Lys;->F(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    packed-switch v3, :pswitch_data_2

    .line 560
    .line 561
    .line 562
    :pswitch_1f
    invoke-static {v1, v2}, Lys;->V(Landroid/os/Parcel;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :pswitch_20
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 567
    .line 568
    .line 569
    move-result v18

    .line 570
    goto :goto_7

    .line 571
    :pswitch_21
    invoke-static {v1, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 572
    .line 573
    .line 574
    move-result v17

    .line 575
    goto :goto_7

    .line 576
    :pswitch_22
    invoke-static {v1, v2}, Lys;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    goto :goto_7

    .line 581
    :pswitch_23
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    goto :goto_7

    .line 586
    :pswitch_24
    invoke-static {v1, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    goto :goto_7

    .line 591
    :pswitch_25
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    goto :goto_7

    .line 596
    :pswitch_26
    invoke-static {v1, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    goto :goto_7

    .line 601
    :pswitch_27
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    goto :goto_7

    .line 606
    :pswitch_28
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    goto :goto_7

    .line 611
    :pswitch_29
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    goto :goto_7

    .line 616
    :pswitch_2a
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    goto :goto_7

    .line 621
    :cond_11
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 622
    .line 623
    .line 624
    new-instance v7, Lape;

    .line 625
    .line 626
    invoke-direct/range {v7 .. v18}, Lape;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 627
    .line 628
    .line 629
    return-object v7

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1f
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Le;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lape;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lapd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lapb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Laox;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Laop;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lanz;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Labn;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Llu;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lln;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ljo;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ljn;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lhy;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lgh;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Law;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lat;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lan;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ld;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lf;

    .line 67
    .line 68
    return-object p0

    .line 69
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
