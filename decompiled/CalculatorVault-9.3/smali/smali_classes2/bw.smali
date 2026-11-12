.class public Lbw;
.super Lab;
.source "PG"


# instance fields
.field private p:Lbz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lab;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lko;->ag()Laoo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lah;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lah;-><init>(Lbw;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Laoo;->m(Ljava/lang/String;Lagd;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbv;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lbv;-><init>(Lbw;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lko;->j(Llm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lbz;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcm;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcm;->D:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcm;->r()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, p1, v2}, Lcm;->s(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1}, Lcm;->n(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    invoke-static {p1}, Lbz;->n(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x21

    .line 38
    .line 39
    if-lt v2, v4, :cond_1

    .line 40
    .line 41
    sget-boolean v0, Lbz;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_9

    .line 44
    .line 45
    sget-object v0, Lbz;->a:Lbx;

    .line 46
    .line 47
    new-instance v2, Lai;

    .line 48
    .line 49
    invoke-direct {v2, p1, v7}, Lai;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbx;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    sget-object v2, Lbz;->h:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v4, Lbz;->c:Lwl;

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    sget-object v0, Lbz;->d:Lwl;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lvb;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lwl;->c(Ljava/lang/String;)Lwl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lbz;->d:Lwl;

    .line 77
    .line 78
    :cond_2
    sget-object v0, Lbz;->d:Lwl;

    .line 79
    .line 80
    invoke-virtual {v0}, Lwl;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    sget-object v0, Lbz;->d:Lwl;

    .line 90
    .line 91
    sput-object v0, Lbz;->c:Lwl;

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    sget-object v5, Lbz;->d:Lwl;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lwl;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    sget-object v4, Lbz;->c:Lwl;

    .line 104
    .line 105
    sput-object v4, Lbz;->d:Lwl;

    .line 106
    .line 107
    invoke-virtual {v4}, Lwl;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lvb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    :try_start_1
    const-string v6, ""

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    const-string v0, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v6, 0x0

    .line 130
    :try_start_2
    const-string v9, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 131
    .line 132
    invoke-virtual {p1, v9, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    .line 138
    .line 139
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :try_start_4
    invoke-interface {v9, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v10, "UTF-8"

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v9, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "locales"

    .line 153
    .line 154
    invoke-interface {v9, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 155
    .line 156
    .line 157
    const-string v0, "application_locales"

    .line 158
    .line 159
    invoke-interface {v9, v8, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 160
    .line 161
    .line 162
    const-string v0, "locales"

    .line 163
    .line 164
    invoke-interface {v9, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 165
    .line 166
    .line 167
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    :goto_0
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_6
    const-string v4, "AppLocalesStorageHelper"

    .line 181
    .line 182
    const-string v9, "Storing App Locales : Failed to persist app-locales in storage "

    .line 183
    .line 184
    invoke-static {v4, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_1
    :cond_6
    :goto_1
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    goto :goto_3

    .line 192
    :goto_2
    if-eqz v6, :cond_7

    .line 193
    .line 194
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 195
    .line 196
    .line 197
    :catch_2
    :cond_7
    :try_start_9
    throw p0

    .line 198
    :catch_3
    const-string v4, "AppLocalesStorageHelper"

    .line 199
    .line 200
    const-string v9, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 201
    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v10, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 205
    .line 206
    aput-object v10, v0, v6

    .line 207
    .line 208
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    monitor-exit v5

    .line 216
    goto :goto_3

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 220
    :try_start_a
    throw p0

    .line 221
    :cond_8
    :goto_3
    monitor-exit v2

    .line 222
    goto :goto_4

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 226
    throw p0

    .line 227
    :cond_9
    :goto_4
    invoke-virtual {v1, p1}, Lcm;->x(Landroid/content/Context;)Lwl;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v2, p1

    .line 238
    invoke-virtual/range {v1 .. v6}, Lcm;->u(Landroid/content/Context;ILwl;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :try_start_b
    move-object v0, v2

    .line 243
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_a
    move-object v2, p1

    .line 251
    :catch_4
    nop

    .line 252
    instance-of p1, v2, Lly;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual/range {v1 .. v6}, Lcm;->u(Landroid/content/Context;ILwl;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :try_start_c
    move-object v0, v2

    .line 263
    check-cast v0, Lly;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lly;->a(Landroid/content/res/Configuration;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :catch_5
    :cond_b
    sget-boolean p1, Lcm;->i:Z

    .line 271
    .line 272
    if-eqz p1, :cond_24

    .line 273
    .line 274
    new-instance p1, Landroid/content/res/Configuration;

    .line 275
    .line 276
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v0, -0x1

    .line 280
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 284
    .line 285
    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 306
    .line 307
    iput v6, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 308
    .line 309
    invoke-virtual {p1, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_22

    .line 314
    .line 315
    new-instance v8, Landroid/content/res/Configuration;

    .line 316
    .line 317
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 318
    .line 319
    .line 320
    iput v0, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 321
    .line 322
    if-eqz v5, :cond_22

    .line 323
    .line 324
    invoke-virtual {p1, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_c
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 333
    .line 334
    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 335
    .line 336
    cmpl-float v0, v0, v6

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    iget v0, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 341
    .line 342
    iput v0, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 343
    .line 344
    :cond_d
    iget v0, p1, Landroid/content/res/Configuration;->mcc:I

    .line 345
    .line 346
    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    .line 347
    .line 348
    if-eq v0, v6, :cond_e

    .line 349
    .line 350
    iget v0, v5, Landroid/content/res/Configuration;->mcc:I

    .line 351
    .line 352
    iput v0, v8, Landroid/content/res/Configuration;->mcc:I

    .line 353
    .line 354
    :cond_e
    iget v0, p1, Landroid/content/res/Configuration;->mnc:I

    .line 355
    .line 356
    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    .line 357
    .line 358
    if-eq v0, v6, :cond_f

    .line 359
    .line 360
    iget v0, v5, Landroid/content/res/Configuration;->mnc:I

    .line 361
    .line 362
    iput v0, v8, Landroid/content/res/Configuration;->mnc:I

    .line 363
    .line 364
    :cond_f
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v0, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_10

    .line 377
    .line 378
    invoke-static {v8, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 382
    .line 383
    iput-object v0, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 384
    .line 385
    :cond_10
    iget v0, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 386
    .line 387
    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 388
    .line 389
    if-eq v0, v6, :cond_11

    .line 390
    .line 391
    iget v0, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 392
    .line 393
    iput v0, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 394
    .line 395
    :cond_11
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 396
    .line 397
    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 398
    .line 399
    if-eq v0, v6, :cond_12

    .line 400
    .line 401
    iget v0, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 402
    .line 403
    iput v0, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 404
    .line 405
    :cond_12
    iget v0, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 406
    .line 407
    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 408
    .line 409
    if-eq v0, v6, :cond_13

    .line 410
    .line 411
    iget v0, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 412
    .line 413
    iput v0, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 414
    .line 415
    :cond_13
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    .line 416
    .line 417
    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    .line 418
    .line 419
    if-eq v0, v6, :cond_14

    .line 420
    .line 421
    iget v0, v5, Landroid/content/res/Configuration;->navigation:I

    .line 422
    .line 423
    iput v0, v8, Landroid/content/res/Configuration;->navigation:I

    .line 424
    .line 425
    :cond_14
    iget v0, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 426
    .line 427
    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 428
    .line 429
    if-eq v0, v6, :cond_15

    .line 430
    .line 431
    iget v0, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 432
    .line 433
    iput v0, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 434
    .line 435
    :cond_15
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 436
    .line 437
    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    .line 438
    .line 439
    if-eq v0, v6, :cond_16

    .line 440
    .line 441
    iget v0, v5, Landroid/content/res/Configuration;->orientation:I

    .line 442
    .line 443
    iput v0, v8, Landroid/content/res/Configuration;->orientation:I

    .line 444
    .line 445
    :cond_16
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 446
    .line 447
    and-int/lit8 v0, v0, 0xf

    .line 448
    .line 449
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 450
    .line 451
    and-int/lit8 v6, v6, 0xf

    .line 452
    .line 453
    if-eq v0, v6, :cond_17

    .line 454
    .line 455
    iget v0, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 456
    .line 457
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 458
    .line 459
    and-int/lit8 v6, v6, 0xf

    .line 460
    .line 461
    or-int/2addr v0, v6

    .line 462
    iput v0, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 463
    .line 464
    :cond_17
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 465
    .line 466
    and-int/lit16 v0, v0, 0xc0

    .line 467
    .line 468
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 469
    .line 470
    and-int/lit16 v6, v6, 0xc0

    .line 471
    .line 472
    if-eq v0, v6, :cond_18

    .line 473
    .line 474
    iget v0, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 475
    .line 476
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 477
    .line 478
    and-int/lit16 v6, v6, 0xc0

    .line 479
    .line 480
    or-int/2addr v0, v6

    .line 481
    iput v0, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 482
    .line 483
    :cond_18
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 484
    .line 485
    and-int/lit8 v0, v0, 0x30

    .line 486
    .line 487
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 488
    .line 489
    and-int/lit8 v6, v6, 0x30

    .line 490
    .line 491
    if-eq v0, v6, :cond_19

    .line 492
    .line 493
    iget v0, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 494
    .line 495
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 496
    .line 497
    and-int/lit8 v6, v6, 0x30

    .line 498
    .line 499
    or-int/2addr v0, v6

    .line 500
    iput v0, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 501
    .line 502
    :cond_19
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 503
    .line 504
    and-int/lit16 v0, v0, 0x300

    .line 505
    .line 506
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 507
    .line 508
    and-int/lit16 v6, v6, 0x300

    .line 509
    .line 510
    if-eq v0, v6, :cond_1a

    .line 511
    .line 512
    iget v0, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 513
    .line 514
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 515
    .line 516
    and-int/lit16 v6, v6, 0x300

    .line 517
    .line 518
    or-int/2addr v0, v6

    .line 519
    iput v0, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 520
    .line 521
    :cond_1a
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/res/Configuration;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    and-int/2addr v0, v7

    .line 526
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/res/Configuration;)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    and-int/2addr v6, v7

    .line 531
    if-eq v0, v6, :cond_1b

    .line 532
    .line 533
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/res/Configuration;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/res/Configuration;)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    and-int/2addr v6, v7

    .line 542
    or-int/2addr v0, v6

    .line 543
    invoke-static {v8, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/res/Configuration;I)V

    .line 544
    .line 545
    .line 546
    :cond_1b
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/res/Configuration;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    and-int/lit8 v0, v0, 0xc

    .line 551
    .line 552
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/res/Configuration;)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    and-int/lit8 v6, v6, 0xc

    .line 557
    .line 558
    if-eq v0, v6, :cond_1c

    .line 559
    .line 560
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/res/Configuration;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/res/Configuration;)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    and-int/lit8 v6, v6, 0xc

    .line 569
    .line 570
    or-int/2addr v0, v6

    .line 571
    invoke-static {v8, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/res/Configuration;I)V

    .line 572
    .line 573
    .line 574
    :cond_1c
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 575
    .line 576
    and-int/lit8 v0, v0, 0xf

    .line 577
    .line 578
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 579
    .line 580
    and-int/lit8 v6, v6, 0xf

    .line 581
    .line 582
    if-eq v0, v6, :cond_1d

    .line 583
    .line 584
    iget v0, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 585
    .line 586
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 587
    .line 588
    and-int/lit8 v6, v6, 0xf

    .line 589
    .line 590
    or-int/2addr v0, v6

    .line 591
    iput v0, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 592
    .line 593
    :cond_1d
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 594
    .line 595
    and-int/lit8 v0, v0, 0x30

    .line 596
    .line 597
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 598
    .line 599
    and-int/lit8 v6, v6, 0x30

    .line 600
    .line 601
    if-eq v0, v6, :cond_1e

    .line 602
    .line 603
    iget v0, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 604
    .line 605
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 606
    .line 607
    and-int/lit8 v6, v6, 0x30

    .line 608
    .line 609
    or-int/2addr v0, v6

    .line 610
    iput v0, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 611
    .line 612
    :cond_1e
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 613
    .line 614
    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 615
    .line 616
    if-eq v0, v6, :cond_1f

    .line 617
    .line 618
    iget v0, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 619
    .line 620
    iput v0, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 621
    .line 622
    :cond_1f
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 623
    .line 624
    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 625
    .line 626
    if-eq v0, v6, :cond_20

    .line 627
    .line 628
    iget v0, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 629
    .line 630
    iput v0, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 631
    .line 632
    :cond_20
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 633
    .line 634
    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 635
    .line 636
    if-eq v0, v6, :cond_21

    .line 637
    .line 638
    iget v0, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 639
    .line 640
    iput v0, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 641
    .line 642
    :cond_21
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 643
    .line 644
    iget v0, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 645
    .line 646
    if-eq p1, v0, :cond_22

    .line 647
    .line 648
    iget p1, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 649
    .line 650
    iput p1, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 651
    .line 652
    :cond_22
    :goto_5
    move-object v5, v8

    .line 653
    const/4 v6, 0x1

    .line 654
    invoke-virtual/range {v1 .. v6}, Lcm;->u(Landroid/content/Context;ILwl;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    new-instance v0, Lly;

    .line 659
    .line 660
    const v1, 0x7f1504c1

    .line 661
    .line 662
    .line 663
    invoke-direct {v0, v2, v1}, Lly;-><init>(Landroid/content/Context;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, p1}, Lly;->a(Landroid/content/res/Configuration;)V

    .line 667
    .line 668
    .line 669
    :try_start_d
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 670
    .line 671
    .line 672
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6

    .line 673
    if-eqz p1, :cond_23

    .line 674
    .line 675
    invoke-virtual {v0}, Lly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-static {p1}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources$Theme;)V

    .line 680
    .line 681
    .line 682
    :catch_6
    :cond_23
    move-object p1, v0

    .line 683
    goto :goto_7

    .line 684
    :cond_24
    :goto_6
    move-object p1, v2

    .line 685
    :goto_7
    invoke-super {p0, p1}, Lab;->attachBaseContext(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbw;->e()Lbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbw;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbn;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lab;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbw;->e()Lbn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbn;->o(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lab;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final e()Lbn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbz;->b()Lbn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Lbz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbw;->p:Lbz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbz;->b:I

    .line 6
    .line 7
    new-instance v0, Lcm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0}, Lcm;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbw;->p:Lbz;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbw;->p:Lbz;

    .line 16
    .line 17
    return-object p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbz;->c(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcm;

    .line 6
    .line 7
    iget-object v0, p0, Lcm;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcm;->b()Lbn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcy;

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcm;->o:Landroid/view/MenuInflater;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lbn;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lcm;->n:Lbn;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcs;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcm;->y()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcm;->m:Lce;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, Lcs;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcm;->n:Lbn;

    .line 46
    .line 47
    iget-object v1, p0, Lcm;->m:Lce;

    .line 48
    .line 49
    iget-object v0, v0, Lcs;->d:Lccv;

    .line 50
    .line 51
    iput-object v0, v1, Lce;->d:Lccv;

    .line 52
    .line 53
    iget-boolean v0, p1, Landroid/support/v7/widget/Toolbar;->x:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    iput-boolean v1, p1, Landroid/support/v7/widget/Toolbar;->x:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->t()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcm;->m:Lce;

    .line 65
    .line 66
    iput-object v1, p1, Lce;->d:Lccv;

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcm;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcm;

    .line 6
    .line 7
    iget-object v0, p0, Lcm;->o:Landroid/view/MenuInflater;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcm;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldk;

    .line 15
    .line 16
    iget-object v1, p0, Lcm;->n:Lbn;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbn;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcm;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Ldk;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcm;->o:Landroid/view/MenuInflater;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcm;->o:Landroid/view/MenuInflater;

    .line 33
    .line 34
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbz;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lab;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcm;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcm;->x:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcm;->v:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcm;->b()Lbn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lbn;->q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcm;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lfs;->d()Lfs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lfs;->e(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/res/Configuration;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcm;->F:Landroid/content/res/Configuration;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lcm;->Q(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lab;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lbz;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lab;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbw;->e()Lbn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v1, :cond_7

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Lbn;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    invoke-static {p0}, Ltc;->u(Landroid/app/Activity;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    new-instance p1, Lvl;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lvl;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ltc;->u(Landroid/app/Activity;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Ltc;->u(Landroid/app/Activity;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p1, Lvl;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    iget-object v3, p1, Lvl;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :try_start_0
    iget-object v5, p1, Lvl;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v5, v1}, Ltc;->v(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v5, v1}, Ltc;->v(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p0

    .line 109
    const-string p1, "TaskStackBuilder"

    .line 110
    .line 111
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 112
    .line 113
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_1
    iget-object p2, p1, Lvl;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    new-array v1, v2, [Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, [Landroid/content/Intent;

    .line 137
    .line 138
    new-instance v1, Landroid/content/Intent;

    .line 139
    .line 140
    aget-object v3, p2, v2

    .line 141
    .line 142
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    const v3, 0x1000c000

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, p2, v2

    .line 153
    .line 154
    iget-object p1, p1, Lvl;->b:Landroid/content/Context;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :catch_1
    invoke-virtual {p0}, Lbw;->finish()V

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :cond_7
    return v2
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lab;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcm;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lab;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcm;->b()Lbn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lbn;->h(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lab;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcm;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcm;->Q(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lab;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lbz;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lab;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lbz;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbw;->e()Lbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbw;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbn;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lab;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lbz;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lko;->l()V

    .line 13
    invoke-virtual {p0}, Lbw;->f()Lbz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbz;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lko;->l()V

    .line 15
    invoke-virtual {p0}, Lbw;->f()Lbz;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbz;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lab;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcm;

    .line 9
    .line 10
    iput p1, p0, Lcm;->G:I

    .line 11
    .line 12
    return-void
.end method
