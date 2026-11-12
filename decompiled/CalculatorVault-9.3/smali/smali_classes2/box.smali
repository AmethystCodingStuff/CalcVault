.class public final synthetic Lbox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnb;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldnr;

.field public final synthetic d:Lbot;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Ldnr;Lbot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbox;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 5
    .line 6
    iput-object p2, p0, Lbox;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbox;->c:Ldnr;

    .line 9
    .line 10
    iput-object p4, p0, Lbox;->d:Lbot;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcoi;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lbox;->d:Lbot;

    .line 10
    .line 11
    iget-object v0, p0, Lbox;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lbox;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 14
    .line 15
    iget-object v2, p1, Lbot;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p1, Lbot;->d:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Laob;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Laob;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Laob;->k:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Lbfe;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lbfe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Laom;->b:Laom;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lbfe;->c(Laom;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbfe;->b()Laob;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Laob;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_0
    monitor-exit v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Laob;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Laob;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Laob;->k:Ljava/util/List;

    .line 64
    .line 65
    new-instance v3, Lbfe;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Lbfe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lbfe;->b()Laob;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Laob;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    :cond_2
    monitor-exit v1

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw p0

    .line 82
    :cond_3
    :goto_0
    iget-object p0, p0, Lbox;->c:Ldnr;

    .line 83
    .line 84
    new-instance v1, Lany;

    .line 85
    .line 86
    invoke-static {p0}, Lys;->ai(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3, p0}, Lany;-><init>(Laob;Lcrx;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lczq;->a:Lczq;

    .line 93
    .line 94
    invoke-virtual {p0}, Lczq;->b()Lczr;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, v0}, Lczr;->a(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    sget-object p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lcda;

    .line 105
    .line 106
    invoke-interface {p0}, Lcda;->cd()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lbek;

    .line 111
    .line 112
    invoke-static {v0, p0}, Lbey;->a(Landroid/content/Context;Lbek;)Lbey;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Lany;->c(Lbey;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-boolean p0, p1, Lbot;->d:Z

    .line 120
    .line 121
    if-nez p0, :cond_11

    .line 122
    .line 123
    iget-object p0, p1, Lbot;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0}, Lbyf;->c(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v1, Lany;->a:Lanx;

    .line 132
    .line 133
    invoke-virtual {v0}, Lanx;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v1, Lany;->m:Lcqy;

    .line 140
    .line 141
    iget-object v2, v0, Lcqw;->b:Lcrb;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcrb;->A()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lcqw;->l()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, v0, Lcqy;->b:Lcrb;

    .line 153
    .line 154
    check-cast v0, Lcty;

    .line 155
    .line 156
    sget-object v2, Lcty;->a:Lcty;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v2, v0, Lcty;->b:I

    .line 162
    .line 163
    const/high16 v3, 0x1000000

    .line 164
    .line 165
    or-int/2addr v2, v3

    .line 166
    iput v2, v0, Lcty;->b:I

    .line 167
    .line 168
    iput-object p0, v0, Lcty;->j:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p1, "setZwiebackCookieOverride forbidden on deidentified logger"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_7
    :goto_1
    iget-object p0, p1, Lbot;->i:Lcrj;

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, v1, Lany;->a:Lanx;

    .line 198
    .line 199
    invoke-virtual {v2}, Lanx;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    iget-object v2, v1, Lany;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v2, v1, Lany;->c:Ljava/util/ArrayList;

    .line 215
    .line 216
    :cond_8
    iget-object v2, v1, Lany;->c:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string p1, "addMendelPackage forbidden on deidentified logger"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_a
    iget p0, p1, Lbot;->b:I

    .line 231
    .line 232
    and-int/lit8 p0, p0, 0x8

    .line 233
    .line 234
    if-eqz p0, :cond_c

    .line 235
    .line 236
    iget-object p0, p1, Lbot;->f:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v1, Lany;->a:Lanx;

    .line 239
    .line 240
    iget-object v0, v0, Lanx;->i:Laom;

    .line 241
    .line 242
    sget-object v2, Laon;->d:Laon;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Laom;->a(Laon;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iput-object p0, v1, Lany;->g:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p1, "setUploadAccountName forbidden on deidentified logger"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_c
    :goto_3
    iget-object p0, p1, Lbot;->g:Lcrf;

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_11

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    array-length p1, p0

    .line 274
    new-array v0, p1, [I

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    move v3, v2

    .line 278
    :goto_4
    if-ge v3, p1, :cond_d

    .line 279
    .line 280
    aget-object v4, p0, v3

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v4, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aput v4, v0, v3

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    iget-object p0, v1, Lany;->a:Lanx;

    .line 297
    .line 298
    invoke-virtual {p0}, Lanx;->c()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_10

    .line 303
    .line 304
    if-nez p1, :cond_e

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    iget-object p0, v1, Lany;->d:Ljava/util/ArrayList;

    .line 308
    .line 309
    if-nez p0, :cond_f

    .line 310
    .line 311
    new-instance p0, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object p0, v1, Lany;->d:Ljava/util/ArrayList;

    .line 317
    .line 318
    :cond_f
    :goto_5
    if-ge v2, p1, :cond_11

    .line 319
    .line 320
    aget p0, v0, v2

    .line 321
    .line 322
    iget-object v3, v1, Lany;->d:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string p1, "addExperimentIds forbidden on deidentified logger"

    .line 337
    .line 338
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_11
    :goto_6
    invoke-virtual {v1}, Lany;->b()Lazc;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Lbep;->a(Lazc;)Lcoi;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :cond_12
    sget-object p0, Lcoe;->a:Lcoi;

    .line 352
    .line 353
    return-object p0
.end method
