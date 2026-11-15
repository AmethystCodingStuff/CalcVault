.class public final Lapu;
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
    iput p1, p0, Lapu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Latt;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lys;->k(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Latt;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lys;->p(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Latt;->d:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lys;->p(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Latt;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lys;->p(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Latt;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lys;->A(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Latt;->g:Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lys;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Latt;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lys;->D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Latt;->i:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lys;->s(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Latt;->j:Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2}, Lys;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    iget-object v2, p0, Latt;->k:[Lapt;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Lys;->D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    iget-object v2, p0, Latt;->l:[Lapt;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, p2}, Lys;->D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xc

    .line 69
    .line 70
    iget-boolean v1, p0, Latt;->m:Z

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lys;->n(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xd

    .line 76
    .line 77
    iget v1, p0, Latt;->n:I

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lys;->p(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    iget-boolean v1, p0, Latt;->o:Z

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lys;->n(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xf

    .line 90
    .line 91
    iget-object p0, p0, Latt;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lys;->A(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lys;->m(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final b(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lys;->J(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v8, v6

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object/from16 v16, v14

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    move-object/from16 v20, v19

    .line 27
    .line 28
    move-object/from16 v21, v20

    .line 29
    .line 30
    move-object/from16 v22, v21

    .line 31
    .line 32
    move-object/from16 v23, v22

    .line 33
    .line 34
    move-object/from16 v24, v23

    .line 35
    .line 36
    move-object/from16 v25, v24

    .line 37
    .line 38
    move-object/from16 v26, v25

    .line 39
    .line 40
    move-object/from16 v31, v26

    .line 41
    .line 42
    move-object/from16 v32, v31

    .line 43
    .line 44
    move-object/from16 v33, v32

    .line 45
    .line 46
    move-object/from16 v34, v33

    .line 47
    .line 48
    move-object/from16 v39, v34

    .line 49
    .line 50
    move-object/from16 v40, v39

    .line 51
    .line 52
    move-object/from16 v42, v40

    .line 53
    .line 54
    move-object/from16 v43, v42

    .line 55
    .line 56
    move-object/from16 v44, v43

    .line 57
    .line 58
    move-object/from16 v45, v44

    .line 59
    .line 60
    move-object/from16 v46, v45

    .line 61
    .line 62
    move-object/from16 v47, v46

    .line 63
    .line 64
    move-object/from16 v48, v47

    .line 65
    .line 66
    move-object/from16 v49, v48

    .line 67
    .line 68
    move-object/from16 v50, v49

    .line 69
    .line 70
    move-object/from16 v51, v50

    .line 71
    .line 72
    move-object/from16 v52, v51

    .line 73
    .line 74
    move-object/from16 v54, v52

    .line 75
    .line 76
    move-object/from16 v55, v54

    .line 77
    .line 78
    move-object/from16 v56, v55

    .line 79
    .line 80
    move-object/from16 v57, v56

    .line 81
    .line 82
    move-object/from16 v59, v57

    .line 83
    .line 84
    move-object/from16 v60, v59

    .line 85
    .line 86
    move-object/from16 v62, v60

    .line 87
    .line 88
    move-object/from16 v63, v62

    .line 89
    .line 90
    move-object/from16 v64, v63

    .line 91
    .line 92
    move-object/from16 v67, v64

    .line 93
    .line 94
    move-object/from16 v68, v67

    .line 95
    .line 96
    move-object/from16 v69, v68

    .line 97
    .line 98
    move-object/from16 v72, v69

    .line 99
    .line 100
    move-object/from16 v73, v72

    .line 101
    .line 102
    move-object/from16 v74, v73

    .line 103
    .line 104
    move v7, v3

    .line 105
    move v15, v7

    .line 106
    move/from16 v27, v15

    .line 107
    .line 108
    move/from16 v28, v27

    .line 109
    .line 110
    move/from16 v29, v28

    .line 111
    .line 112
    move/from16 v30, v29

    .line 113
    .line 114
    move/from16 v35, v30

    .line 115
    .line 116
    move/from16 v36, v35

    .line 117
    .line 118
    move/from16 v37, v36

    .line 119
    .line 120
    move/from16 v38, v37

    .line 121
    .line 122
    move/from16 v41, v38

    .line 123
    .line 124
    move/from16 v53, v41

    .line 125
    .line 126
    move/from16 v58, v53

    .line 127
    .line 128
    move/from16 v61, v58

    .line 129
    .line 130
    move/from16 v65, v61

    .line 131
    .line 132
    move/from16 v66, v65

    .line 133
    .line 134
    move/from16 v70, v66

    .line 135
    .line 136
    move/from16 v71, v70

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v2, v1, :cond_0

    .line 143
    .line 144
    invoke-static {v0}, Lys;->G(Landroid/os/Parcel;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Lys;->F(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Lys;->V(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_0
    sget-object v3, Lawm;->CREATOR:Lawn;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, Lys;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v74, v2

    .line 166
    .line 167
    check-cast v74, [Lawm;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    sget-object v3, Lawc;->CREATOR:Lawd;

    .line 171
    .line 172
    invoke-static {v0, v2, v3}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v73, v2

    .line 177
    .line 178
    check-cast v73, Lawc;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v72

    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    invoke-static {v0, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v71

    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    invoke-static {v0, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 192
    .line 193
    .line 194
    move-result v70

    .line 195
    goto :goto_0

    .line 196
    :pswitch_5
    invoke-static {v0, v2}, Lys;->aa(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v69

    .line 200
    goto :goto_0

    .line 201
    :pswitch_6
    invoke-static {v0, v2}, Lys;->aa(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v68

    .line 205
    goto :goto_0

    .line 206
    :pswitch_7
    invoke-static {v0, v2}, Lys;->aa(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v67

    .line 210
    goto :goto_0

    .line 211
    :pswitch_8
    invoke-static {v0, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v66

    .line 215
    goto :goto_0

    .line 216
    :pswitch_9
    invoke-static {v0, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v65

    .line 220
    goto :goto_0

    .line 221
    :pswitch_a
    invoke-static {v0, v2}, Lys;->R(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v64

    .line 225
    goto :goto_0

    .line 226
    :pswitch_b
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v63

    .line 230
    goto :goto_0

    .line 231
    :pswitch_c
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v0, v2, v3}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v62, v2

    .line 238
    .line 239
    check-cast v62, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_d
    invoke-static {v0, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 243
    .line 244
    .line 245
    move-result v61

    .line 246
    goto :goto_0

    .line 247
    :pswitch_e
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v0, v2, v3}, Lys;->S(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v60

    .line 253
    goto :goto_0

    .line 254
    :pswitch_f
    invoke-static {v0, v2}, Lys;->L(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v59

    .line 258
    goto :goto_0

    .line 259
    :pswitch_10
    invoke-static {v0, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 260
    .line 261
    .line 262
    move-result v58

    .line 263
    goto :goto_0

    .line 264
    :pswitch_11
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v57

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_12
    sget-object v3, Lawl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v0, v2, v3}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v56, v2

    .line 277
    .line 278
    check-cast v56, Lawl;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_13
    sget-object v3, Lawq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v0, v2, v3}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v55, v2

    .line 289
    .line 290
    check-cast v55, Lawq;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_14
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v54

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_15
    invoke-static {v0, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v53

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_16
    invoke-static {v0, v2}, Lys;->aa(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v52

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_17
    sget-object v3, Lawk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v0, v2, v3}, Lys;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v51, v2

    .line 319
    .line 320
    check-cast v51, [Lawk;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_18
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v50

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v0, v2, v3}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v49, v2

    .line 337
    .line 338
    check-cast v49, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_1a
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v48

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_1b
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v47

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_1c
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v46

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_1d
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v45

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_1e
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v44

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_1f
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v43

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_20
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v42

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_21
    invoke-static {v0, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 385
    .line 386
    .line 387
    move-result v41

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_22
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v40

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_23
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v39

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_24
    invoke-static {v0, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 403
    .line 404
    .line 405
    move-result v38

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_25
    invoke-static {v0, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v37

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_26
    invoke-static {v0, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 415
    .line 416
    .line 417
    move-result v36

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_27
    invoke-static {v0, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 421
    .line 422
    .line 423
    move-result v35

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_28
    invoke-static {v0, v2}, Lys;->L(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v34

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_29
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v33

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_2a
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v32

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_2b
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_2c
    invoke-static {v0, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v30

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_2d
    invoke-static {v0, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v29

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_2e
    invoke-static {v0, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v28

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_2f
    invoke-static {v0, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 469
    .line 470
    .line 471
    move-result v27

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_30
    invoke-static {v0, v2}, Lys;->X(Landroid/os/Parcel;I)[B

    .line 475
    .line 476
    .line 477
    move-result-object v26

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_31
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_32
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_33
    invoke-static {v0, v2}, Lys;->aa(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_34
    invoke-static {v0, v2}, Lys;->aa(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_35
    invoke-static {v0, v2}, Lys;->aa(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_36
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_37
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_38
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_39
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_3a
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_3b
    invoke-static {v0, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_3c
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_3d
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_3e
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_3f
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_40
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_41
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_42
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_43
    invoke-static {v0, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_44
    invoke-static {v0, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_45
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v0, v2, v3}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v5, v2

    .line 607
    check-cast v5, Landroid/app/ApplicationErrorReport;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_0
    invoke-static {v0, v1}, Lys;->T(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 615
    .line 616
    invoke-direct/range {v4 .. v74}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lawk;[Ljava/lang/String;ZLjava/lang/String;Lawq;Lawl;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;Lawc;[Lawm;)V

    .line 617
    .line 618
    .line 619
    return-object v4

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lapu;->a:I

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lapu;->b(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lys;->F(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v3, v10, :cond_1

    .line 45
    .line 46
    if-eq v3, v9, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v2}, Lys;->V(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Laul;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lys;->S(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Laut;

    .line 68
    .line 69
    invoke-direct {v0, v12, v11}, Laut;-><init>(ILjava/util/List;)V

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
    move v14, v12

    .line 78
    move v15, v14

    .line 79
    move/from16 v16, v15

    .line 80
    .line 81
    move/from16 v17, v16

    .line 82
    .line 83
    move/from16 v18, v17

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v2, v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lys;->F(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, v10, :cond_7

    .line 100
    .line 101
    if-eq v3, v9, :cond_6

    .line 102
    .line 103
    if-eq v3, v8, :cond_5

    .line 104
    .line 105
    if-eq v3, v7, :cond_4

    .line 106
    .line 107
    if-eq v3, v6, :cond_3

    .line 108
    .line 109
    invoke-static {v1, v2}, Lys;->V(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v1, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {v1, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Laur;

    .line 142
    .line 143
    invoke-direct/range {v13 .. v18}, Laur;-><init>(IZZII)V

    .line 144
    .line 145
    .line 146
    return-object v13

    .line 147
    :pswitch_2
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move-object v15, v11

    .line 152
    move-object/from16 v16, v15

    .line 153
    .line 154
    move v14, v12

    .line 155
    move/from16 v17, v14

    .line 156
    .line 157
    move/from16 v18, v17

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ge v2, v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Lys;->F(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eq v3, v10, :cond_d

    .line 174
    .line 175
    if-eq v3, v9, :cond_c

    .line 176
    .line 177
    if-eq v3, v8, :cond_b

    .line 178
    .line 179
    if-eq v3, v7, :cond_a

    .line 180
    .line 181
    if-eq v3, v6, :cond_9

    .line 182
    .line 183
    invoke-static {v1, v2}, Lys;->V(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    invoke-static {v1, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    invoke-static {v1, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    goto :goto_2

    .line 197
    :cond_b
    sget-object v3, Lapr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {v1, v2, v3}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v16, v2

    .line 204
    .line 205
    check-cast v16, Lapr;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    invoke-static {v1, v2}, Lys;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    goto :goto_2

    .line 213
    :cond_d
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    goto :goto_2

    .line 218
    :cond_e
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 219
    .line 220
    .line 221
    new-instance v13, Laup;

    .line 222
    .line 223
    invoke-direct/range {v13 .. v18}, Laup;-><init>(ILandroid/os/IBinder;Lapr;ZZ)V

    .line 224
    .line 225
    .line 226
    return-object v13

    .line 227
    :pswitch_3
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move-object v2, v11

    .line 232
    move v3, v12

    .line 233
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ge v4, v0, :cond_13

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v4}, Lys;->F(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eq v5, v10, :cond_12

    .line 248
    .line 249
    if-eq v5, v9, :cond_11

    .line 250
    .line 251
    if-eq v5, v8, :cond_10

    .line 252
    .line 253
    if-eq v5, v7, :cond_f

    .line 254
    .line 255
    invoke-static {v1, v4}, Lys;->V(Landroid/os/Parcel;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_f
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {v1, v4, v2}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_10
    invoke-static {v1, v4}, Lys;->H(Landroid/os/Parcel;I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto :goto_3

    .line 273
    :cond_11
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static {v1, v4, v5}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v11, v4

    .line 280
    check-cast v11, Landroid/accounts/Account;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_12
    invoke-static {v1, v4}, Lys;->H(Landroid/os/Parcel;I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    goto :goto_3

    .line 288
    :cond_13
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lauo;

    .line 292
    .line 293
    invoke-direct {v0, v12, v11, v3, v2}, Lauo;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_4
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v2, -0x1

    .line 302
    move/from16 v24, v2

    .line 303
    .line 304
    move-wide/from16 v17, v4

    .line 305
    .line 306
    move-wide/from16 v19, v17

    .line 307
    .line 308
    move-object/from16 v21, v11

    .line 309
    .line 310
    move-object/from16 v22, v21

    .line 311
    .line 312
    move v14, v12

    .line 313
    move v15, v14

    .line 314
    move/from16 v16, v15

    .line 315
    .line 316
    move/from16 v23, v16

    .line 317
    .line 318
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ge v2, v0, :cond_14

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v2}, Lys;->F(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    packed-switch v3, :pswitch_data_1

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2}, Lys;->V(Landroid/os/Parcel;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_5
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    move/from16 v24, v2

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :pswitch_6
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move/from16 v23, v2

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :pswitch_7
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v22, v2

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :pswitch_8
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v21, v2

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_9
    invoke-static {v1, v2}, Lys;->K(Landroid/os/Parcel;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    move-wide/from16 v19, v2

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_a
    invoke-static {v1, v2}, Lys;->K(Landroid/os/Parcel;I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    move-wide/from16 v17, v2

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_b
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    move/from16 v16, v2

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :pswitch_c
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    move v15, v2

    .line 393
    goto :goto_4

    .line 394
    :pswitch_d
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    move v14, v2

    .line 399
    goto :goto_4

    .line 400
    :cond_14
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 401
    .line 402
    .line 403
    new-instance v13, Laul;

    .line 404
    .line 405
    invoke-direct/range {v13 .. v24}, Laul;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    return-object v13

    .line 409
    :pswitch_e
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    sget-object v2, Latt;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 414
    .line 415
    new-instance v3, Landroid/os/Bundle;

    .line 416
    .line 417
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 418
    .line 419
    .line 420
    sget-object v4, Latt;->b:[Lapt;

    .line 421
    .line 422
    move-object/from16 v19, v2

    .line 423
    .line 424
    move-object/from16 v20, v3

    .line 425
    .line 426
    move-object/from16 v22, v4

    .line 427
    .line 428
    move-object/from16 v23, v22

    .line 429
    .line 430
    move-object/from16 v17, v11

    .line 431
    .line 432
    move-object/from16 v18, v17

    .line 433
    .line 434
    move-object/from16 v21, v18

    .line 435
    .line 436
    move-object/from16 v27, v21

    .line 437
    .line 438
    move v14, v12

    .line 439
    move v15, v14

    .line 440
    move/from16 v16, v15

    .line 441
    .line 442
    move/from16 v24, v16

    .line 443
    .line 444
    move/from16 v25, v24

    .line 445
    .line 446
    move/from16 v26, v25

    .line 447
    .line 448
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-ge v2, v0, :cond_15

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v2}, Lys;->F(I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    packed-switch v3, :pswitch_data_2

    .line 463
    .line 464
    .line 465
    :pswitch_f
    invoke-static {v1, v2}, Lys;->V(Landroid/os/Parcel;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :pswitch_10
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v27

    .line 473
    goto :goto_5

    .line 474
    :pswitch_11
    invoke-static {v1, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 475
    .line 476
    .line 477
    move-result v26

    .line 478
    goto :goto_5

    .line 479
    :pswitch_12
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 480
    .line 481
    .line 482
    move-result v25

    .line 483
    goto :goto_5

    .line 484
    :pswitch_13
    invoke-static {v1, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 485
    .line 486
    .line 487
    move-result v24

    .line 488
    goto :goto_5

    .line 489
    :pswitch_14
    sget-object v3, Lapt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    .line 491
    invoke-static {v1, v2, v3}, Lys;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v23, v2

    .line 496
    .line 497
    check-cast v23, [Lapt;

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :pswitch_15
    sget-object v3, Lapt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 501
    .line 502
    invoke-static {v1, v2, v3}, Lys;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v22, v2

    .line 507
    .line 508
    check-cast v22, [Lapt;

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :pswitch_16
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-static {v1, v2, v3}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object/from16 v21, v2

    .line 518
    .line 519
    check-cast v21, Landroid/accounts/Account;

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :pswitch_17
    invoke-static {v1, v2}, Lys;->L(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    move-result-object v20

    .line 526
    goto :goto_5

    .line 527
    :pswitch_18
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 528
    .line 529
    invoke-static {v1, v2, v3}, Lys;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v19, v2

    .line 534
    .line 535
    check-cast v19, [Lcom/google/android/gms/common/api/Scope;

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :pswitch_19
    invoke-static {v1, v2}, Lys;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    goto :goto_5

    .line 543
    :pswitch_1a
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v17

    .line 547
    goto :goto_5

    .line 548
    :pswitch_1b
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 549
    .line 550
    .line 551
    move-result v16

    .line 552
    goto :goto_5

    .line 553
    :pswitch_1c
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    goto :goto_5

    .line 558
    :pswitch_1d
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    goto :goto_5

    .line 563
    :cond_15
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    new-instance v13, Latt;

    .line 567
    .line 568
    invoke-direct/range {v13 .. v27}, Latt;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lapt;[Lapt;ZIZLjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-object v13

    .line 572
    :pswitch_1e
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    :goto_6
    move-object v2, v11

    .line 577
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-ge v3, v0, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v3}, Lys;->F(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eq v4, v10, :cond_16

    .line 592
    .line 593
    invoke-static {v1, v3}, Lys;->V(Landroid/os/Parcel;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_16
    sget-object v2, Laxl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-static {v1, v3}, Lys;->I(Landroid/os/Parcel;I)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v3, :cond_17

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    new-instance v6, Landroid/util/SparseArray;

    .line 615
    .line 616
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 617
    .line 618
    .line 619
    move v7, v12

    .line 620
    :goto_8
    if-ge v7, v5, :cond_19

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-eqz v9, :cond_18

    .line 631
    .line 632
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    goto :goto_9

    .line 637
    :cond_18
    move-object v9, v11

    .line 638
    :goto_9
    invoke-virtual {v6, v8, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v7, v7, 0x1

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_19
    add-int/2addr v4, v3

    .line 645
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 646
    .line 647
    .line 648
    move-object v2, v6

    .line 649
    goto :goto_7

    .line 650
    :cond_1a
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Latp;

    .line 654
    .line 655
    invoke-direct {v0, v2}, Latp;-><init>(Landroid/util/SparseArray;)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_1f
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    move-object v2, v11

    .line 664
    move-object v5, v2

    .line 665
    move-object v7, v5

    .line 666
    move v3, v12

    .line 667
    move v4, v3

    .line 668
    move v6, v4

    .line 669
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-ge v8, v0, :cond_1b

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    invoke-static {v8}, Lys;->F(I)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    packed-switch v9, :pswitch_data_3

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v8}, Lys;->V(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_a

    .line 690
    :pswitch_20
    invoke-static {v1, v8}, Lys;->Y(Landroid/os/Parcel;I)[I

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    goto :goto_a

    .line 695
    :pswitch_21
    invoke-static {v1, v8}, Lys;->H(Landroid/os/Parcel;I)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    goto :goto_a

    .line 700
    :pswitch_22
    invoke-static {v1, v8}, Lys;->Y(Landroid/os/Parcel;I)[I

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    goto :goto_a

    .line 705
    :pswitch_23
    invoke-static {v1, v8}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    goto :goto_a

    .line 710
    :pswitch_24
    invoke-static {v1, v8}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    goto :goto_a

    .line 715
    :pswitch_25
    sget-object v2, Laur;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 716
    .line 717
    invoke-static {v1, v8, v2}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Laur;

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_1b
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lato;

    .line 728
    .line 729
    invoke-direct/range {v1 .. v7}, Lato;-><init>(Laur;ZZ[II[I)V

    .line 730
    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_26
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    move-object v14, v11

    .line 738
    move-object v15, v14

    .line 739
    move-object/from16 v17, v15

    .line 740
    .line 741
    move-object/from16 v18, v17

    .line 742
    .line 743
    move/from16 v16, v12

    .line 744
    .line 745
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-ge v2, v0, :cond_21

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-static {v2}, Lys;->F(I)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eq v3, v10, :cond_20

    .line 760
    .line 761
    if-eq v3, v9, :cond_1f

    .line 762
    .line 763
    if-eq v3, v8, :cond_1e

    .line 764
    .line 765
    if-eq v3, v7, :cond_1d

    .line 766
    .line 767
    if-eq v3, v6, :cond_1c

    .line 768
    .line 769
    invoke-static {v1, v2}, Lys;->V(Landroid/os/Parcel;I)V

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_1c
    sget-object v3, Latp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 774
    .line 775
    invoke-static {v1, v2, v3}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    move-object/from16 v18, v2

    .line 780
    .line 781
    check-cast v18, Latp;

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_1d
    sget-object v3, Lato;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 785
    .line 786
    invoke-static {v1, v2, v3}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    move-object/from16 v17, v2

    .line 791
    .line 792
    check-cast v17, Lato;

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_1e
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 796
    .line 797
    .line 798
    move-result v16

    .line 799
    goto :goto_b

    .line 800
    :cond_1f
    sget-object v3, Lapt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    invoke-static {v1, v2, v3}, Lys;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    move-object v15, v2

    .line 807
    check-cast v15, [Lapt;

    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_20
    invoke-static {v1, v2}, Lys;->L(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    goto :goto_b

    .line 815
    :cond_21
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 816
    .line 817
    .line 818
    new-instance v13, Latn;

    .line 819
    .line 820
    invoke-direct/range {v13 .. v18}, Latn;-><init>(Landroid/os/Bundle;[Lapt;ILato;Latp;)V

    .line 821
    .line 822
    .line 823
    return-object v13

    .line 824
    :pswitch_27
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    move v2, v12

    .line 829
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-ge v3, v0, :cond_25

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-static {v3}, Lys;->F(I)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eq v4, v10, :cond_24

    .line 844
    .line 845
    if-eq v4, v9, :cond_23

    .line 846
    .line 847
    if-eq v4, v8, :cond_22

    .line 848
    .line 849
    invoke-static {v1, v3}, Lys;->V(Landroid/os/Parcel;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_22
    invoke-static {v1, v3}, Lys;->H(Landroid/os/Parcel;I)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    goto :goto_c

    .line 858
    :cond_23
    invoke-static {v1, v3}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    goto :goto_c

    .line 863
    :cond_24
    invoke-static {v1, v3}, Lys;->H(Landroid/os/Parcel;I)I

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    goto :goto_c

    .line 868
    :cond_25
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Latl;

    .line 872
    .line 873
    invoke-direct {v0, v12, v11, v2}, Latl;-><init>(ILjava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_28
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    move-wide/from16 v16, v4

    .line 882
    .line 883
    move-object v15, v11

    .line 884
    move v14, v12

    .line 885
    move/from16 v18, v14

    .line 886
    .line 887
    move/from16 v19, v18

    .line 888
    .line 889
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-ge v2, v0, :cond_2b

    .line 894
    .line 895
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    invoke-static {v2}, Lys;->F(I)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eq v3, v10, :cond_2a

    .line 904
    .line 905
    if-eq v3, v9, :cond_29

    .line 906
    .line 907
    if-eq v3, v8, :cond_28

    .line 908
    .line 909
    if-eq v3, v7, :cond_27

    .line 910
    .line 911
    if-eq v3, v6, :cond_26

    .line 912
    .line 913
    invoke-static {v1, v2}, Lys;->V(Landroid/os/Parcel;I)V

    .line 914
    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_26
    invoke-static {v1, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    move/from16 v19, v2

    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_27
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    move/from16 v18, v2

    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_28
    invoke-static {v1, v2}, Lys;->K(Landroid/os/Parcel;I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v2

    .line 935
    move-wide/from16 v16, v2

    .line 936
    .line 937
    goto :goto_d

    .line 938
    :cond_29
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    move-object v15, v2

    .line 943
    goto :goto_d

    .line 944
    :cond_2a
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    move v14, v2

    .line 949
    goto :goto_d

    .line 950
    :cond_2b
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 951
    .line 952
    .line 953
    new-instance v13, Lati;

    .line 954
    .line 955
    invoke-direct/range {v13 .. v19}, Lati;-><init>(ILjava/lang/String;JIZ)V

    .line 956
    .line 957
    .line 958
    return-object v13

    .line 959
    :pswitch_29
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    move-object v3, v11

    .line 964
    move-object v4, v3

    .line 965
    move-object v6, v4

    .line 966
    move v2, v12

    .line 967
    move v5, v2

    .line 968
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    if-ge v11, v0, :cond_31

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    invoke-static {v11}, Lys;->F(I)I

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    if-eq v13, v10, :cond_30

    .line 983
    .line 984
    if-eq v13, v9, :cond_2f

    .line 985
    .line 986
    if-eq v13, v8, :cond_2e

    .line 987
    .line 988
    if-eq v13, v7, :cond_2d

    .line 989
    .line 990
    const/16 v14, 0x3e8

    .line 991
    .line 992
    if-eq v13, v14, :cond_2c

    .line 993
    .line 994
    invoke-static {v1, v11}, Lys;->V(Landroid/os/Parcel;I)V

    .line 995
    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_2c
    invoke-static {v1, v11}, Lys;->H(Landroid/os/Parcel;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    goto :goto_e

    .line 1003
    :cond_2d
    invoke-static {v1, v11}, Lys;->L(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    goto :goto_e

    .line 1008
    :cond_2e
    invoke-static {v1, v11}, Lys;->H(Landroid/os/Parcel;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    goto :goto_e

    .line 1013
    :cond_2f
    sget-object v4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    .line 1015
    invoke-static {v1, v11, v4}, Lys;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, [Landroid/database/CursorWindow;

    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :cond_30
    invoke-static {v1, v11}, Lys;->aa(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    goto :goto_e

    .line 1027
    :cond_31
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1031
    .line 1032
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Landroid/os/Bundle;

    .line 1036
    .line 1037
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    iput-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 1041
    .line 1042
    move v0, v12

    .line 1043
    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 1044
    .line 1045
    array-length v3, v2

    .line 1046
    if-ge v0, v3, :cond_32

    .line 1047
    .line 1048
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 1049
    .line 1050
    aget-object v2, v2, v0

    .line 1051
    .line 1052
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v0, v0, 0x1

    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :cond_32
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 1059
    .line 1060
    array-length v2, v0

    .line 1061
    new-array v2, v2, [I

    .line 1062
    .line 1063
    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 1064
    .line 1065
    move v2, v12

    .line 1066
    :goto_10
    array-length v3, v0

    .line 1067
    if-ge v12, v3, :cond_33

    .line 1068
    .line 1069
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 1070
    .line 1071
    aput v2, v3, v12

    .line 1072
    .line 1073
    aget-object v3, v0, v12

    .line 1074
    .line 1075
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    sub-int v3, v2, v3

    .line 1080
    .line 1081
    aget-object v4, v0, v12

    .line 1082
    .line 1083
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    sub-int/2addr v4, v3

    .line 1088
    add-int/2addr v2, v4

    .line 1089
    add-int/lit8 v12, v12, 0x1

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :cond_33
    return-object v1

    .line 1093
    :pswitch_2a
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    move v2, v12

    .line 1098
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-ge v3, v0, :cond_37

    .line 1103
    .line 1104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-static {v3}, Lys;->F(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-eq v4, v10, :cond_36

    .line 1113
    .line 1114
    if-eq v4, v9, :cond_35

    .line 1115
    .line 1116
    if-eq v4, v8, :cond_34

    .line 1117
    .line 1118
    invoke-static {v1, v3}, Lys;->V(Landroid/os/Parcel;I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_11

    .line 1122
    :cond_34
    invoke-static {v1, v3}, Lys;->H(Landroid/os/Parcel;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    goto :goto_11

    .line 1127
    :cond_35
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1128
    .line 1129
    invoke-static {v1, v3, v4}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    move-object v11, v3

    .line 1134
    check-cast v11, Landroid/os/ParcelFileDescriptor;

    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :cond_36
    invoke-static {v1, v3}, Lys;->H(Landroid/os/Parcel;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v12

    .line 1141
    goto :goto_11

    .line 1142
    :cond_37
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 1146
    .line 1147
    invoke-direct {v0, v12, v11, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_2b
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    move-object v2, v11

    .line 1156
    move-object v3, v2

    .line 1157
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-ge v4, v0, :cond_3c

    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-static {v4}, Lys;->F(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eq v5, v10, :cond_3b

    .line 1172
    .line 1173
    if-eq v5, v9, :cond_3a

    .line 1174
    .line 1175
    if-eq v5, v8, :cond_39

    .line 1176
    .line 1177
    if-eq v5, v7, :cond_38

    .line 1178
    .line 1179
    invoke-static {v1, v4}, Lys;->V(Landroid/os/Parcel;I)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_12

    .line 1183
    :cond_38
    sget-object v3, Lapr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1184
    .line 1185
    invoke-static {v1, v4, v3}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Lapr;

    .line 1190
    .line 1191
    goto :goto_12

    .line 1192
    :cond_39
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1193
    .line 1194
    invoke-static {v1, v4, v2}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Landroid/app/PendingIntent;

    .line 1199
    .line 1200
    goto :goto_12

    .line 1201
    :cond_3a
    invoke-static {v1, v4}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v11

    .line 1205
    goto :goto_12

    .line 1206
    :cond_3b
    invoke-static {v1, v4}, Lys;->H(Landroid/os/Parcel;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v12

    .line 1210
    goto :goto_12

    .line 1211
    :cond_3c
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1215
    .line 1216
    invoke-direct {v0, v12, v11, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lapr;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_2c
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-ge v2, v0, :cond_3f

    .line 1229
    .line 1230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    invoke-static {v2}, Lys;->F(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-eq v3, v10, :cond_3e

    .line 1239
    .line 1240
    if-eq v3, v9, :cond_3d

    .line 1241
    .line 1242
    invoke-static {v1, v2}, Lys;->V(Landroid/os/Parcel;I)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_13

    .line 1246
    :cond_3d
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    goto :goto_13

    .line 1251
    :cond_3e
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v12

    .line 1255
    goto :goto_13

    .line 1256
    :cond_3f
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 1260
    .line 1261
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :pswitch_2d
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    move-object v2, v11

    .line 1270
    move v3, v12

    .line 1271
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-ge v4, v0, :cond_44

    .line 1276
    .line 1277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    invoke-static {v4}, Lys;->F(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-eq v5, v10, :cond_43

    .line 1286
    .line 1287
    if-eq v5, v9, :cond_42

    .line 1288
    .line 1289
    if-eq v5, v8, :cond_41

    .line 1290
    .line 1291
    if-eq v5, v7, :cond_40

    .line 1292
    .line 1293
    invoke-static {v1, v4}, Lys;->V(Landroid/os/Parcel;I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_14

    .line 1297
    :cond_40
    invoke-static {v1, v4}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    goto :goto_14

    .line 1302
    :cond_41
    invoke-static {v1, v4}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v12

    .line 1306
    goto :goto_14

    .line 1307
    :cond_42
    invoke-static {v1, v4}, Lys;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    goto :goto_14

    .line 1312
    :cond_43
    invoke-static {v1, v4}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11

    .line 1316
    goto :goto_14

    .line 1317
    :cond_44
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, Laqk;

    .line 1321
    .line 1322
    invoke-direct {v0, v11, v2, v12, v3}, Laqk;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 1323
    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_2e
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    move-wide/from16 v18, v2

    .line 1331
    .line 1332
    move-object v15, v11

    .line 1333
    move v14, v12

    .line 1334
    move/from16 v16, v14

    .line 1335
    .line 1336
    move/from16 v17, v16

    .line 1337
    .line 1338
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-ge v2, v0, :cond_4a

    .line 1343
    .line 1344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    invoke-static {v2}, Lys;->F(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-eq v3, v10, :cond_49

    .line 1353
    .line 1354
    if-eq v3, v9, :cond_48

    .line 1355
    .line 1356
    if-eq v3, v8, :cond_47

    .line 1357
    .line 1358
    if-eq v3, v7, :cond_46

    .line 1359
    .line 1360
    if-eq v3, v6, :cond_45

    .line 1361
    .line 1362
    invoke-static {v1, v2}, Lys;->V(Landroid/os/Parcel;I)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_15

    .line 1366
    :cond_45
    invoke-static {v1, v2}, Lys;->K(Landroid/os/Parcel;I)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v2

    .line 1370
    move-wide/from16 v18, v2

    .line 1371
    .line 1372
    goto :goto_15

    .line 1373
    :cond_46
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    move/from16 v17, v2

    .line 1378
    .line 1379
    goto :goto_15

    .line 1380
    :cond_47
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    move/from16 v16, v2

    .line 1385
    .line 1386
    goto :goto_15

    .line 1387
    :cond_48
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    move-object v15, v2

    .line 1392
    goto :goto_15

    .line 1393
    :cond_49
    invoke-static {v1, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    move v14, v2

    .line 1398
    goto :goto_15

    .line 1399
    :cond_4a
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v13, Laqj;

    .line 1403
    .line 1404
    invoke-direct/range {v13 .. v19}, Laqj;-><init>(ZLjava/lang/String;IIJ)V

    .line 1405
    .line 1406
    .line 1407
    return-object v13

    .line 1408
    :pswitch_2f
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    move-object v2, v11

    .line 1413
    move-object v5, v2

    .line 1414
    move v3, v12

    .line 1415
    move v4, v3

    .line 1416
    move v6, v4

    .line 1417
    move v7, v6

    .line 1418
    move v8, v7

    .line 1419
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1420
    .line 1421
    .line 1422
    move-result v9

    .line 1423
    if-ge v9, v0, :cond_4b

    .line 1424
    .line 1425
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1426
    .line 1427
    .line 1428
    move-result v9

    .line 1429
    invoke-static {v9}, Lys;->F(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v10

    .line 1433
    packed-switch v10, :pswitch_data_4

    .line 1434
    .line 1435
    .line 1436
    :pswitch_30
    invoke-static {v1, v9}, Lys;->V(Landroid/os/Parcel;I)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_16

    .line 1440
    :pswitch_31
    invoke-static {v1, v9}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v8

    .line 1444
    goto :goto_16

    .line 1445
    :pswitch_32
    invoke-static {v1, v9}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v7

    .line 1449
    goto :goto_16

    .line 1450
    :pswitch_33
    invoke-static {v1, v9}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    goto :goto_16

    .line 1455
    :pswitch_34
    invoke-static {v1, v9}, Lys;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    goto :goto_16

    .line 1460
    :pswitch_35
    invoke-static {v1, v9}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    goto :goto_16

    .line 1465
    :pswitch_36
    invoke-static {v1, v9}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    goto :goto_16

    .line 1470
    :pswitch_37
    invoke-static {v1, v9}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    goto :goto_16

    .line 1475
    :cond_4b
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v1, Laqi;

    .line 1479
    .line 1480
    invoke-direct/range {v1 .. v8}, Laqi;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 1481
    .line 1482
    .line 1483
    return-object v1

    .line 1484
    :pswitch_38
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    move-object/from16 v16, v11

    .line 1489
    .line 1490
    move-object/from16 v17, v16

    .line 1491
    .line 1492
    move-object/from16 v18, v17

    .line 1493
    .line 1494
    move v14, v12

    .line 1495
    move v15, v14

    .line 1496
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-ge v2, v0, :cond_51

    .line 1501
    .line 1502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    invoke-static {v2}, Lys;->F(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-eq v3, v10, :cond_50

    .line 1511
    .line 1512
    if-eq v3, v9, :cond_4f

    .line 1513
    .line 1514
    if-eq v3, v8, :cond_4e

    .line 1515
    .line 1516
    if-eq v3, v7, :cond_4d

    .line 1517
    .line 1518
    if-eq v3, v6, :cond_4c

    .line 1519
    .line 1520
    invoke-static {v1, v2}, Lys;->V(Landroid/os/Parcel;I)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_17

    .line 1524
    :cond_4c
    invoke-static {v1, v2}, Lys;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v18

    .line 1528
    goto :goto_17

    .line 1529
    :cond_4d
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v17

    .line 1533
    goto :goto_17

    .line 1534
    :cond_4e
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1535
    .line 1536
    invoke-static {v1, v2, v3}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    move-object/from16 v16, v2

    .line 1541
    .line 1542
    check-cast v16, Landroid/app/PendingIntent;

    .line 1543
    .line 1544
    goto :goto_17

    .line 1545
    :cond_4f
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v15

    .line 1549
    goto :goto_17

    .line 1550
    :cond_50
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v14

    .line 1554
    goto :goto_17

    .line 1555
    :cond_51
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v13, Lapr;

    .line 1559
    .line 1560
    invoke-direct/range {v13 .. v18}, Lapr;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v13

    .line 1564
    :pswitch_39
    invoke-static {v1}, Lys;->J(Landroid/os/Parcel;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    move-wide/from16 v16, v2

    .line 1569
    .line 1570
    move-object v14, v11

    .line 1571
    move v15, v12

    .line 1572
    move/from16 v18, v15

    .line 1573
    .line 1574
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-ge v2, v0, :cond_56

    .line 1579
    .line 1580
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    invoke-static {v2}, Lys;->F(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    if-eq v3, v10, :cond_55

    .line 1589
    .line 1590
    if-eq v3, v9, :cond_54

    .line 1591
    .line 1592
    if-eq v3, v8, :cond_53

    .line 1593
    .line 1594
    if-eq v3, v7, :cond_52

    .line 1595
    .line 1596
    invoke-static {v1, v2}, Lys;->V(Landroid/os/Parcel;I)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_18

    .line 1600
    :cond_52
    invoke-static {v1, v2}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v18

    .line 1604
    goto :goto_18

    .line 1605
    :cond_53
    invoke-static {v1, v2}, Lys;->K(Landroid/os/Parcel;I)J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v16

    .line 1609
    goto :goto_18

    .line 1610
    :cond_54
    invoke-static {v1, v2}, Lys;->H(Landroid/os/Parcel;I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v15

    .line 1614
    goto :goto_18

    .line 1615
    :cond_55
    invoke-static {v1, v2}, Lys;->P(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v14

    .line 1619
    goto :goto_18

    .line 1620
    :cond_56
    invoke-static {v1, v0}, Lys;->T(Landroid/os/Parcel;I)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v13, Lapt;

    .line 1624
    .line 1625
    invoke-direct/range {v13 .. v18}, Lapt;-><init>(Ljava/lang/String;IJZ)V

    .line 1626
    .line 1627
    .line 1628
    return-object v13

    .line 1629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1f
        :pswitch_1e
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lapu;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Laut;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Laur;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Laup;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lauo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Laul;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Latt;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Latp;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lato;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Latn;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Latl;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lati;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Laqk;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Laqj;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Laqi;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lapr;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lapt;

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
