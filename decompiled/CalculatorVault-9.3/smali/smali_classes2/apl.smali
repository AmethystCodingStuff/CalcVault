.class public final Lapl;
.super Lapk;
.source "PG"


# static fields
.field public static volatile a:Lapl;


# instance fields
.field public final e:Laph;

.field public final f:Lapk;

.field public final g:Lapj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lapk;->b:Lapk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lapk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lapk;->b:Lapk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lapk;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lapk;->b:Lapk;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lapk;->b:Lapk;

    .line 25
    .line 26
    sget-object v1, Lapj;->a:Lapj;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const-class v1, Lapj;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    sget-object v2, Lapj;->a:Lapj;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lapj;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lapj;->a:Lapj;

    .line 43
    .line 44
    :cond_2
    monitor-exit v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
    sget-object v1, Lapj;->a:Lapj;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v2}, Lapk;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lapl;->f:Lapk;

    .line 56
    .line 57
    iput-object v1, p0, Lapl;->g:Lapj;

    .line 58
    .line 59
    new-instance v0, Laph;

    .line 60
    .line 61
    invoke-direct {v0}, Laph;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lapl;->e:Laph;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lapk;Lcjs;)Lapn;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcjs;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcyi;->c(Landroid/content/Context;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Lcjs;->c()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lcyi;->a:Lcyi;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcyi;->d()Lcyj;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5, v4}, Lcyj;->c(Landroid/content/Context;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v6, v1, Lapl;->e:Laph;

    .line 29
    .line 30
    invoke-virtual {v6}, Laph;->a()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v6}, Laph;->b()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sub-int v9, v7, v8

    .line 39
    .line 40
    invoke-virtual {v0}, Lcjs;->c()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v10}, Lcyi;->b(Landroid/content/Context;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-virtual {v6, v0}, Laph;->h(Lcjs;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    sget-object v7, Lapi;->l:Lapi;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lcjs;->d(Lapi;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    int-to-double v13, v7

    .line 62
    long-to-double v10, v10

    .line 63
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double v10, v10, v16

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    cmpl-double v7, v13, v10

    .line 75
    .line 76
    if-ltz v7, :cond_1

    .line 77
    .line 78
    sget-object v7, Lapi;->m:Lapi;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lcjs;->d(Lapi;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-lez v8, :cond_2

    .line 86
    .line 87
    int-to-double v9, v9

    .line 88
    int-to-double v7, v8

    .line 89
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v9, v13

    .line 95
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    cmpl-double v7, v7, v9

    .line 100
    .line 101
    if-ltz v7, :cond_2

    .line 102
    .line 103
    sget-object v7, Lapi;->k:Lapi;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lcjs;->d(Lapi;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v7, Lapi;->j:Lapi;

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lcjs;->d(Lapi;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    :goto_0
    sget v8, Lceh;->d:I

    .line 117
    .line 118
    new-instance v8, Lced;

    .line 119
    .line 120
    invoke-direct {v8}, Lced;-><init>()V

    .line 121
    .line 122
    .line 123
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 124
    add-int/lit8 v7, v7, -0x1

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    if-eq v7, v15, :cond_3

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    if-eq v7, v12, :cond_4

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v6, v2, v3, v4, v5}, Laph;->e(JJ)Lapn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lapn;->a:Lceh;

    .line 139
    .line 140
    invoke-virtual {v0}, Lceh;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lced;->h(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v6}, Laph;->d()Lapn;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v7, v7, Lapn;->a:Lceh;

    .line 156
    .line 157
    invoke-virtual {v7}, Lceh;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_4

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Lced;->h(Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v6}, Laph;->c()Lapn;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v7, v7, Lapn;->a:Lceh;

    .line 173
    .line 174
    invoke-virtual {v7}, Lceh;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_5

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Lced;->h(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_5
    new-instance v7, Lced;

    .line 186
    .line 187
    invoke-direct {v7}, Lced;-><init>()V

    .line 188
    .line 189
    .line 190
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 191
    :try_start_2
    iget-object v9, v6, Laph;->b:Ljava/util/SortedSet;

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/4 v10, 0x0

    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_8

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Lapo;

    .line 211
    .line 212
    move-wide/from16 v16, v2

    .line 213
    .line 214
    iget-wide v2, v13, Lapo;->b:J

    .line 215
    .line 216
    cmp-long v14, v2, v4

    .line 217
    .line 218
    if-lez v14, :cond_6

    .line 219
    .line 220
    sget-object v2, Lapi;->g:Lapi;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcjs;->d(Lapi;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    move-wide/from16 v2, v16

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    add-long/2addr v11, v2

    .line 229
    cmp-long v14, v11, v4

    .line 230
    .line 231
    if-gtz v14, :cond_9

    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    int-to-long v0, v10

    .line 236
    cmp-long v0, v0, v16

    .line 237
    .line 238
    if-lez v0, :cond_7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {v7, v13}, Lced;->g(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Laph;->c:Ljava/util/SortedSet;

    .line 248
    .line 249
    invoke-interface {v0, v13}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-wide v0, v6, Laph;->a:J

    .line 253
    .line 254
    sub-long/2addr v0, v2

    .line 255
    iput-wide v0, v6, Laph;->a:J

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v0, p2

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    move-wide/from16 v16, v2

    .line 263
    .line 264
    :cond_9
    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    :try_start_3
    invoke-virtual {v7}, Lced;->f()Lceh;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lapn;->b(Ljava/util/List;)Lapn;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lapn;->a()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-long v2, v0

    .line 278
    sub-long v2, v16, v2

    .line 279
    .line 280
    iget-boolean v0, v1, Lapn;->c:Z

    .line 281
    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    :try_start_4
    iget-boolean v0, v1, Lapn;->c:Z

    .line 286
    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    iget-object v0, v1, Lapn;->a:Lceh;

    .line 290
    .line 291
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v7, Lapm;

    .line 296
    .line 297
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    iput-wide v9, v1, Lapn;->b:J

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    iput-boolean v15, v1, Lapn;->c:Z

    .line 312
    .line 313
    :cond_a
    monitor-exit v1

    .line 314
    goto :goto_4

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    :try_start_5
    throw v0

    .line 318
    :cond_b
    :goto_4
    iget-wide v9, v1, Lapn;->b:J

    .line 319
    .line 320
    sub-long/2addr v4, v9

    .line 321
    invoke-virtual {v6, v2, v3, v4, v5}, Laph;->e(JJ)Lapn;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, v1, Lapn;->a:Lceh;

    .line 326
    .line 327
    invoke-virtual {v8, v1}, Lced;->h(Ljava/lang/Iterable;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lapn;->a:Lceh;

    .line 331
    .line 332
    invoke-virtual {v8, v0}, Lced;->h(Ljava/lang/Iterable;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    :goto_5
    invoke-virtual {v8}, Lced;->f()Lceh;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 340
    :try_start_6
    invoke-static {v0}, Lapn;->b(Ljava/util/List;)Lapn;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 344
    monitor-exit p0

    .line 345
    return-object v0

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 348
    :try_start_8
    throw v0

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 351
    :try_start_9
    throw v0

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 354
    throw v0
.end method
