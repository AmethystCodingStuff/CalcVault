.class public final synthetic Lawv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcda;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cd()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lawv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbpq;

    .line 10
    .line 11
    iget-object p0, p0, Lbpq;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, Lbps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lbsd;

    .line 20
    .line 21
    check-cast p0, Lbpq;

    .line 22
    .line 23
    iget-object p0, p0, Lbpq;->b:Lcda;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbsd;-><init>(Lcda;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lccs;->h(Ljava/lang/Object;)Lccs;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object v0, Lbps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Lcda;->cd()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lccs;

    .line 42
    .line 43
    invoke-virtual {p0}, Lccs;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbsd;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    sget-object v0, Lbps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    new-instance v0, Lcei;

    .line 53
    .line 54
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcei;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    sget-object v0, Lbps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Laoo;

    .line 65
    .line 66
    new-instance v1, Laye;

    .line 67
    .line 68
    check-cast p0, Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Laye;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-direct {v0, v1, p0}, Laoo;-><init>(Ljava/lang/Object;[B)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    sget-object v0, Lbps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    new-instance v0, Lbpq;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/content/Context;

    .line 88
    .line 89
    iput-object p0, v0, Lbpq;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbpq;->a()Lbps;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    sget-object v0, Lczq;->a:Lczq;

    .line 97
    .line 98
    invoke-virtual {v0}, Lczq;->b()Lczr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-interface {v0, p0}, Lczr;->b(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lccs;

    .line 118
    .line 119
    invoke-virtual {p0}, Lccs;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroid/content/SharedPreferences;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_8
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lbmk;

    .line 136
    .line 137
    iget-object p0, p0, Lbmk;->b:Landroid/content/Context;

    .line 138
    .line 139
    const-string v0, "getMemoryUsageMetric"

    .line 140
    .line 141
    invoke-static {p0, v0}, Lbhu;->a(Landroid/content/Context;Ljava/lang/String;)Lbhv;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_9
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget v0, Lbkz;->a:I

    .line 149
    .line 150
    sget-wide v0, Lbky;->l:J

    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    cmp-long v4, v0, v2

    .line 155
    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    const-class v4, Lbky;

    .line 159
    .line 160
    monitor-enter v4

    .line 161
    :try_start_0
    sget-wide v0, Lbky;->l:J

    .line 162
    .line 163
    cmp-long v2, v0, v2

    .line 164
    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    check-cast p0, Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {p0}, Lbky;->a(Landroid/content/Context;)Lccs;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/high16 v0, 0x42700000    # 60.0f

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v1}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    const/high16 v1, 0x3f800000    # 1.0f

    .line 190
    .line 191
    cmpg-float v1, p0, v1

    .line 192
    .line 193
    if-gez v1, :cond_0

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    move v0, p0

    .line 197
    :goto_0
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    float-to-double v5, v0

    .line 203
    div-double/2addr v1, v5

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    double-to-long v0, v0

    .line 209
    sput-wide v0, Lbky;->l:J

    .line 210
    .line 211
    :cond_1
    monitor-exit v4

    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    throw p0

    .line 216
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_a
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lbjj;

    .line 224
    .line 225
    invoke-virtual {p0}, Lbjj;->a()Lbji;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_b
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lbja;

    .line 233
    .line 234
    iget-object p0, p0, Lbja;->e:Lbfe;

    .line 235
    .line 236
    invoke-virtual {p0}, Lbfe;->a()Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    const-wide/16 v2, 0x400

    .line 245
    .line 246
    div-long/2addr v0, v2

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_c
    new-instance v0, Lapg;

    .line 253
    .line 254
    const/16 v1, 0xb

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lapg;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {p0}, Lcvs;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Iterable;

    .line 274
    .line 275
    sget v1, Lceh;->d:I

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lyo;->G(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lyo;->u([Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lceh;->k([Ljava/lang/Object;)Lceh;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v1, 0x1e

    .line 302
    .line 303
    if-ge v0, v1, :cond_3

    .line 304
    .line 305
    sget-object p0, Lcck;->a:Lcck;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_3
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    :try_start_1
    invoke-static {v0, p0}, Lwh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lwh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lccs;->g(Ljava/lang/Object;)Lccs;

    .line 329
    .line 330
    .line 331
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    return-object p0

    .line 333
    :catch_0
    sget-object p0, Lcck;->a:Lcck;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_e
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_f
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Ljava/lang/Boolean;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_10
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lbha;

    .line 351
    .line 352
    iget-object p0, p0, Lbha;->a:Lcda;

    .line 353
    .line 354
    invoke-interface {p0}, Lcda;->cd()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_11
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Landroid/content/Context;

    .line 376
    .line 377
    const-string v0, "primes"

    .line 378
    .line 379
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_12
    sget-object v0, Laov;->a:Lapl;

    .line 385
    .line 386
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_13
    iget-object p0, p0, Lawv;->a:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v0, Laxb;

    .line 392
    .line 393
    check-cast p0, Landroid/app/Activity;

    .line 394
    .line 395
    invoke-direct {v0, p0}, Laxb;-><init>(Landroid/app/Activity;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    const-string v0, "com.google.android.gms"

    .line 404
    .line 405
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0}, Lccs;->h(Ljava/lang/Object;)Lccs;

    .line 410
    .line 411
    .line 412
    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 413
    return-object p0

    .line 414
    :catch_1
    sget-object p0, Lcck;->a:Lcck;

    .line 415
    .line 416
    return-object p0

    .line 417
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
