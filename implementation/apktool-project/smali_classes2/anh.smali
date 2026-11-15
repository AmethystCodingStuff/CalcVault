.class public final Lanh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lana;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final synthetic b:I

.field private final c:Lcjs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcjs;I)V
    .locals 0

    .line 14
    iput p3, p0, Lanh;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanh;->a:Landroid/app/Activity;

    iput-object p2, p0, Lanh;->c:Lcjs;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcjs;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lanh;->b:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lanh;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lanh;->c:Lcjs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lanf;
    .locals 1

    .line 1
    iget p0, p0, Lanh;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lanf;->a:Lanf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcrb;->l()Lcqw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0175

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lyo;->n(ILcqw;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    invoke-static {v0, p0}, Lyo;->l(ILcqw;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1400f7

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lyo;->p(ILcqw;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0800e1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lyo;->m(ILcqw;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lyo;->k(Lcqw;)Lanf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lanf;->a:Lanf;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcrb;->l()Lcqw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b0176

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lyo;->n(ILcqw;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x12c

    .line 58
    .line 59
    invoke-static {v0, p0}, Lyo;->l(ILcqw;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f1400f8

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lyo;->p(ILcqw;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0800e2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Lyo;->m(ILcqw;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lyo;->k(Lcqw;)Lanf;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b()Z
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lanh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laqx;

    .line 9
    .line 10
    iget-object v3, v0, Lanh;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v1, v3}, Laqx;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lanh;->c:Lcjs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcjs;->f()Lawi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    new-instance v5, Lasv;

    .line 26
    .line 27
    invoke-direct {v5}, Lasv;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lawh;

    .line 31
    .line 32
    invoke-direct {v6, v0, v3, v4}, Lawh;-><init>(Lawi;J)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v5, Lasv;->a:Lass;

    .line 36
    .line 37
    const/16 v0, 0x1775

    .line 38
    .line 39
    iput v0, v5, Lasv;->c:I

    .line 40
    .line 41
    invoke-virtual {v5}, Lasv;->a()Lasw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Laqx;->c(Lasw;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    new-instance v3, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 50
    .line 51
    new-instance v13, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v21, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v24, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v26, Lcom/google/android/gms/feedback/ErrorReport;

    .line 67
    .line 68
    invoke-direct/range {v26 .. v26}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v40, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v44, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v47, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v45, 0x0

    .line 87
    .line 88
    const/16 v46, 0x0

    .line 89
    .line 90
    const/16 v4, 0x17

    .line 91
    .line 92
    const-string v5, "main_help"

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    const/4 v12, 0x1

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v22, 0x3

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, -0x1

    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    const/16 v33, 0xc8

    .line 132
    .line 133
    const/16 v34, 0x0

    .line 134
    .line 135
    const/16 v35, 0x0

    .line 136
    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    const/16 v37, 0x0

    .line 140
    .line 141
    const/16 v38, 0x0

    .line 142
    .line 143
    const/16 v39, 0x0

    .line 144
    .line 145
    const/16 v41, 0x0

    .line 146
    .line 147
    const/16 v42, 0x0

    .line 148
    .line 149
    const/16 v43, 0x0

    .line 150
    .line 151
    invoke-direct/range {v3 .. v47}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILawq;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Landroid/content/Intent;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lawq;

    .line 155
    .line 156
    invoke-direct {v1}, Lawq;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lanh;->c:Lcjs;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcjs;->e()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iput v5, v1, Lawq;->a:I

    .line 166
    .line 167
    iput-object v1, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lawq;

    .line 168
    .line 169
    iget-object v0, v0, Lanh;->a:Landroid/app/Activity;

    .line 170
    .line 171
    const-class v1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 172
    .line 173
    const v5, 0x7f1400fa

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v6, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v6, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    .line 186
    .line 187
    new-instance v7, Laxf;

    .line 188
    .line 189
    const v8, 0x7f0b0177

    .line 190
    .line 191
    .line 192
    invoke-direct {v7, v8, v5, v6}, Laxf;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcjs;->f()Lawi;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Lcom/google/android/gms/feedback/ErrorReport;

    .line 207
    .line 208
    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lawi;Ljava/io/File;)V

    .line 209
    .line 210
    .line 211
    iput-object v5, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 212
    .line 213
    iget-object v1, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 214
    .line 215
    const-string v4, "GoogleHelp"

    .line 216
    .line 217
    iput-object v4, v1, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v1, Landroid/content/Intent;

    .line 220
    .line 221
    const-string v4, "com.google.android.gms.googlehelp.HELP"

    .line 222
    .line 223
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v5, "com.google.android.gms"

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v5, "EXTRA_GOOGLE_HELP"

    .line 233
    .line 234
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v3, Lbrj;

    .line 239
    .line 240
    invoke-direct {v3, v0}, Lbrj;-><init>(Landroid/app/Activity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    iget-object v0, v3, Lbrj;->b:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v4, v0

    .line 262
    check-cast v4, Landroid/content/Context;

    .line 263
    .line 264
    const v6, 0xb5f608

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v6}, Laqm;->a(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_1

    .line 272
    .line 273
    iget-object v0, v3, Lbrj;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0}, Lcda;->cd()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v3, v0

    .line 280
    check-cast v3, Laxb;

    .line 281
    .line 282
    iget-object v3, v3, Laxb;->a:Landroid/app/Activity;

    .line 283
    .line 284
    invoke-static {v3}, Lys;->ai(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lasv;

    .line 288
    .line 289
    invoke-direct {v3}, Lasv;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v4, Laxz;

    .line 293
    .line 294
    invoke-direct {v4, v0, v1, v2}, Laxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iput-object v4, v3, Lasv;->a:Lass;

    .line 298
    .line 299
    const v1, 0x8661

    .line 300
    .line 301
    .line 302
    iput v1, v3, Lasv;->c:I

    .line 303
    .line 304
    invoke-virtual {v3}, Lasv;->a()Lasw;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v0, Laqx;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Laqx;->c(Lasw;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 319
    .line 320
    new-instance v5, Landroid/content/Intent;

    .line 321
    .line 322
    const-string v7, "android.intent.action.VIEW"

    .line 323
    .line 324
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 328
    .line 329
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v5, 0x12

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x7

    .line 337
    if-eq v6, v8, :cond_2

    .line 338
    .line 339
    move-object v8, v0

    .line 340
    check-cast v8, Landroid/app/Activity;

    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-nez v8, :cond_3

    .line 355
    .line 356
    new-instance v0, Laxk;

    .line 357
    .line 358
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-direct {v0, v4}, Laxk;-><init>(Landroid/os/Looper;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Lbe;

    .line 366
    .line 367
    invoke-direct {v4, v3, v1, v5}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4}, Laxk;->post(Ljava/lang/Runnable;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_2
    move v6, v8

    .line 375
    :cond_3
    invoke-static {v4, v6}, Laqm;->c(Landroid/content/Context;I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-ne v2, v1, :cond_4

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_4
    move v5, v6

    .line 383
    :goto_0
    sget-object v1, Lapw;->a:Lapw;

    .line 384
    .line 385
    check-cast v0, Landroid/app/Activity;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-virtual {v1, v0, v5, v7, v3}, Lapw;->e(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 389
    .line 390
    .line 391
    :goto_1
    return v2

    .line 392
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method
