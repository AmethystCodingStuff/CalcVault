.class public final Ltw;
.super Lto;
.source "PG"

# interfaces
.implements Ltl;


# static fields
.field private static final j:Ljava/util/Comparator;


# instance fields
.field e:Lmy;

.field f:Z

.field public g:Z

.field public h:Z

.field public i:Ltv;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Lva;

.field private o:Ltu;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Ltc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltw;->j:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lto;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lmy;

    .line 12
    .line 13
    invoke-direct {v0}, Lmy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltw;->e:Lmy;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ltw;->f:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Ltw;->g:Z

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    fill-array-data v1, :array_0

    .line 41
    .line 42
    .line 43
    new-instance v2, Lva;

    .line 44
    .line 45
    invoke-direct {v2}, Lva;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lva;->n:[Luy;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    array-length v5, v3

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    aget-object v3, v3, v0

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Luy;->f([F)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    new-array v3, v4, [Luy;

    .line 64
    .line 65
    sget-object v5, Luy;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v5, Luw;

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    invoke-direct {v5, v6, v1}, Luw;-><init>(Ljava/lang/String;[F)V

    .line 72
    .line 73
    .line 74
    aput-object v5, v3, v0

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lva;->y([Luy;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-boolean v0, v2, Lva;->h:Z

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    invoke-virtual {v2, v5, v6}, Lva;->z(J)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Ltw;->n:Lva;

    .line 87
    .line 88
    new-instance v1, Ltu;

    .line 89
    .line 90
    iget-object v2, p0, Ltw;->n:Lva;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ltu;-><init>(Lto;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Ltw;->o:Ltu;

    .line 96
    .line 97
    const-wide/16 v7, -0x1

    .line 98
    .line 99
    iput-wide v7, p0, Ltw;->p:J

    .line 100
    .line 101
    iput-wide v5, p0, Ltw;->q:J

    .line 102
    .line 103
    iput-wide v7, p0, Ltw;->r:J

    .line 104
    .line 105
    iput-wide v7, p0, Ltw;->s:J

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    iput v1, p0, Ltw;->t:I

    .line 109
    .line 110
    iput-boolean v0, p0, Ltw;->h:Z

    .line 111
    .line 112
    iput-boolean v4, p0, Ltw;->u:Z

    .line 113
    .line 114
    new-instance v1, Ltv;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Ltv;-><init>(Ltw;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Ltw;->i:Ltv;

    .line 120
    .line 121
    iput-boolean v0, p0, Ltw;->v:Z

    .line 122
    .line 123
    iput-wide v7, p0, Ltw;->w:J

    .line 124
    .line 125
    new-instance v0, Ltq;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Ltq;-><init>(Ltw;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Ltw;->x:Ltc;

    .line 131
    .line 132
    iget-object v0, p0, Ltw;->e:Lmy;

    .line 133
    .line 134
    iget-object v1, p0, Ltw;->o:Ltu;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object p0, p0, Ltw;->o:Ltu;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A(JLtu;Z)J
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lto;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    iget-wide p0, p3, Ltu;->i:J

    .line 9
    .line 10
    sub-long/2addr p0, v0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget-wide p3, p3, Ltu;->h:J

    .line 13
    .line 14
    sub-long/2addr p1, p3

    .line 15
    return-wide p1
.end method

.method private final B()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ltw;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ltu;

    .line 22
    .line 23
    iget-object v2, v2, Ltu;->a:Lto;

    .line 24
    .line 25
    iget-object v3, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ltu;

    .line 32
    .line 33
    iget-wide v3, v3, Ltu;->j:J

    .line 34
    .line 35
    invoke-virtual {v2}, Lto;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v2, v3, v5

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    iput-boolean v1, p0, Ltw;->f:Z

    .line 49
    .line 50
    iget-object v0, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v2, v1

    .line 57
    :goto_2
    if-ge v2, v0, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ltu;

    .line 66
    .line 67
    iput-boolean v1, v3, Ltu;->g:Z

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v2, v1

    .line 73
    :goto_3
    const/4 v3, 0x1

    .line 74
    if-ge v2, v0, :cond_7

    .line 75
    .line 76
    iget-object v4, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ltu;

    .line 83
    .line 84
    iget-boolean v5, v4, Ltu;->g:Z

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    iput-boolean v3, v4, Ltu;->g:Z

    .line 90
    .line 91
    iget-object v5, v4, Ltu;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-direct {p0, v4, v5}, Ltw;->D(Ltu;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Ltu;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Ltu;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move v6, v1

    .line 110
    :goto_4
    if-ge v6, v5, :cond_5

    .line 111
    .line 112
    iget-object v7, v4, Ltu;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ltu;

    .line 119
    .line 120
    iget-object v7, v7, Ltu;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ltu;->d(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v6, v1

    .line 129
    :goto_5
    if-ge v6, v5, :cond_6

    .line 130
    .line 131
    iget-object v7, v4, Ltu;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ltu;

    .line 138
    .line 139
    iget-object v8, v4, Ltu;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ltu;->d(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v7, Ltu;->g:Z

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v2, v1

    .line 153
    :goto_7
    if-ge v2, v0, :cond_9

    .line 154
    .line 155
    iget-object v4, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ltu;

    .line 162
    .line 163
    iget-object v5, p0, Ltw;->o:Ltu;

    .line 164
    .line 165
    if-eq v4, v5, :cond_8

    .line 166
    .line 167
    iget-object v6, v4, Ltu;->e:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ltu;->c(Ltu;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v2, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Ltw;->o:Ltu;

    .line 189
    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    iput-wide v4, v2, Ltu;->h:J

    .line 193
    .line 194
    iget-object v4, p0, Ltw;->n:Lva;

    .line 195
    .line 196
    iget-wide v4, v4, Lva;->i:J

    .line 197
    .line 198
    iput-wide v4, v2, Ltu;->i:J

    .line 199
    .line 200
    invoke-direct {p0, v2, v0}, Ltw;->H(Ltu;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    move v0, v3

    .line 209
    :goto_8
    iget-object v2, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v4, 0x2

    .line 216
    if-ge v0, v2, :cond_a

    .line 217
    .line 218
    iget-object v2, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ltu;

    .line 225
    .line 226
    iget-object v5, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance v6, Lts;

    .line 229
    .line 230
    invoke-direct {v6, v2, v1}, Lts;-><init>(Ltu;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 237
    .line 238
    new-instance v6, Lts;

    .line 239
    .line 240
    invoke-direct {v6, v2, v3}, Lts;-><init>(Ltu;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v5, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v6, Lts;

    .line 249
    .line 250
    invoke-direct {v6, v2, v4}, Lts;-><init>(Ltu;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 260
    .line 261
    sget-object v2, Ltw;->j:Ljava/util/Comparator;

    .line 262
    .line 263
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    move v2, v1

    .line 273
    :goto_9
    iget-object v5, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-ge v2, v0, :cond_15

    .line 276
    .line 277
    add-int/lit8 v6, v2, 0x1

    .line 278
    .line 279
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lts;

    .line 284
    .line 285
    iget v7, v5, Lts;->b:I

    .line 286
    .line 287
    if-ne v7, v4, :cond_14

    .line 288
    .line 289
    iget-object v5, v5, Lts;->a:Ltu;

    .line 290
    .line 291
    iget-wide v7, v5, Ltu;->h:J

    .line 292
    .line 293
    iget-wide v9, v5, Ltu;->i:J

    .line 294
    .line 295
    cmp-long v11, v7, v9

    .line 296
    .line 297
    if-nez v11, :cond_b

    .line 298
    .line 299
    move v7, v3

    .line 300
    goto :goto_a

    .line 301
    :cond_b
    iget-object v11, v5, Ltu;->a:Lto;

    .line 302
    .line 303
    invoke-virtual {v11}, Lto;->b()J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    add-long/2addr v7, v11

    .line 308
    cmp-long v7, v9, v7

    .line 309
    .line 310
    if-nez v7, :cond_14

    .line 311
    .line 312
    move v7, v1

    .line 313
    :goto_a
    move v9, v0

    .line 314
    move v10, v9

    .line 315
    move v8, v6

    .line 316
    :goto_b
    if-ge v8, v0, :cond_f

    .line 317
    .line 318
    if-ge v9, v0, :cond_c

    .line 319
    .line 320
    if-ge v10, v0, :cond_c

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_c
    iget-object v11, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Lts;

    .line 330
    .line 331
    iget-object v11, v11, Lts;->a:Ltu;

    .line 332
    .line 333
    if-ne v11, v5, :cond_e

    .line 334
    .line 335
    iget-object v11, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Lts;

    .line 342
    .line 343
    iget v11, v11, Lts;->b:I

    .line 344
    .line 345
    if-nez v11, :cond_d

    .line 346
    .line 347
    move v9, v8

    .line 348
    goto :goto_c

    .line 349
    :cond_d
    iget-object v11, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Lts;

    .line 356
    .line 357
    iget v11, v11, Lts;->b:I

    .line 358
    .line 359
    if-ne v11, v3, :cond_e

    .line 360
    .line 361
    move v10, v8

    .line 362
    :cond_e
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_f
    :goto_d
    if-eqz v7, :cond_11

    .line 366
    .line 367
    iget-object v5, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eq v9, v5, :cond_10

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 377
    .line 378
    const-string v0, "Something went wrong, no start isfound after stop for an animation that has the same start and endtime."

    .line 379
    .line 380
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :cond_11
    :goto_e
    iget-object v5, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eq v10, v5, :cond_13

    .line 391
    .line 392
    if-eqz v7, :cond_12

    .line 393
    .line 394
    iget-object v5, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lts;

    .line 401
    .line 402
    iget-object v7, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v7, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move v2, v6

    .line 408
    :cond_12
    iget-object v5, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lts;

    .line 415
    .line 416
    iget-object v6, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    add-int/2addr v2, v4

    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 425
    .line 426
    const-string v0, "Something went wrong, no startdelay end is found after stop for an animation"

    .line 427
    .line 428
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :cond_14
    move v2, v6

    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_17

    .line 440
    .line 441
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lts;

    .line 448
    .line 449
    iget v0, v0, Lts;->b:I

    .line 450
    .line 451
    if-nez v0, :cond_16

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 455
    .line 456
    const-string v0, "Sorting went bad, the start event should always be at index 0"

    .line 457
    .line 458
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :cond_17
    :goto_f
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 463
    .line 464
    new-instance v2, Lts;

    .line 465
    .line 466
    iget-object v5, p0, Ltw;->o:Ltu;

    .line 467
    .line 468
    invoke-direct {v2, v5, v1}, Lts;-><init>(Ltu;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 475
    .line 476
    new-instance v1, Lts;

    .line 477
    .line 478
    iget-object v2, p0, Ltw;->o:Ltu;

    .line 479
    .line 480
    invoke-direct {v1, v2, v3}, Lts;-><init>(Ltu;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 487
    .line 488
    new-instance v1, Lts;

    .line 489
    .line 490
    iget-object v2, p0, Ltw;->o:Ltu;

    .line 491
    .line 492
    invoke-direct {v1, v2, v4}, Lts;-><init>(Ltu;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    add-int/lit8 v1, v1, -0x1

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lts;

    .line 511
    .line 512
    iget v0, v0, Lts;->b:I

    .line 513
    .line 514
    if-eqz v0, :cond_18

    .line 515
    .line 516
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    add-int/lit8 v1, v1, -0x1

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lts;

    .line 529
    .line 530
    iget v0, v0, Lts;->b:I

    .line 531
    .line 532
    if-eq v0, v3, :cond_18

    .line 533
    .line 534
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    add-int/lit8 v1, v1, -0x1

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lts;

    .line 547
    .line 548
    invoke-virtual {v0}, Lts;->a()J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    iput-wide v0, p0, Ltw;->q:J

    .line 553
    .line 554
    return-void

    .line 555
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 556
    .line 557
    const-string v0, "Something went wrong, the last event is not an end event"

    .line 558
    .line 559
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p0
.end method

.method private final C()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltw;->g:Z

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    iput-wide v1, p0, Ltw;->r:J

    .line 7
    .line 8
    iput-wide v1, p0, Ltw;->s:J

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, p0, Ltw;->t:I

    .line 12
    .line 13
    iput-boolean v0, p0, Ltw;->d:Z

    .line 14
    .line 15
    iput-wide v1, p0, Ltw;->w:J

    .line 16
    .line 17
    iget-object v1, p0, Ltw;->i:Ltv;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltv;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Ltw;->u:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ltn;->a()Ltn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ltn;->b(Ltl;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Ltw;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v0

    .line 54
    :goto_0
    if-ge v4, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ltc;

    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ltc;->z(Lto;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    iget-object v3, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v1, v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ltu;

    .line 84
    .line 85
    iget-object v3, v3, Ltu;->a:Lto;

    .line 86
    .line 87
    iget-object v4, p0, Ltw;->x:Ltc;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lto;->r(Ltc;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-boolean v2, p0, Ltw;->u:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Ltw;->h:Z

    .line 98
    .line 99
    return-void
.end method

.method private final D(Ltu;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ltu;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p1, Ltu;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Ltu;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltu;

    .line 30
    .line 31
    invoke-direct {p0, v1, p2}, Ltw;->D(Ltu;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private final E(IIJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltw;->h:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    add-int/2addr p1, v0

    .line 20
    :goto_0
    if-lt p1, p2, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lts;

    .line 29
    .line 30
    iget-object v6, v0, Lts;->a:Ltu;

    .line 31
    .line 32
    iget v0, v0, Lts;->b:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v6, Ltu;->a:Lto;

    .line 37
    .line 38
    invoke-virtual {v0}, Lto;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v6, Ltu;->a:Lto;

    .line 45
    .line 46
    invoke-virtual {v0}, Lto;->g()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v4, v6, Ltu;->c:Z

    .line 50
    .line 51
    iget-object v0, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Ltu;->a:Lto;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lto;->m(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v1, v2}, Ltw;->J(Ltu;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    iget-boolean v0, v6, Ltu;->c:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, p3, p4, v6}, Ltw;->z(JLtu;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v6, v7, v8}, Ltw;->J(Ltu;J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/2addr p1, v5

    .line 82
    :goto_2
    if-gt p1, p2, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lts;

    .line 91
    .line 92
    iget-object v5, v0, Lts;->a:Ltu;

    .line 93
    .line 94
    iget v0, v0, Lts;->b:I

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, Ltu;->a:Lto;

    .line 104
    .line 105
    invoke-virtual {v0}, Lto;->o()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v5, Ltu;->a:Lto;

    .line 112
    .line 113
    invoke-virtual {v0}, Lto;->g()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-boolean v4, v5, Ltu;->c:Z

    .line 117
    .line 118
    iget-object v0, v5, Ltu;->a:Lto;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lto;->m(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v1, v2}, Ltw;->J(Ltu;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-ne v0, v3, :cond_7

    .line 128
    .line 129
    iget-boolean v0, v5, Ltu;->c:Z

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-direct {p0, p3, p4, v5}, Ltw;->z(JLtu;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v5, v6, v7}, Ltw;->J(Ltu;J)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    return-void
.end method

.method private final F(ZZ)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltw;->g:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Ltw;->u:Z

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Ltw;->d:Z

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Ltw;->w:J

    .line 18
    .line 19
    iget-object v3, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v4, p2

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ltu;

    .line 35
    .line 36
    iput-boolean p2, v5, Ltu;->c:Z

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ltw;->w()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lto;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v1, v3, v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string p1, "Cannot reverse infinite AnimatorSet"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_1
    iput-boolean p1, p0, Ltw;->h:Z

    .line 64
    .line 65
    invoke-static {p0}, Ltw;->I(Ltw;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_e

    .line 70
    .line 71
    move v1, v0

    .line 72
    :goto_2
    iget-object v2, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ltu;

    .line 87
    .line 88
    iget-object v2, v2, Ltu;->a:Lto;

    .line 89
    .line 90
    iget-object v3, p0, Ltw;->x:Ltc;

    .line 91
    .line 92
    iget-object v4, v2, Lto;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v2, Lto;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    :cond_3
    iget-object v2, v2, Lto;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Ltw;->i:Ltv;

    .line 112
    .line 113
    iget-object v2, v1, Ltv;->b:Ltw;

    .line 114
    .line 115
    iget-boolean v3, v2, Ltw;->h:Z

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Lto;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-wide v4, v1, Ltv;->a:J

    .line 124
    .line 125
    sub-long/2addr v2, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-wide v2, v1, Ltv;->a:J

    .line 128
    .line 129
    :goto_3
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    cmp-long v1, v2, v4

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-boolean v1, p0, Ltw;->h:Z

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Ltw;->i:Ltv;

    .line 140
    .line 141
    invoke-virtual {v1}, Ltv;->a()V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Lto;->n()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-boolean v2, p0, Ltw;->h:Z

    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    xor-int/2addr v0, v2

    .line 154
    invoke-virtual {p0, v0}, Lto;->k(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Ltw;->x()V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Ltw;->h:Z

    .line 164
    .line 165
    xor-int/2addr v0, v1

    .line 166
    invoke-virtual {p0, v0}, Lto;->k(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    iget-object v1, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v3

    .line 177
    :goto_4
    if-ltz v1, :cond_a

    .line 178
    .line 179
    iget-object v2, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lts;

    .line 186
    .line 187
    iget v2, v2, Lts;->b:I

    .line 188
    .line 189
    if-ne v2, v0, :cond_9

    .line 190
    .line 191
    iget-object v2, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lts;

    .line 198
    .line 199
    iget-object v2, v2, Lts;->a:Ltu;

    .line 200
    .line 201
    iget-object v2, v2, Ltu;->a:Lto;

    .line 202
    .line 203
    invoke-virtual {v2}, Lto;->n()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lto;->k(Z)V

    .line 210
    .line 211
    .line 212
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    :goto_5
    iget-object v0, p0, Ltw;->i:Ltv;

    .line 216
    .line 217
    invoke-virtual {v0}, Ltv;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-object v0, p0, Ltw;->i:Ltv;

    .line 224
    .line 225
    iget-boolean v1, p0, Ltw;->h:Z

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ltv;->c(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Ltw;->i:Ltv;

    .line 231
    .line 232
    iget-wide v4, v0, Ltv;->a:J

    .line 233
    .line 234
    :cond_b
    invoke-virtual {p0, v4, v5}, Ltw;->s(J)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-direct {p0, v3, v0, v4, v5}, Ltw;->E(IIJ)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v1, v3

    .line 248
    :goto_6
    if-ltz v1, :cond_d

    .line 249
    .line 250
    iget-object v2, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ltu;

    .line 257
    .line 258
    iget-boolean v2, v2, Ltu;->c:Z

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    iget-object v2, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    iput v0, p0, Ltw;->t:I

    .line 271
    .line 272
    iget-boolean v0, p0, Ltw;->u:Z

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-static {p0}, Ltw;->e(Ltl;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object v0, p0, Ltw;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    :goto_7
    if-ge p2, v1, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ltc;

    .line 300
    .line 301
    invoke-virtual {v2}, Ltc;->A()V

    .line 302
    .line 303
    .line 304
    add-int/lit8 p2, p2, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    if-eqz p1, :cond_10

    .line 308
    .line 309
    invoke-virtual {p0}, Lto;->h()V

    .line 310
    .line 311
    .line 312
    :cond_10
    return-void

    .line 313
    :cond_11
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 314
    .line 315
    const-string p1, "Animators may only be run on Looper threads"

    .line 316
    .line 317
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0
.end method

.method private final G()V
    .locals 7

    .line 1
    iget-wide v0, p0, Ltw;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ltu;

    .line 25
    .line 26
    iget-object v4, v4, Ltu;->a:Lto;

    .line 27
    .line 28
    iget-wide v5, p0, Ltw;->p:J

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lto;->q(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Ltw;->n:Lva;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lva;->z(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final H(Ltu;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ltu;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Ltw;->o:Ltu;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltu;

    .line 27
    .line 28
    iget-object p2, p0, Ltw;->o:Ltu;

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    iput-wide v2, p1, Ltu;->h:J

    .line 33
    .line 34
    iput-wide v2, p1, Ltu;->i:J

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Ltu;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v1, v0, :cond_9

    .line 50
    .line 51
    iget-object v4, p1, Ltu;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ltu;

    .line 58
    .line 59
    iget-object v5, v4, Ltu;->a:Lto;

    .line 60
    .line 61
    invoke-virtual {v5}, Lto;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iput-wide v5, v4, Ltu;->j:J

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_4

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    if-ge v5, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ltu;

    .line 85
    .line 86
    iput-object v7, v6, Ltu;->f:Ltu;

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ltu;

    .line 93
    .line 94
    iput-wide v2, v6, Ltu;->h:J

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ltu;

    .line 101
    .line 102
    iput-wide v2, v6, Ltu;->i:J

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iput-wide v2, v4, Ltu;->h:J

    .line 108
    .line 109
    iput-wide v2, v4, Ltu;->i:J

    .line 110
    .line 111
    iput-object v7, v4, Ltu;->f:Ltu;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "Cycle found in AnimatorSet: "

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "AnimatorSet"

    .line 127
    .line 128
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    iget-wide v5, v4, Ltu;->h:J

    .line 133
    .line 134
    cmp-long v7, v5, v2

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    iget-wide v7, p1, Ltu;->i:J

    .line 139
    .line 140
    cmp-long v9, v7, v2

    .line 141
    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    iput-object p1, v4, Ltu;->f:Ltu;

    .line 145
    .line 146
    iput-wide v2, v4, Ltu;->h:J

    .line 147
    .line 148
    iput-wide v2, v4, Ltu;->i:J

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    cmp-long v9, v7, v5

    .line 152
    .line 153
    if-ltz v9, :cond_6

    .line 154
    .line 155
    iput-object p1, v4, Ltu;->f:Ltu;

    .line 156
    .line 157
    iput-wide v7, v4, Ltu;->h:J

    .line 158
    .line 159
    move-wide v5, v7

    .line 160
    :cond_6
    iget-wide v7, v4, Ltu;->j:J

    .line 161
    .line 162
    cmp-long v9, v7, v2

    .line 163
    .line 164
    if-nez v9, :cond_7

    .line 165
    .line 166
    move-wide v5, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    add-long/2addr v5, v7

    .line 169
    :goto_3
    iput-wide v5, v4, Ltu;->i:J

    .line 170
    .line 171
    :cond_8
    :goto_4
    invoke-direct {p0, v4, p2}, Ltw;->H(Ltu;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private static I(Ltw;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ltw;->v()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ltw;->v()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lto;

    .line 22
    .line 23
    instance-of v3, v2, Ltw;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    check-cast v2, Ltw;

    .line 29
    .line 30
    invoke-static {v2}, Ltw;->I(Ltw;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static final J(Ltu;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltu;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltu;->a:Lto;

    .line 6
    .line 7
    long-to-float p1, p1

    .line 8
    float-to-long p1, p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lto;->p(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Ltu;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final z(JLtu;)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltw;->h:Z

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ltw;->A(JLtu;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Ltw;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Ltw;->s:J

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltw;->i:Ltv;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ltw;->i:Ltv;

    .line 23
    .line 24
    iget-boolean v4, p0, Ltw;->h:Z

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ltv;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Ltw;->h:Z

    .line 30
    .line 31
    iget-object v4, p0, Ltw;->i:Ltv;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v4, v4, Ltv;->a:J

    .line 36
    .line 37
    long-to-float v4, v4

    .line 38
    float-to-long v4, v4

    .line 39
    sub-long v4, p1, v4

    .line 40
    .line 41
    iput-wide v4, p0, Ltw;->s:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v4, v4, Ltv;->a:J

    .line 45
    .line 46
    long-to-float v4, v4

    .line 47
    float-to-long v4, v4

    .line 48
    sub-long v4, p1, v4

    .line 49
    .line 50
    iput-wide v4, p0, Ltw;->s:J

    .line 51
    .line 52
    :goto_0
    xor-int/2addr v0, v2

    .line 53
    invoke-virtual {p0, v0}, Lto;->k(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    :goto_1
    if-ltz v0, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ltu;

    .line 77
    .line 78
    iput-boolean v3, v4, Ltu;->c:Z

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput v1, p0, Ltw;->t:I

    .line 84
    .line 85
    iget-object v0, p0, Ltw;->i:Ltv;

    .line 86
    .line 87
    invoke-virtual {v0}, Ltv;->a()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean v0, p0, Ltw;->h:Z

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-wide v4, p0, Ltw;->s:J

    .line 95
    .line 96
    cmp-long v0, p1, v4

    .line 97
    .line 98
    if-ltz v0, :cond_c

    .line 99
    .line 100
    :cond_4
    iget-wide v4, p0, Ltw;->s:J

    .line 101
    .line 102
    sub-long v4, p1, v4

    .line 103
    .line 104
    iput-wide p1, p0, Ltw;->r:J

    .line 105
    .line 106
    long-to-float p1, v4

    .line 107
    float-to-long p1, p1

    .line 108
    invoke-virtual {p0, p1, p2}, Ltw;->s(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v4, p0, Ltw;->t:I

    .line 113
    .line 114
    invoke-direct {p0, v4, v0, p1, p2}, Ltw;->E(IIJ)V

    .line 115
    .line 116
    .line 117
    iput v0, p0, Ltw;->t:I

    .line 118
    .line 119
    move v0, v3

    .line 120
    :goto_2
    iget-object v4, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-ge v0, v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ltu;

    .line 135
    .line 136
    iget-boolean v5, v4, Ltu;->c:Z

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    invoke-direct {p0, p1, p2, v4}, Ltw;->z(JLtu;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v4, v5, v6}, Ltw;->J(Ltu;J)V

    .line 145
    .line 146
    .line 147
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr p1, v1

    .line 155
    :goto_3
    if-ltz p1, :cond_8

    .line 156
    .line 157
    iget-object p2, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ltu;

    .line 164
    .line 165
    iget-boolean p2, p2, Ltu;->c:Z

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iget-object p2, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-boolean p1, p0, Ltw;->h:Z

    .line 178
    .line 179
    iget-object p2, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, v2, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, p0, Ltw;->o:Ltu;

    .line 196
    .line 197
    if-ne p1, p2, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    iget-object p1, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    iget p1, p0, Ltw;->t:I

    .line 209
    .line 210
    const/4 p2, 0x3

    .line 211
    if-ge p1, p2, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    iget p1, p0, Ltw;->t:I

    .line 221
    .line 222
    iget-object p2, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    add-int/2addr p2, v1

    .line 229
    if-ne p1, p2, :cond_b

    .line 230
    .line 231
    :goto_4
    move p1, v2

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    move p1, v3

    .line 234
    :goto_5
    invoke-virtual {p0}, Ltw;->y()V

    .line 235
    .line 236
    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    invoke-direct {p0}, Ltw;->C()V

    .line 240
    .line 241
    .line 242
    return v2

    .line 243
    :cond_c
    return v3
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ltw;->G()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltw;->B()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Ltw;->q:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltw;->u()Ltw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d()Lto;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltw;->u()Ltw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(JJZ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_a

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_a

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lto;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p5, v2, v0

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lto;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sub-long p1, v2, p1

    .line 32
    .line 33
    sub-long p3, v2, p3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string p1, "Cannot reverse AnimatorSet with infinite duration"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    move-wide v5, p3

    .line 45
    new-instance p3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    move p5, p4

    .line 52
    :goto_1
    iget-object v2, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ge p5, v2, :cond_6

    .line 60
    .line 61
    iget-object v2, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lts;

    .line 68
    .line 69
    invoke-virtual {v2}, Lts;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    cmp-long v4, v7, p1

    .line 74
    .line 75
    if-gtz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Lts;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v4, v7, v0

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget v4, v2, Lts;->b:I

    .line 87
    .line 88
    if-ne v4, v3, :cond_4

    .line 89
    .line 90
    iget-object v2, v2, Lts;->a:Ltu;

    .line 91
    .line 92
    iget-wide v3, v2, Ltu;->i:J

    .line 93
    .line 94
    cmp-long v7, v3, v0

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    cmp-long v3, v3, p1

    .line 99
    .line 100
    if-lez v3, :cond_5

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v3, 0x2

    .line 107
    if-ne v4, v3, :cond_5

    .line 108
    .line 109
    iget-object v2, v2, Lts;->a:Ltu;

    .line 110
    .line 111
    iget-object v2, v2, Ltu;->a:Lto;

    .line 112
    .line 113
    invoke-virtual {v2, p4}, Lto;->k(Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    add-int/lit8 p5, p5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_3
    move p5, p4

    .line 120
    :goto_4
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge p5, v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lts;

    .line 135
    .line 136
    invoke-virtual {v0}, Lts;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    cmp-long v1, v1, p1

    .line 141
    .line 142
    if-lez v1, :cond_7

    .line 143
    .line 144
    iget v1, v0, Lts;->b:I

    .line 145
    .line 146
    if-ne v1, v3, :cond_7

    .line 147
    .line 148
    iget-object v0, v0, Lts;->a:Ltu;

    .line 149
    .line 150
    iget-object v0, v0, Ltu;->a:Lto;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lto;->k(Z)V

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 p5, p5, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move p5, p4

    .line 159
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge p5, v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ltu;

    .line 170
    .line 171
    invoke-direct {p0, p1, p2, v0, p4}, Ltw;->A(JLtu;Z)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    iget-object v3, v0, Ltu;->a:Lto;

    .line 176
    .line 177
    invoke-virtual {v3}, Lto;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    sub-long v3, v1, v3

    .line 182
    .line 183
    iget-object v2, v0, Ltu;->a:Lto;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-virtual/range {v2 .. v7}, Lto;->f(JJZ)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p5, p5, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    return-void

    .line 193
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    const-string p1, "Error: Play time should never be negative."

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ltw;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ltw;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ltc;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ltu;

    .line 56
    .line 57
    iget-object v3, v3, Ltu;->a:Lto;

    .line 58
    .line 59
    invoke-virtual {v3}, Lto;->g()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ltw;->C()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 75
    .line 76
    const-string v0, "Animators may only be run on Looper threads"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Ltw;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-boolean v0, p0, Ltw;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget v0, p0, Ltw;->t:I

    .line 19
    .line 20
    iget-object v4, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v3

    .line 27
    if-ge v0, v4, :cond_6

    .line 28
    .line 29
    iget v0, p0, Ltw;->t:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Ltw;->t:I

    .line 33
    .line 34
    iget-object v4, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lts;

    .line 41
    .line 42
    iget-object v4, v0, Lts;->a:Ltu;

    .line 43
    .line 44
    iget-object v4, v4, Ltu;->a:Lto;

    .line 45
    .line 46
    iget-object v5, p0, Ltw;->e:Lmy;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ltu;

    .line 53
    .line 54
    iget-boolean v5, v5, Ltu;->c:Z

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    iget v0, v0, Lts;->b:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lto;->l()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Lto;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, Lto;->h()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v0, p0, Ltw;->t:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_3
    iput v0, p0, Ltw;->t:I

    .line 89
    .line 90
    :cond_4
    :goto_1
    iget v0, p0, Ltw;->t:I

    .line 91
    .line 92
    if-lez v0, :cond_6

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput v0, p0, Ltw;->t:I

    .line 97
    .line 98
    iget-object v3, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lts;

    .line 105
    .line 106
    iget-object v3, v0, Lts;->a:Ltu;

    .line 107
    .line 108
    iget-object v3, v3, Ltu;->a:Lto;

    .line 109
    .line 110
    iget-object v4, p0, Ltw;->e:Lmy;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ltu;

    .line 117
    .line 118
    iget-boolean v4, v4, Ltu;->c:Z

    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    iget v0, v0, Lts;->b:I

    .line 123
    .line 124
    if-ne v0, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Lto;->i()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    if-ne v0, v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Lto;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Lto;->h()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v0, p0, Ltw;->k:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-direct {p0}, Ltw;->C()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 152
    .line 153
    const-string v0, "Animators may only be run on Looper threads"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Ltw;->F(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltu;

    .line 17
    .line 18
    iget-object v2, v2, Ltu;->a:Lto;

    .line 19
    .line 20
    instance-of v3, v2, Ltw;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lto;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Lum;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lto;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltw;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lto;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Children must be initialized."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltw;->w()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    if-ltz p1, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lts;

    .line 42
    .line 43
    iget v0, v0, Lts;->b:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lts;

    .line 55
    .line 56
    iget-object v0, v0, Lts;->a:Ltu;

    .line 57
    .line 58
    iget-object v0, v0, Ltu;->a:Lto;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lto;->k(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    move v0, p1

    .line 66
    :goto_2
    iget-object v1, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lts;

    .line 81
    .line 82
    iget v1, v1, Lts;->b:I

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lts;

    .line 94
    .line 95
    iget-object v1, v1, Lts;->a:Ltu;

    .line 96
    .line 97
    iget-object v1, v1, Ltu;->a:Lto;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lto;->k(Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Ltw;->F(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ltw;->F(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltw;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ltu;

    .line 23
    .line 24
    iget-object v3, v3, Ltu;->a:Lto;

    .line 25
    .line 26
    invoke-virtual {v3}, Lto;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iput-boolean v1, p0, Ltw;->v:Z

    .line 38
    .line 39
    :cond_2
    return v1
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltw;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltw;->a(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic q(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ltw;->f:Z

    .line 9
    .line 10
    iput-wide v0, p0, Ltw;->p:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "duration must be a value of zero or greater"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final s(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ltw;->t:I

    .line 8
    .line 9
    iget-boolean v2, p0, Ltw;->h:Z

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lto;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, p1

    .line 18
    iget p1, p0, Ltw;->t:I

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, p1

    .line 25
    :goto_0
    iput v0, p0, Ltw;->t:I

    .line 26
    .line 27
    add-int/2addr v0, p2

    .line 28
    :goto_1
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lts;

    .line 37
    .line 38
    invoke-virtual {p1}, Lts;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long p1, p1, v2

    .line 43
    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    move v1, v0

    .line 47
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    :goto_2
    if-ge v2, v0, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, Ltw;->l:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lts;

    .line 62
    .line 63
    invoke-virtual {v3}, Lts;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v6, -0x1

    .line 68
    .line 69
    cmp-long v4, v4, v6

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lts;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v3, v3, p1

    .line 78
    .line 79
    if-gtz v3, :cond_4

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    return v1
.end method

.method public final t(Lto;)Ltu;
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->e:Lmy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltu;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ltu;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ltu;-><init>(Lto;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltw;->e:Lmy;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    instance-of p0, p1, Ltw;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    check-cast p1, Ltw;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-boolean p0, p1, Ltw;->u:Z

    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimatorSet@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ltu;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n    "

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Ltu;->a:Lto;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p0, "\n}"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final u()Ltw;
    .locals 11

    .line 1
    invoke-super {p0}, Lto;->d()Lto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltw;

    .line 6
    .line 7
    iget-object v1, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Ltw;->g:Z

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    iput-wide v3, v0, Ltw;->r:J

    .line 19
    .line 20
    iput-wide v3, v0, Ltw;->s:J

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    iput v5, v0, Ltw;->t:I

    .line 24
    .line 25
    iput-boolean v2, v0, Ltw;->d:Z

    .line 26
    .line 27
    iput-wide v3, v0, Ltw;->w:J

    .line 28
    .line 29
    new-instance v3, Ltv;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Ltv;-><init>(Ltw;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Ltw;->i:Ltv;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v0, Ltw;->u:Z

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, Ltw;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v4, Lmy;

    .line 47
    .line 48
    invoke-direct {v4}, Lmy;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Ltw;->e:Lmy;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Ltw;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, Ltw;->l:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v4, Ltr;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Ltr;-><init>(Ltw;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Ltw;->x:Ltc;

    .line 73
    .line 74
    iput-boolean v2, v0, Ltw;->h:Z

    .line 75
    .line 76
    iput-boolean v3, v0, Ltw;->f:Z

    .line 77
    .line 78
    new-instance v3, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v4, v2

    .line 84
    :goto_0
    if-ge v4, v1, :cond_0

    .line 85
    .line 86
    iget-object v5, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ltu;

    .line 93
    .line 94
    invoke-virtual {v5}, Ltu;->a()Ltu;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v6, Ltu;->a:Lto;

    .line 99
    .line 100
    iget-object v8, p0, Ltw;->x:Ltc;

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lto;->r(Ltc;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Ltw;->m:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Ltw;->e:Lmy;

    .line 114
    .line 115
    iget-object v7, v6, Ltu;->a:Lto;

    .line 116
    .line 117
    invoke-virtual {v5, v7, v6}, Lmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v4, p0, Ltw;->o:Ltu;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ltu;

    .line 130
    .line 131
    iput-object v4, v0, Ltw;->o:Ltu;

    .line 132
    .line 133
    iget-object v4, v4, Ltu;->a:Lto;

    .line 134
    .line 135
    check-cast v4, Lva;

    .line 136
    .line 137
    iput-object v4, v0, Ltw;->n:Lva;

    .line 138
    .line 139
    move v4, v2

    .line 140
    :goto_1
    if-ge v4, v1, :cond_8

    .line 141
    .line 142
    iget-object v5, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ltu;

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ltu;

    .line 155
    .line 156
    iget-object v7, v5, Ltu;->f:Ltu;

    .line 157
    .line 158
    if-nez v7, :cond_1

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ltu;

    .line 167
    .line 168
    :goto_2
    iput-object v7, v6, Ltu;->f:Ltu;

    .line 169
    .line 170
    iget-object v7, v5, Ltu;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-nez v7, :cond_2

    .line 173
    .line 174
    move v7, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    :goto_3
    move v8, v2

    .line 181
    :goto_4
    if-ge v8, v7, :cond_3

    .line 182
    .line 183
    iget-object v9, v6, Ltu;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v10, v5, Ltu;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ltu;

    .line 196
    .line 197
    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    iget-object v7, v5, Ltu;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    if-nez v7, :cond_4

    .line 206
    .line 207
    move v7, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    :goto_5
    move v8, v2

    .line 214
    :goto_6
    if-ge v8, v7, :cond_5

    .line 215
    .line 216
    iget-object v9, v6, Ltu;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v10, v5, Ltu;->d:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Ltu;

    .line 229
    .line 230
    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_5
    iget-object v7, v5, Ltu;->e:Ljava/util/ArrayList;

    .line 237
    .line 238
    if-nez v7, :cond_6

    .line 239
    .line 240
    move v7, v2

    .line 241
    goto :goto_7

    .line 242
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    :goto_7
    move v8, v2

    .line 247
    :goto_8
    if-ge v8, v7, :cond_7

    .line 248
    .line 249
    iget-object v9, v6, Ltu;->e:Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v10, v5, Ltu;->e:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ltu;

    .line 262
    .line 263
    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    return-object v0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Ltw;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ltu;

    .line 22
    .line 23
    iget-object v4, p0, Ltw;->o:Ltu;

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Ltu;->a:Lto;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltw;->G()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltw;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltw;->v:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lto;->k(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ltw;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lags;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
