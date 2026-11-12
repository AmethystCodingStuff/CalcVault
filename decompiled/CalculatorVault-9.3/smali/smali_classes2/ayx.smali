.class public final Layx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lazc;I)V
    .locals 0

    .line 1
    iput p3, p0, Layx;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Layx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Layx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->b:Ljava/lang/Object;

    iput-object p2, p0, Layx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Layx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->a:Ljava/lang/Object;

    iput-object p2, p0, Layx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Layx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbps;

    .line 10
    .line 11
    iget-object v0, v0, Lbps;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lbrx;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Layx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "Config package "

    .line 28
    .line 29
    const-string v1, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, La;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "FilePhenotypeFlags"

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Layx;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbrt;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbrt;->b(Lcoi;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object p0, p0, Layx;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Failed to store account on flag read for: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lbrt;

    .line 68
    .line 69
    iget-object p0, p0, Lbrt;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, " which may lead to stale flags."

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v1, "FlagStore"

    .line 84
    .line 85
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Lapk;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    instance-of v4, v4, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    iget-object v4, p0, Layx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    if-eqz v1, :cond_c

    .line 158
    .line 159
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object p0, p0, Layx;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbfo;

    .line 180
    .line 181
    iget-object v0, v0, Lbfo;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p0, p0, Layx;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lblx;

    .line 186
    .line 187
    iget-object p0, p0, Lblx;->b:Lblz;

    .line 188
    .line 189
    iget-object p0, p0, Lblz;->d:Lbly;

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    invoke-interface {p0, v1, v0}, Lbly;->a(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lbfo;

    .line 199
    .line 200
    iget-object v0, v0, Lbfo;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p0, p0, Layx;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lblx;

    .line 205
    .line 206
    iget-object p0, p0, Lblx;->b:Lblz;

    .line 207
    .line 208
    iget-object p0, p0, Lblz;->d:Lbly;

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    invoke-interface {p0, v1, v0}, Lbly;->a(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lccs;

    .line 218
    .line 219
    invoke-virtual {v0}, Lccs;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v3, p0, Layx;->b:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ldap;

    .line 232
    .line 233
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_3

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_3
    monitor-enter v3

    .line 248
    :try_start_1
    move-object p0, v3

    .line 249
    check-cast p0, Lbkx;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lbkx;->a:Z

    .line 253
    .line 254
    move-object p0, v3

    .line 255
    check-cast p0, Lbkx;

    .line 256
    .line 257
    iget-object p0, p0, Lbkx;->b:Landroid/app/Activity;

    .line 258
    .line 259
    if-eqz p0, :cond_4

    .line 260
    .line 261
    move-object v0, v3

    .line 262
    check-cast v0, Lbkx;

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Lbkx;->c(Landroid/app/Activity;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    move-object p0, v3

    .line 268
    check-cast p0, Lbkx;

    .line 269
    .line 270
    iput-object v1, p0, Lbkx;->b:Landroid/app/Activity;

    .line 271
    .line 272
    monitor-exit v3

    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception p0

    .line 275
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw p0

    .line 277
    :pswitch_7
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lbfr;

    .line 280
    .line 281
    iget v0, v0, Lbfr;->a:I

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 286
    .line 287
    .line 288
    :cond_5
    iget-object p0, p0, Layx;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    iget-object v2, p0, Layx;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lbej;

    .line 305
    .line 306
    iget-object v3, v2, Lbej;->a:Lbeh;

    .line 307
    .line 308
    invoke-interface {v3, v0, v1}, Lbeh;->d(J)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Layx;->a:Ljava/lang/Object;

    .line 312
    .line 313
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    .line 315
    .line 316
    iget-object p0, v2, Lbej;->a:Lbeh;

    .line 317
    .line 318
    invoke-interface {p0, v0, v1}, Lbeh;->c(J)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catchall_1
    move-exception p0

    .line 323
    iget-object v2, v2, Lbej;->a:Lbeh;

    .line 324
    .line 325
    invoke-interface {v2, v0, v1}, Lbeh;->c(J)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :pswitch_9
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object p0, p0, Layx;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v1, p0

    .line 334
    check-cast v1, Lbdx;

    .line 335
    .line 336
    iget-object v1, v1, Lbdx;->a:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v1

    .line 339
    :try_start_3
    check-cast p0, Lbdx;

    .line 340
    .line 341
    iget-object p0, p0, Lbdx;->c:Ljava/util/Set;

    .line 342
    .line 343
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    monitor-exit v1

    .line 347
    return-void

    .line 348
    :catchall_2
    move-exception p0

    .line 349
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 350
    throw p0

    .line 351
    :pswitch_a
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object p0, p0, Layx;->a:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v1, p0

    .line 356
    check-cast v1, Lbdx;

    .line 357
    .line 358
    iget-object v1, v1, Lbdx;->a:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v1

    .line 361
    :try_start_4
    move-object v2, p0

    .line 362
    check-cast v2, Lbdx;

    .line 363
    .line 364
    iget-object v2, v2, Lbdx;->b:Ljava/util/Set;

    .line 365
    .line 366
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    check-cast p0, Lbdx;

    .line 370
    .line 371
    iget-object p0, p0, Lbdx;->c:Ljava/util/Set;

    .line 372
    .line 373
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    monitor-exit v1

    .line 377
    return-void

    .line 378
    :catchall_3
    move-exception p0

    .line 379
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 380
    throw p0

    .line 381
    :pswitch_b
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object p0, p0, Layx;->b:Ljava/lang/Object;

    .line 384
    .line 385
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 386
    .line 387
    .line 388
    check-cast p0, Lbdl;

    .line 389
    .line 390
    iget-object v0, p0, Lbdl;->a:Ljava/util/HashSet;

    .line 391
    .line 392
    monitor-enter v0

    .line 393
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    monitor-exit v0

    .line 401
    return-void

    .line 402
    :catchall_4
    move-exception p0

    .line 403
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 404
    throw p0

    .line 405
    :catchall_5
    move-exception v0

    .line 406
    check-cast p0, Lbdl;

    .line 407
    .line 408
    iget-object v2, p0, Lbdl;->a:Ljava/util/HashSet;

    .line 409
    .line 410
    monitor-enter v2

    .line 411
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 419
    throw v0

    .line 420
    :catchall_6
    move-exception p0

    .line 421
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 422
    throw p0

    .line 423
    :pswitch_c
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lbdj;

    .line 426
    .line 427
    iget-object v2, v0, Lbdj;->b:Lbdk;

    .line 428
    .line 429
    iget-object p0, p0, Layx;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iget-boolean v3, v2, Lbdk;->d:Z

    .line 432
    .line 433
    if-eqz v3, :cond_6

    .line 434
    .line 435
    iget-object v3, v0, Lbdj;->a:Ljava/lang/Runnable;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto :goto_1

    .line 442
    :cond_6
    iget-object v3, v0, Lbdj;->a:Ljava/lang/Runnable;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :goto_1
    move-object v4, p0

    .line 453
    check-cast v4, Ljava/lang/Thread;

    .line 454
    .line 455
    invoke-static {v4}, Lcby;->a(Ljava/lang/Thread;)Ljava/lang/RuntimeException;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    array-length v6, v6

    .line 464
    if-gtz v6, :cond_7

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_7
    move-object v1, v5

    .line 468
    :goto_2
    invoke-static {v4, v1}, Lbde;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Lbde;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v4, Lbdp;

    .line 473
    .line 474
    invoke-virtual {v1}, Lbde;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iget-object v6, v2, Lbdk;->c:Lbdq;

    .line 479
    .line 480
    invoke-interface {v6}, Lbdq;->f()J

    .line 481
    .line 482
    .line 483
    invoke-interface {v6}, Lbdq;->g()Ljava/util/concurrent/TimeUnit;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    new-instance v7, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v8, "On "

    .line 494
    .line 495
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v5, " task took longer than 1 "

    .line 502
    .line 503
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v5, " so assumed deadlocked: "

    .line 510
    .line 511
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1}, Lbde;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v1}, Lbde;->getCause()Ljava/lang/Throwable;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-direct {v4, v3, v5, v6}, Lbdp;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v2, Lbdk;->a:Ljava/util/Set;

    .line 538
    .line 539
    monitor-enter v2

    .line 540
    :try_start_9
    new-instance v5, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 543
    .line 544
    .line 545
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 546
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/4 v6, 0x0

    .line 551
    :goto_3
    if-ge v6, v2, :cond_8

    .line 552
    .line 553
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Lbdl;

    .line 558
    .line 559
    invoke-virtual {v7}, Lbdl;->a()Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 564
    .line 565
    .line 566
    add-int/lit8 v6, v6, 0x1

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_8
    invoke-virtual {v4, v1}, Lbdp;->addSuppressed(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    iget-object p0, v0, Lbdj;->b:Lbdk;

    .line 576
    .line 577
    iget-object p0, p0, Lbdk;->b:Lbdn;

    .line 578
    .line 579
    invoke-static {p0, v3, v4}, Lbdm;->a(Lbdn;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :catchall_7
    move-exception p0

    .line 584
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 585
    throw p0

    .line 586
    :pswitch_d
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object p0, p0, Layx;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v0}, Lbcs;->a()Lcbr;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :try_start_b
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 595
    .line 596
    .line 597
    if-eqz v0, :cond_c

    .line 598
    .line 599
    invoke-interface {v0}, Lcbr;->close()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :catchall_8
    move-exception p0

    .line 604
    if-eqz v0, :cond_9

    .line 605
    .line 606
    :try_start_c
    invoke-interface {v0}, Lcbr;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :catchall_9
    move-exception v0

    .line 611
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :cond_9
    :goto_4
    throw p0

    .line 615
    :pswitch_e
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object p0, p0, Layx;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lcnq;

    .line 620
    .line 621
    invoke-virtual {p0, v0}, Lcnq;->execute(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_f
    iget-object v0, p0, Layx;->a:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object p0, p0, Layx;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lcnq;

    .line 630
    .line 631
    invoke-virtual {p0, v0}, Lcnq;->execute(Ljava/lang/Runnable;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_10
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v1, v0

    .line 638
    check-cast v1, Layw;

    .line 639
    .line 640
    iget-object v1, v1, Layw;->a:Ljava/lang/Object;

    .line 641
    .line 642
    monitor-enter v1

    .line 643
    :try_start_d
    check-cast v0, Layw;

    .line 644
    .line 645
    iget-object v0, v0, Layw;->b:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object p0, p0, Layx;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lazc;

    .line 650
    .line 651
    invoke-virtual {p0}, Lazc;->c()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-interface {v0, p0}, Laza;->a(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    monitor-exit v1

    .line 659
    return-void

    .line 660
    :catchall_a
    move-exception p0

    .line 661
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 662
    throw p0

    .line 663
    :pswitch_11
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v1, v0

    .line 666
    check-cast v1, Layw;

    .line 667
    .line 668
    iget-object v1, v1, Layw;->a:Ljava/lang/Object;

    .line 669
    .line 670
    monitor-enter v1

    .line 671
    :try_start_e
    check-cast v0, Layw;

    .line 672
    .line 673
    iget-object v0, v0, Layw;->b:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object p0, p0, Layx;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lazc;

    .line 678
    .line 679
    invoke-virtual {p0}, Lazc;->b()Ljava/lang/Exception;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-static {p0}, Lys;->ai(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, p0}, Layz;->c(Ljava/lang/Exception;)V

    .line 687
    .line 688
    .line 689
    monitor-exit v1

    .line 690
    return-void

    .line 691
    :catchall_b
    move-exception p0

    .line 692
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 693
    throw p0

    .line 694
    :pswitch_12
    :try_start_f
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Layu;

    .line 697
    .line 698
    iget-object v0, v0, Layu;->a:Layt;

    .line 699
    .line 700
    iget-object v1, p0, Layx;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lazc;

    .line 703
    .line 704
    invoke-interface {v0, v1}, Layt;->a(Lazc;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lazc;
    :try_end_f
    .catch Lazb; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 709
    .line 710
    iget-object p0, p0, Layx;->b:Ljava/lang/Object;

    .line 711
    .line 712
    if-nez v0, :cond_a

    .line 713
    .line 714
    new-instance v0, Ljava/lang/NullPointerException;

    .line 715
    .line 716
    const-string v1, "Continuation returned null"

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    check-cast p0, Layu;

    .line 722
    .line 723
    invoke-virtual {p0, v0}, Layu;->c(Ljava/lang/Exception;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_a
    sget-object v1, Lazg;->b:Ljava/util/concurrent/Executor;

    .line 728
    .line 729
    invoke-virtual {v0, v1, p0}, Lazc;->h(Ljava/util/concurrent/Executor;Laza;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1, p0}, Lazc;->g(Ljava/util/concurrent/Executor;Layz;)V

    .line 733
    .line 734
    .line 735
    check-cast p0, Layu;

    .line 736
    .line 737
    invoke-virtual {v0, v1, p0}, Lazc;->e(Ljava/util/concurrent/Executor;Layu;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :catch_1
    move-exception v0

    .line 742
    iget-object p0, p0, Layx;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Layu;

    .line 745
    .line 746
    iget-object p0, p0, Layu;->b:Lazh;

    .line 747
    .line 748
    invoke-virtual {p0, v0}, Lazh;->j(Ljava/lang/Exception;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :catch_2
    move-exception v0

    .line 753
    invoke-virtual {v0}, Lazb;->getCause()Ljava/lang/Throwable;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    instance-of v1, v1, Ljava/lang/Exception;

    .line 758
    .line 759
    iget-object p0, p0, Layx;->b:Ljava/lang/Object;

    .line 760
    .line 761
    if-eqz v1, :cond_b

    .line 762
    .line 763
    invoke-virtual {v0}, Lazb;->getCause()Ljava/lang/Throwable;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/lang/Exception;

    .line 768
    .line 769
    check-cast p0, Layu;

    .line 770
    .line 771
    iget-object p0, p0, Layu;->b:Lazh;

    .line 772
    .line 773
    invoke-virtual {p0, v0}, Lazh;->j(Ljava/lang/Exception;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_b
    check-cast p0, Layu;

    .line 778
    .line 779
    iget-object p0, p0, Layu;->b:Lazh;

    .line 780
    .line 781
    invoke-virtual {p0, v0}, Lazh;->j(Ljava/lang/Exception;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_13
    iget-object v0, p0, Layx;->b:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v1, v0

    .line 788
    check-cast v1, Layw;

    .line 789
    .line 790
    iget-object v1, v1, Layw;->a:Ljava/lang/Object;

    .line 791
    .line 792
    monitor-enter v1

    .line 793
    :try_start_10
    check-cast v0, Layw;

    .line 794
    .line 795
    iget-object v0, v0, Layw;->b:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object p0, p0, Layx;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p0, Lazc;

    .line 800
    .line 801
    invoke-interface {v0, p0}, Layy;->a(Lazc;)V

    .line 802
    .line 803
    .line 804
    monitor-exit v1

    .line 805
    return-void

    .line 806
    :catchall_c
    move-exception p0

    .line 807
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 808
    throw p0

    .line 809
    :cond_c
    :goto_5
    return-void

    .line 810
    nop

    .line 811
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
