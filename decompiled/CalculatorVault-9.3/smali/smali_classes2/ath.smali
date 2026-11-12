.class public abstract Lath;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final s:[Lapt;


# instance fields
.field a:Laud;

.field public final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field protected f:Latc;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public final i:I

.field public volatile j:Ljava/lang/String;

.field public volatile k:Lavm;

.field public l:Lapr;

.field public m:Z

.field public volatile n:Latn;

.field protected final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Laui;

.field public final q:Lccv;

.field public final r:Lccv;

.field private volatile t:Ljava/lang/String;

.field private final u:Laua;

.field private v:Landroid/os/IInterface;

.field private w:Latd;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lapt;

    .line 3
    .line 4
    sput-object v0, Lath;->s:[Lapt;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Laua;Lapx;ILccv;Lccv;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lath;->t:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lath;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lath;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lath;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lath;->h:I

    .line 30
    .line 31
    iput-object v0, p0, Lath;->l:Lapr;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lath;->m:Z

    .line 35
    .line 36
    iput-object v0, p0, Lath;->n:Latn;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lath;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lys;->aj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lath;->b:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lys;->aj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, Lys;->aj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lath;->u:Laua;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, Lys;->aj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lata;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lata;-><init>(Lath;Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lath;->c:Landroid/os/Handler;

    .line 75
    .line 76
    iput p5, p0, Lath;->i:I

    .line 77
    .line 78
    iput-object p6, p0, Lath;->r:Lccv;

    .line 79
    .line 80
    iput-object p7, p0, Lath;->q:Lccv;

    .line 81
    .line 82
    iput-object p8, p0, Lath;->x:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method static bridge synthetic E(Lath;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lath;->H(ILandroid/os/IInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final H(ILandroid/os/IInterface;)V
    .locals 11

    .line 1
    const-string v0, "unable to connect to service: "

    .line 2
    .line 3
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 4
    .line 5
    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    if-eq p1, v5, :cond_0

    .line 11
    .line 12
    move v6, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v4

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v7, v4

    .line 20
    :goto_1
    if-ne v6, v7, :cond_2

    .line 21
    .line 22
    move v6, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v6, v3

    .line 25
    :goto_2
    invoke-static {v6}, Lys;->ad(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lath;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    iput p1, p0, Lath;->h:I

    .line 32
    .line 33
    iput-object p2, p0, Lath;->v:Landroid/os/IInterface;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq p1, v4, :cond_11

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    if-eq p1, v8, :cond_4

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    if-eq p1, v9, :cond_4

    .line 43
    .line 44
    if-eq p1, v5, :cond_3

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_3
    invoke-static {p2}, Lys;->ai(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lath;->w:Latd;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Lath;->a:Laud;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const-string v5, "GmsClient"

    .line 65
    .line 66
    iget-object v9, p2, Laud;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p2, Laud;->b:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " on "

    .line 79
    .line 80
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lath;->u:Laua;

    .line 94
    .line 95
    iget-object v2, p0, Lath;->a:Laud;

    .line 96
    .line 97
    iget-object v5, v2, Laud;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v2, Laud;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget v2, v2, Laud;->c:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lath;->F()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lath;->a:Laud;

    .line 107
    .line 108
    iget-boolean v2, v2, Laud;->d:Z

    .line 109
    .line 110
    new-instance v9, Latz;

    .line 111
    .line 112
    invoke-direct {v9, v5, v2, v7}, Latz;-><init>(Ljava/lang/String;Z[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v9, p1}, Laua;->b(Latz;Landroid/content/ServiceConnection;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lath;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 121
    .line 122
    .line 123
    :cond_5
    new-instance p1, Latd;

    .line 124
    .line 125
    iget-object p2, p0, Lath;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-direct {p1, p0, p2}, Latd;-><init>(Lath;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lath;->w:Latd;

    .line 135
    .line 136
    new-instance p2, Laud;

    .line 137
    .line 138
    invoke-virtual {p0}, Lath;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0}, Lath;->z()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-direct {p2, v2, v5}, Laud;-><init>(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lath;->a:Laud;

    .line 150
    .line 151
    iget-boolean v2, p2, Laud;->d:Z

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lath;->a()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const v5, 0x1110e58

    .line 160
    .line 161
    .line 162
    if-lt v2, v5, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    iget-object p1, p2, Laud;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_7
    :goto_3
    iget-object v2, p0, Lath;->u:Laua;

    .line 180
    .line 181
    iget-object v5, p2, Laud;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v9, p2, Laud;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget p2, p2, Laud;->c:I

    .line 186
    .line 187
    invoke-virtual {p0}, Lath;->F()V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lath;->a:Laud;

    .line 191
    .line 192
    iget-boolean p2, p2, Laud;->d:Z

    .line 193
    .line 194
    invoke-virtual {p0}, Lath;->u()Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v10, Latz;

    .line 199
    .line 200
    invoke-direct {v10, v5, p2}, Latz;-><init>(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    iget-object p2, v2, Laua;->d:Ljava/util/HashMap;

    .line 204
    .line 205
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    :try_start_1
    invoke-virtual {p2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Laub;

    .line 211
    .line 212
    if-nez v9, :cond_8

    .line 213
    .line 214
    iget-object v9, v2, Laua;->h:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    move-object v9, v7

    .line 217
    :cond_8
    if-nez v5, :cond_9

    .line 218
    .line 219
    new-instance v5, Laub;

    .line 220
    .line 221
    invoke-direct {v5, v2, v10}, Laub;-><init>(Laua;Latz;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p1, p1}, Laub;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v9}, Laub;->d(Ljava/util/concurrent/Executor;)Lapr;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    iget-object v2, v2, Laua;->f:Landroid/os/Handler;

    .line 236
    .line 237
    invoke-virtual {v2, v3, v10}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, p1}, Laub;->a(Landroid/content/ServiceConnection;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_10

    .line 245
    .line 246
    invoke-virtual {v5, p1, p1}, Laub;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 247
    .line 248
    .line 249
    iget v1, v5, Laub;->b:I

    .line 250
    .line 251
    if-eq v1, v4, :cond_b

    .line 252
    .line 253
    if-eq v1, v8, :cond_a

    .line 254
    .line 255
    :goto_4
    move-object p1, v7

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    invoke-virtual {v5, v9}, Laub;->d(Ljava/util/concurrent/Executor;)Lapr;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    iget-object v1, v5, Laub;->f:Landroid/content/ComponentName;

    .line 263
    .line 264
    iget-object v2, v5, Laub;->d:Landroid/os/IBinder;

    .line 265
    .line 266
    invoke-interface {p1, v1, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :goto_5
    iget-boolean v1, v5, Laub;->c:Z

    .line 271
    .line 272
    const/4 v2, -0x1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    sget-object p1, Lapr;->a:Lapr;

    .line 276
    .line 277
    monitor-exit p2

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    if-eqz p1, :cond_d

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    new-instance p1, Lapr;

    .line 283
    .line 284
    invoke-direct {p1, v2}, Lapr;-><init>(I)V

    .line 285
    .line 286
    .line 287
    :goto_6
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :goto_7
    :try_start_2
    invoke-virtual {p1}, Lapr;->c()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_12

    .line 293
    .line 294
    const-string p2, "GmsClient"

    .line 295
    .line 296
    iget-object v1, p0, Lath;->a:Laud;

    .line 297
    .line 298
    iget-object v3, v1, Laud;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v1, Laud;->b:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, " on "

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    iget p2, p1, Lapr;->c:I

    .line 326
    .line 327
    if-ne p2, v2, :cond_e

    .line 328
    .line 329
    const/16 p2, 0x10

    .line 330
    .line 331
    :cond_e
    iget-object p1, p1, Lapr;->d:Landroid/app/PendingIntent;

    .line 332
    .line 333
    if-eqz p1, :cond_f

    .line 334
    .line 335
    new-instance v7, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v0, "pendingIntent"

    .line 341
    .line 342
    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    iget-object p1, p0, Lath;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-virtual {p0, p2, v7, p1}, Lath;->x(ILandroid/os/Bundle;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_10
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    iget-object p1, v10, Latz;->a:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p0

    .line 375
    :catchall_0
    move-exception p0

    .line 376
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    :try_start_4
    throw p0

    .line 378
    :cond_11
    iget-object p1, p0, Lath;->w:Latd;

    .line 379
    .line 380
    if-eqz p1, :cond_12

    .line 381
    .line 382
    iget-object p2, p0, Lath;->u:Laua;

    .line 383
    .line 384
    iget-object v0, p0, Lath;->a:Laud;

    .line 385
    .line 386
    iget-object v1, v0, Laud;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v2, v0, Laud;->b:Ljava/lang/String;

    .line 389
    .line 390
    iget v0, v0, Laud;->c:I

    .line 391
    .line 392
    invoke-virtual {p0}, Lath;->F()V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lath;->a:Laud;

    .line 396
    .line 397
    iget-boolean v0, v0, Laud;->d:Z

    .line 398
    .line 399
    new-instance v2, Latz;

    .line 400
    .line 401
    invoke-direct {v2, v1, v0}, Latz;-><init>(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v2, p1}, Laua;->b(Latz;Landroid/content/ServiceConnection;)V

    .line 405
    .line 406
    .line 407
    iput-object v7, p0, Lath;->w:Latd;

    .line 408
    .line 409
    :cond_12
    :goto_8
    monitor-exit v6

    .line 410
    return-void

    .line 411
    :catchall_1
    move-exception p0

    .line 412
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 413
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lath;->n:Latn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public D()[Lapt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lath;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lath;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()[Lapt;
    .locals 0

    .line 1
    sget-object p0, Lath;->s:[Lapt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lath;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Latc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lath;->f:Latc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lath;->H(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lath;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lath;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lath;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lath;->h:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lath;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lath;->h:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()[Lapt;
    .locals 0

    .line 1
    iget-object p0, p0, Lath;->n:Latn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Latn;->b:[Lapt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lath;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lath;->a:Laud;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Laue;Ljava/util/Set;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lath;->s()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Latt;

    .line 12
    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    if-ge v5, v6, :cond_0

    .line 18
    .line 19
    iget-object v5, v1, Lath;->j:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    move-object/from16 v18, v5

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v5, v1, Lath;->k:Lavm;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :goto_1
    iget-object v5, v1, Lath;->j:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v5, v1, Lath;->k:Lavm;

    .line 32
    .line 33
    iget-object v5, v5, Lavm;->a:Landroid/content/AttributionSource;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-object v5, v1, Lath;->j:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    iget v6, v1, Lath;->i:I

    .line 53
    .line 54
    sget v7, Lapx;->c:I

    .line 55
    .line 56
    sget-object v10, Latt;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 57
    .line 58
    new-instance v11, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v13, Latt;->b:[Lapt;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v15, 0x1

    .line 74
    move-object v14, v13

    .line 75
    invoke-direct/range {v4 .. v18}, Latt;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lapt;[Lapt;ZIZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Lath;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v4, Latt;->f:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v4, Latt;->i:Landroid/os/Bundle;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-array v5, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 92
    .line 93
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 98
    .line 99
    iput-object v2, v4, Latt;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, Lath;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Lath;->r()Landroid/accounts/Account;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    new-instance v2, Landroid/accounts/Account;

    .line 114
    .line 115
    const-string v5, "<<default account>>"

    .line 116
    .line 117
    const-string v6, "com.google"

    .line 118
    .line 119
    invoke-direct {v2, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-object v2, v4, Latt;->j:Landroid/accounts/Account;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v0, Lanq;->a:Landroid/os/IBinder;

    .line 127
    .line 128
    iput-object v0, v4, Latt;->g:Landroid/os/IBinder;

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v1}, Lath;->D()[Lapt;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, Latt;->k:[Lapt;

    .line 135
    .line 136
    invoke-virtual {v1}, Lath;->e()[Lapt;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, Latt;->l:[Lapt;

    .line 141
    .line 142
    invoke-virtual {v1}, Lath;->B()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x1

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iput-boolean v2, v4, Latt;->o:Z

    .line 150
    .line 151
    :cond_7
    :try_start_0
    iget-object v5, v1, Lath;->e:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :try_start_1
    iget-object v0, v1, Lath;->p:Laui;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    new-instance v6, Lauh;

    .line 159
    .line 160
    iget-object v7, v1, Lath;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-direct {v6, v1, v7}, Lauh;-><init>(Lath;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 178
    .line 179
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v7, v3}, Lapu;->a(Latt;Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Laui;->a:Landroid/os/IBinder;

    .line 192
    .line 193
    const/16 v2, 0x2e

    .line 194
    .line 195
    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    const-string v0, "GmsClient"

    .line 217
    .line 218
    const-string v2, "mServiceBroker is null, client disconnected"

    .line 219
    .line 220
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :goto_3
    monitor-exit v5

    .line 224
    return-void

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_4

    .line 230
    :catch_1
    move-exception v0

    .line 231
    :goto_4
    const-string v2, "GmsClient"

    .line 232
    .line 233
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 234
    .line 235
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lath;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/16 v2, 0x8

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v1, v2, v3, v3, v0}, Lath;->w(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_2
    move-exception v0

    .line 252
    throw v0

    .line 253
    :catch_3
    move-exception v0

    .line 254
    const-string v2, "GmsClient"

    .line 255
    .line 256
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 257
    .line 258
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lath;->c:Landroid/os/Handler;

    .line 262
    .line 263
    iget-object v1, v1, Lath;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v2, 0x3

    .line 270
    const/4 v3, 0x6

    .line 271
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final q(Lccv;)V
    .locals 2

    .line 1
    new-instance p0, Lkp;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lkp;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lccv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lasa;

    .line 12
    .line 13
    iget-object p1, p1, Lasa;->i:Lasd;

    .line 14
    .line 15
    iget-object p1, p1, Lasd;->m:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected s()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final t()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lath;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lath;->h:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lath;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lath;->v:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lys;->aj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method protected u()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lath;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lath;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Latb;

    .line 21
    .line 22
    invoke-virtual {v3}, Latb;->d()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iget-object v1, p0, Lath;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_1
    iput-object v0, p0, Lath;->p:Laui;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, v1, v0}, Lath;->H(ILandroid/os/IInterface;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw p0
.end method

.method protected final w(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Latf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Latf;-><init>(Lath;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lath;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final x(ILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Latg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Latg;-><init>(Lath;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lath;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lath;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lath;->h:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3}, Lath;->H(ILandroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method protected z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lath;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
