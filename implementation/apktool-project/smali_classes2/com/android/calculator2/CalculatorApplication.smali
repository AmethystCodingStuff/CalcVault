.class public Lcom/android/calculator2/CalculatorApplication;
.super Lahx;
.source "PG"

# interfaces
.implements Lbpr;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lbsw;

.field public b:Laiv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbmx;->a:Lbmx;

    .line 2
    .line 3
    iget-object v1, v0, Lbmx;->b:Lbje;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbje;->a()Lbje;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lbmx;->b:Lbje;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lccs;
    .locals 3

    .line 1
    sget-object v0, Lbps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Lbpq;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lbpq;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p0, Lbcq;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, Lbcq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lbpq;->b:Lcda;

    .line 17
    .line 18
    sget-object p0, Lcck;->a:Lcck;

    .line 19
    .line 20
    new-instance v2, Lbpv;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lbpv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lbpq;->c:Lcda;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbpq;->a()Lbps;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lccs;->h(Ljava/lang/Object;)Lccs;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-static {p0}, Lbps;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapk;->d:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-static {}, Lea$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Lapk;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lapk;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v4, 0x3a

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    sput-object v0, Lapk;->c:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lapk;->c:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    sget-object v0, Lapk;->c:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 53
    .line 54
    :cond_4
    move v3, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sparse-switch v4, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_0
    const-string v4, ":leakcanary"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :sswitch_1
    const-string v4, ":train"

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :sswitch_2
    const-string v4, ":learning_bg"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :sswitch_3
    const-string v4, ":primes_lifeboat"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_2
    const-string v4, ":privileged_process"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lapk;->d:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_7
    sget-object v0, Lapk;->d:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-super {p0}, Lahx;->onCreate()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-super {p0}, Lahx;->onCreate()V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lbmx;->a:Lbmx;

    .line 130
    .line 131
    invoke-static {}, Lbtl;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    iget-object v3, v0, Lbmx;->c:Lbje;

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lbje;->a()Lbje;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v0, Lbmx;->c:Lbje;

    .line 146
    .line 147
    new-instance v3, Lbko;

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-direct {v3, v0, v4}, Lbko;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lbtl;->d(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lbmw;

    .line 157
    .line 158
    invoke-direct {v3, v0, p0}, Lbmw;-><init>(Lbmx;Landroid/app/Application;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, Lcom/android/calculator2/CalculatorApplication;->a:Lbsw;

    .line 165
    .line 166
    iget-boolean v3, v0, Lbsw;->a:Z

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-static {}, Lbtl;->c()V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v3, v0, Lbsw;->b:Ljava/util/Map;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lbsu;->values()[Lbsu;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    array-length v4, v3

    .line 183
    :goto_4
    if-ge v2, v4, :cond_c

    .line 184
    .line 185
    aget-object v5, v3, v2

    .line 186
    .line 187
    iget-object v6, v0, Lbsw;->b:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lbsv;

    .line 194
    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    invoke-interface {v5}, Lbsv;->a()V

    .line 198
    .line 199
    .line 200
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    iput-object v1, v0, Lbsw;->b:Ljava/util/Map;

    .line 204
    .line 205
    sget-object v0, Lcyb;->a:Lcyb;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcyb;->b()Lcyc;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Lcyc;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 218
    .line 219
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 246
    .line 247
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v2, 0x1f

    .line 265
    .line 266
    if-lt v1, v2, :cond_d

    .line 267
    .line 268
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    iget-object v0, p0, Lcom/android/calculator2/CalculatorApplication;->b:Laiv;

    .line 279
    .line 280
    :try_start_0
    new-instance v1, Laiu;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Laiv;->b:Landroid/app/Application;

    .line 286
    .line 287
    const v2, 0x7f09002e

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2, v1}, Lvw;->a(Landroid/content/Context;ILvv;)V

    .line 291
    .line 292
    .line 293
    const v2, 0x7f090043

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2, v1}, Lvw;->a(Landroid/content/Context;ILvv;)V

    .line 297
    .line 298
    .line 299
    const v2, 0x7f09003d

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2, v1}, Lvw;->a(Landroid/content/Context;ILvv;)V

    .line 303
    .line 304
    .line 305
    const v2, 0x7f090031

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v2, v1}, Lvw;->a(Landroid/content/Context;ILvv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    sget-object v1, Laiv;->a:Lcgt;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcgj;->b()Lchi;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcgq;

    .line 320
    .line 321
    invoke-interface {v1, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcgq;

    .line 326
    .line 327
    const/16 v1, 0x27

    .line 328
    .line 329
    const-string v2, "AppThemeInitializer.java"

    .line 330
    .line 331
    const-string v3, "com/android/calculator2/common/theme/AppThemeInitializer"

    .line 332
    .line 333
    const-string v4, "loadFonts"

    .line 334
    .line 335
    invoke-interface {v0, v3, v4, v1, v2}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcgq;

    .line 340
    .line 341
    const-string v1, "Failed to load Google Sans fonts"

    .line 342
    .line 343
    invoke-interface {v0, v1}, Lcgq;->o(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    iget-object v0, p0, Lcom/android/calculator2/CalculatorApplication;->b:Laiv;

    .line 347
    .line 348
    iget-object v0, v0, Laiv;->b:Landroid/app/Application;

    .line 349
    .line 350
    sget v1, Lbxf;->a:I

    .line 351
    .line 352
    new-instance v1, Lbxe;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    sput-object p0, Lait;->c:Landroid/content/Context;

    .line 365
    .line 366
    return-void

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x2bf9cf33 -> :sswitch_3
        -0x2bbec774 -> :sswitch_2
        0x6991060e -> :sswitch_1
        0x70d2f175 -> :sswitch_0
    .end sparse-switch
.end method
