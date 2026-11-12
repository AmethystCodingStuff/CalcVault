.class public final Lafq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldbk;

.field public final b:Ldbk;

.field public c:Lafm;

.field public d:I

.field public e:Lafp;

.field public final f:Ldit;

.field private final g:Ldis;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lmt;

.field private final l:Lmt;

.field private final m:Lmt;

.field private final n:Ldit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafr;->a:Lafr;

    .line 5
    .line 6
    invoke-static {v0}, Ldei;->h(Ljava/lang/Object;)Ldit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lafq;->f:Ldit;

    .line 11
    .line 12
    new-instance v0, Lafn;

    .line 13
    .line 14
    invoke-direct {v0}, Lafn;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ldei;->h(Ljava/lang/Object;)Ldit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lafq;->n:Ldit;

    .line 22
    .line 23
    new-instance v1, Ldir;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ldir;-><init>(Ldis;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lafq;->g:Ldis;

    .line 29
    .line 30
    new-instance v0, Ldbk;

    .line 31
    .line 32
    invoke-direct {v0}, Ldbk;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lafq;->a:Ldbk;

    .line 36
    .line 37
    new-instance v0, Ldbk;

    .line 38
    .line 39
    invoke-direct {v0}, Ldbk;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lafq;->b:Ldbk;

    .line 43
    .line 44
    sget v0, Lmu;->a:I

    .line 45
    .line 46
    new-instance v0, Lmt;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lmt;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lafq;->k:Lmt;

    .line 53
    .line 54
    new-instance v0, Lmt;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lmt;-><init>([B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lafq;->l:Lmt;

    .line 60
    .line 61
    new-instance v0, Lmt;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lmt;-><init>([B)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lafq;->m:Lmt;

    .line 67
    .line 68
    return-void
.end method

.method static synthetic c(Lafq;)Lafm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lafq;->a(I)Lafm;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(I)Lafm;
    .locals 3

    .line 1
    iget-object v0, p0, Lafq;->a:Ldbk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq p1, v2, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lafm;

    .line 23
    .line 24
    iget-boolean v2, v2, Lafm;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    check-cast v0, Lafm;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lafq;->b:Ldbk;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lafm;

    .line 52
    .line 53
    iget-boolean v0, v0, Lafm;->e:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    :cond_3
    check-cast v1, Lafm;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    return-object v0

    .line 62
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lafm;

    .line 78
    .line 79
    iget-boolean v2, v2, Lafm;->e:Z

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move-object v0, v1

    .line 85
    :goto_1
    check-cast v0, Lafm;

    .line 86
    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    iget-object p0, p0, Lafq;->b:Ldbk;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lafm;

    .line 107
    .line 108
    iget-boolean v0, v0, Lafm;->e:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    :cond_9
    check-cast v1, Lafm;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_a
    return-object v0
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafq;->a:Ldbk;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :cond_0
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lafm;

    .line 30
    .line 31
    iget-boolean v5, v5, Lafm;->e:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    :goto_0
    iget-object v5, v0, Lafq;->b:Ldbk;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    :cond_3
    move v6, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lafm;

    .line 61
    .line 62
    iget-boolean v7, v7, Lafm;->e:Z

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    move v6, v3

    .line 67
    :goto_1
    if-nez v2, :cond_7

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move v3, v4

    .line 73
    :cond_7
    :goto_2
    iget-boolean v4, v0, Lafq;->i:Z

    .line 74
    .line 75
    iget-boolean v7, v0, Lafq;->h:Z

    .line 76
    .line 77
    iget-boolean v8, v0, Lafq;->j:Z

    .line 78
    .line 79
    const/16 v11, 0x1f

    .line 80
    .line 81
    const v12, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v4, v2, :cond_8

    .line 85
    .line 86
    iget-object v4, v0, Lafq;->m:Lmt;

    .line 87
    .line 88
    iget-object v13, v4, Lmt;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v14, v4, Lmt;->c:[J

    .line 91
    .line 92
    iget v4, v4, Lmt;->e:I

    .line 93
    .line 94
    :goto_3
    if-eq v4, v12, :cond_8

    .line 95
    .line 96
    aget-wide v15, v14, v4

    .line 97
    .line 98
    shr-long/2addr v15, v11

    .line 99
    const-wide/32 v17, 0x7fffffff

    .line 100
    .line 101
    .line 102
    and-long v9, v15, v17

    .line 103
    .line 104
    aget-object v4, v13, v4

    .line 105
    .line 106
    check-cast v4, Lafp;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lafp;->a(Z)V

    .line 109
    .line 110
    .line 111
    long-to-int v4, v9

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const-wide/32 v17, 0x7fffffff

    .line 114
    .line 115
    .line 116
    if-eq v7, v6, :cond_9

    .line 117
    .line 118
    iget-object v4, v0, Lafq;->l:Lmt;

    .line 119
    .line 120
    iget-object v7, v4, Lmt;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v9, v4, Lmt;->c:[J

    .line 123
    .line 124
    iget v4, v4, Lmt;->e:I

    .line 125
    .line 126
    :goto_4
    if-eq v4, v12, :cond_9

    .line 127
    .line 128
    aget-wide v13, v9, v4

    .line 129
    .line 130
    shr-long/2addr v13, v11

    .line 131
    and-long v13, v13, v17

    .line 132
    .line 133
    aget-object v4, v7, v4

    .line 134
    .line 135
    check-cast v4, Lafp;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lafp;->a(Z)V

    .line 138
    .line 139
    .line 140
    long-to-int v4, v13

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    if-eq v8, v3, :cond_a

    .line 143
    .line 144
    iget-object v4, v0, Lafq;->k:Lmt;

    .line 145
    .line 146
    iget-object v7, v4, Lmt;->b:[Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v8, v4, Lmt;->c:[J

    .line 149
    .line 150
    iget v4, v4, Lmt;->e:I

    .line 151
    .line 152
    :goto_5
    if-eq v4, v12, :cond_a

    .line 153
    .line 154
    aget-wide v9, v8, v4

    .line 155
    .line 156
    shr-long/2addr v9, v11

    .line 157
    and-long v9, v9, v17

    .line 158
    .line 159
    aget-object v4, v7, v4

    .line 160
    .line 161
    check-cast v4, Lafp;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lafp;->a(Z)V

    .line 164
    .line 165
    .line 166
    long-to-int v4, v9

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    iput-boolean v2, v0, Lafq;->i:Z

    .line 169
    .line 170
    iput-boolean v6, v0, Lafq;->h:Z

    .line 171
    .line 172
    iput-boolean v3, v0, Lafq;->j:Z

    .line 173
    .line 174
    iget-object v2, v0, Lafq;->c:Lafm;

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    invoke-static {v0}, Lafq;->c(Lafq;)Lafm;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_b
    iget-object v3, v0, Lafq;->c:Lafm;

    .line 183
    .line 184
    if-nez v3, :cond_c

    .line 185
    .line 186
    invoke-static {v0}, Lafq;->c(Lafq;)Lafm;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_c
    invoke-static {v3, v2}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_d

    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_d
    if-nez v3, :cond_e

    .line 199
    .line 200
    new-instance v1, Lafn;

    .line 201
    .line 202
    invoke-direct {v1}, Lafn;-><init>()V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ldbk;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_10

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lafm;

    .line 226
    .line 227
    iget-boolean v6, v4, Lafm;->e:Z

    .line 228
    .line 229
    if-eqz v6, :cond_f

    .line 230
    .line 231
    iget-object v4, v4, Lafm;->c:Ljava/util/List;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_10
    invoke-virtual {v5}, Ldbk;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_12

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lafm;

    .line 249
    .line 250
    iget-boolean v5, v4, Lafm;->e:Z

    .line 251
    .line 252
    if-eqz v5, :cond_11

    .line 253
    .line 254
    iget-object v4, v4, Lafm;->c:Ljava/util/List;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_12
    iget-object v1, v3, Lafm;->b:Lafo;

    .line 258
    .line 259
    iget-object v3, v3, Lafm;->d:Ljava/util/List;

    .line 260
    .line 261
    new-instance v4, Lafn;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-direct {v4, v1, v2, v3, v5}, Lafn;-><init>(Lafo;Ljava/util/List;Ljava/util/List;I)V

    .line 268
    .line 269
    .line 270
    move-object v1, v4

    .line 271
    :goto_8
    iget-object v2, v0, Lafq;->n:Ldit;

    .line 272
    .line 273
    invoke-virtual {v2}, Ldit;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lafn;

    .line 278
    .line 279
    invoke-static {v3, v1}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_15

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ldit;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lafq;->m:Lmt;

    .line 289
    .line 290
    iget-object v2, v1, Lmt;->b:[Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v3, v1, Lmt;->c:[J

    .line 293
    .line 294
    iget v1, v1, Lmt;->e:I

    .line 295
    .line 296
    :goto_9
    if-eq v1, v12, :cond_13

    .line 297
    .line 298
    aget-wide v4, v3, v1

    .line 299
    .line 300
    shr-long/2addr v4, v11

    .line 301
    and-long v4, v4, v17

    .line 302
    .line 303
    aget-object v1, v2, v1

    .line 304
    .line 305
    check-cast v1, Lafp;

    .line 306
    .line 307
    long-to-int v1, v4

    .line 308
    goto :goto_9

    .line 309
    :cond_13
    iget-object v1, v0, Lafq;->l:Lmt;

    .line 310
    .line 311
    iget-object v2, v1, Lmt;->b:[Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v3, v1, Lmt;->c:[J

    .line 314
    .line 315
    iget v1, v1, Lmt;->e:I

    .line 316
    .line 317
    :goto_a
    if-eq v1, v12, :cond_14

    .line 318
    .line 319
    aget-wide v4, v3, v1

    .line 320
    .line 321
    shr-long/2addr v4, v11

    .line 322
    and-long v4, v4, v17

    .line 323
    .line 324
    aget-object v1, v2, v1

    .line 325
    .line 326
    check-cast v1, Lafp;

    .line 327
    .line 328
    long-to-int v1, v4

    .line 329
    goto :goto_a

    .line 330
    :cond_14
    iget-object v0, v0, Lafq;->k:Lmt;

    .line 331
    .line 332
    iget-object v1, v0, Lmt;->b:[Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v2, v0, Lmt;->c:[J

    .line 335
    .line 336
    iget v0, v0, Lmt;->e:I

    .line 337
    .line 338
    :goto_b
    if-eq v0, v12, :cond_15

    .line 339
    .line 340
    aget-wide v3, v2, v0

    .line 341
    .line 342
    shr-long/2addr v3, v11

    .line 343
    and-long v3, v3, v17

    .line 344
    .line 345
    aget-object v0, v1, v0

    .line 346
    .line 347
    check-cast v0, Lafp;

    .line 348
    .line 349
    long-to-int v0, v3

    .line 350
    goto :goto_b

    .line 351
    :cond_15
    :goto_c
    return-void
.end method

.method public final d(Lcrt;Lafp;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lafq;->k:Lmt;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, v0, Lafq;->l:Lmt;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v4, v0, Lafq;->m:Lmt;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4, v1}, Lmt;->a(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v4, Lmt;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v6, v5

    .line 27
    .line 28
    iget-object v6, v4, Lmt;->c:[J

    .line 29
    .line 30
    iget v7, v4, Lmt;->d:I

    .line 31
    .line 32
    int-to-long v8, v7

    .line 33
    const-wide/32 v10, 0x7fffffff

    .line 34
    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    const-wide v12, 0x3fffffff80000000L    # 1.9999995231628418

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    or-long/2addr v8, v12

    .line 43
    aput-wide v8, v6, v5

    .line 44
    .line 45
    const v8, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v7, v8, :cond_2

    .line 49
    .line 50
    aget-wide v12, v6, v7

    .line 51
    .line 52
    const-wide v14, -0x3fffffff80000001L    # -2.000000953674316

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v12, v14

    .line 58
    int-to-long v14, v5

    .line 59
    and-long/2addr v10, v14

    .line 60
    const/16 v9, 0x1f

    .line 61
    .line 62
    shl-long v9, v10, v9

    .line 63
    .line 64
    or-long/2addr v9, v12

    .line 65
    aput-wide v9, v6, v7

    .line 66
    .line 67
    :cond_2
    iput v5, v4, Lmt;->d:I

    .line 68
    .line 69
    iget v6, v4, Lmt;->e:I

    .line 70
    .line 71
    if-ne v6, v8, :cond_3

    .line 72
    .line 73
    iput v5, v4, Lmt;->e:I

    .line 74
    .line 75
    :cond_3
    iget-object v4, v1, Lafp;->d:Lcrt;

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p1

    .line 80
    .line 81
    iput-object v5, v1, Lafp;->d:Lcrt;

    .line 82
    .line 83
    iget-object v4, v0, Lafq;->g:Ldis;

    .line 84
    .line 85
    check-cast v4, Ldir;

    .line 86
    .line 87
    iget-object v4, v4, Ldir;->a:Ldis;

    .line 88
    .line 89
    invoke-interface {v4}, Ldis;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lafn;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    if-eq v2, v3, :cond_4

    .line 101
    .line 102
    iget-boolean v0, v0, Lafq;->j:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-boolean v0, v0, Lafq;->h:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-boolean v0, v0, Lafq;->i:Z

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v0}, Lafp;->a(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Input \'"

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "\' is already added to dispatcher "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "."

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method
