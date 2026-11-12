.class public final Lach;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacg;

.field public static final b:Lacg;

.field public static final c:Lacg;

.field public static final d:Lacg;

.field public static final e:Lacg;

.field public static final f:Lacg;


# instance fields
.field public g:F

.field public h:F

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Laci;

.field public l:Z

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Lacj;

.field public s:F

.field public t:Z

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laca;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lach;->a:Lacg;

    .line 7
    .line 8
    new-instance v0, Lacb;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lach;->b:Lacg;

    .line 14
    .line 15
    new-instance v0, Lacc;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lach;->c:Lacg;

    .line 21
    .line 22
    new-instance v0, Lacd;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lach;->d:Lacg;

    .line 28
    .line 29
    new-instance v0, Lace;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lach;->e:Lacg;

    .line 35
    .line 36
    new-instance v0, Labz;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lach;->f:Lacg;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laci;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lach;->g:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lach;->h:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lach;->i:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lach;->l:Z

    .line 16
    .line 17
    iput v0, p0, Lach;->m:F

    .line 18
    .line 19
    const v2, -0x800001

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lach;->n:F

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lach;->u:J

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lach;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lach;->q:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lach;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lach;->k:Laci;

    .line 45
    .line 46
    sget-object p1, Lach;->c:Lacg;

    .line 47
    .line 48
    const v2, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    if-eq p2, p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lach;->d:Lacg;

    .line 54
    .line 55
    if-eq p2, p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lach;->e:Lacg;

    .line 58
    .line 59
    if-ne p2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lach;->f:Lacg;

    .line 63
    .line 64
    if-ne p2, p1, :cond_1

    .line 65
    .line 66
    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lach;->a:Lacg;

    .line 70
    .line 71
    const v2, 0x3b03126f    # 0.002f

    .line 72
    .line 73
    .line 74
    if-eq p2, p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lach;->b:Lacg;

    .line 77
    .line 78
    if-ne p2, p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :cond_3
    :goto_0
    iput v2, p0, Lach;->o:F

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lach;->r:Lacj;

    .line 87
    .line 88
    iput v0, p0, Lach;->s:F

    .line 89
    .line 90
    iput-boolean v1, p0, Lach;->t:Z

    .line 91
    .line 92
    return-void
.end method

.method private static c(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lach;->k:Laci;

    .line 2
    .line 3
    iget-object v1, p0, Lach;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Laci;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lach;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Laag;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {v0}, Lach;->c(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lach;->u:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    iput-wide v1, v0, Lach;->u:J

    .line 14
    .line 15
    iget v1, v0, Lach;->h:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lach;->a(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sub-long v3, v1, v3

    .line 22
    .line 23
    iput-wide v1, v0, Lach;->u:J

    .line 24
    .line 25
    invoke-static {}, Laby;->a()Laby;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Laby;->e:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v7, v1, v2

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    const-wide/32 v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    long-to-float v3, v3

    .line 41
    div-float/2addr v3, v1

    .line 42
    float-to-long v3, v3

    .line 43
    :goto_0
    move-wide v12, v3

    .line 44
    iget-boolean v1, v0, Lach;->t:Z

    .line 45
    .line 46
    iget v3, v0, Lach;->s:F

    .line 47
    .line 48
    const v4, -0x800001

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x0

    .line 53
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    cmpl-float v1, v3, v7

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lach;->r:Lacj;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lacj;->d(F)V

    .line 65
    .line 66
    .line 67
    iput v7, v0, Lach;->s:F

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lach;->r:Lacj;

    .line 70
    .line 71
    invoke-virtual {v1}, Lacj;->a()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lach;->h:F

    .line 76
    .line 77
    iput v2, v0, Lach;->g:F

    .line 78
    .line 79
    iput-boolean v15, v0, Lach;->t:Z

    .line 80
    .line 81
    move v1, v7

    .line 82
    :goto_1
    move v2, v14

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    cmpl-float v1, v3, v7

    .line 86
    .line 87
    iget-object v3, v0, Lach;->r:Lacj;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget v1, v0, Lach;->h:F

    .line 92
    .line 93
    float-to-double v8, v1

    .line 94
    iget v1, v0, Lach;->g:F

    .line 95
    .line 96
    float-to-double v10, v1

    .line 97
    const-wide/16 v16, 0x2

    .line 98
    .line 99
    div-long v21, v12, v16

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    move-wide/from16 v17, v8

    .line 104
    .line 105
    move-wide/from16 v19, v10

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v22}, Lacj;->b(DDJ)Lacf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, v0, Lach;->r:Lacj;

    .line 112
    .line 113
    iget v8, v0, Lach;->s:F

    .line 114
    .line 115
    invoke-virtual {v3, v8}, Lacj;->d(F)V

    .line 116
    .line 117
    .line 118
    iput v7, v0, Lach;->s:F

    .line 119
    .line 120
    iget-object v3, v0, Lach;->r:Lacj;

    .line 121
    .line 122
    iget v8, v1, Lacf;->a:F

    .line 123
    .line 124
    float-to-double v8, v8

    .line 125
    iget v1, v1, Lacf;->b:F

    .line 126
    .line 127
    float-to-double v10, v1

    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    move-wide/from16 v19, v8

    .line 131
    .line 132
    move-wide/from16 v23, v21

    .line 133
    .line 134
    move-wide/from16 v21, v10

    .line 135
    .line 136
    invoke-virtual/range {v18 .. v24}, Lacj;->b(DDJ)Lacf;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v3, v1, Lacf;->a:F

    .line 141
    .line 142
    iput v3, v0, Lach;->h:F

    .line 143
    .line 144
    iget v1, v1, Lacf;->b:F

    .line 145
    .line 146
    iput v1, v0, Lach;->g:F

    .line 147
    .line 148
    move v1, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object/from16 v16, v3

    .line 151
    .line 152
    iget v1, v0, Lach;->h:F

    .line 153
    .line 154
    float-to-double v8, v1

    .line 155
    iget v1, v0, Lach;->g:F

    .line 156
    .line 157
    float-to-double v10, v1

    .line 158
    move v1, v7

    .line 159
    move-object/from16 v7, v16

    .line 160
    .line 161
    invoke-virtual/range {v7 .. v13}, Lacj;->b(DDJ)Lacf;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget v7, v3, Lacf;->a:F

    .line 166
    .line 167
    iput v7, v0, Lach;->h:F

    .line 168
    .line 169
    iget v3, v3, Lacf;->b:F

    .line 170
    .line 171
    iput v3, v0, Lach;->g:F

    .line 172
    .line 173
    move v3, v7

    .line 174
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v0, Lach;->h:F

    .line 179
    .line 180
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, v0, Lach;->h:F

    .line 185
    .line 186
    iget v7, v0, Lach;->g:F

    .line 187
    .line 188
    iget-object v8, v0, Lach;->r:Lacj;

    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    float-to-double v9, v7

    .line 195
    iget-wide v11, v8, Lacj;->d:D

    .line 196
    .line 197
    cmpg-double v7, v9, v11

    .line 198
    .line 199
    if-gez v7, :cond_5

    .line 200
    .line 201
    invoke-virtual {v8}, Lacj;->a()F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    sub-float/2addr v3, v7

    .line 206
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    float-to-double v9, v3

    .line 211
    iget-wide v7, v8, Lacj;->c:D

    .line 212
    .line 213
    cmpg-double v3, v9, v7

    .line 214
    .line 215
    if-gez v3, :cond_5

    .line 216
    .line 217
    iget-object v3, v0, Lach;->r:Lacj;

    .line 218
    .line 219
    invoke-virtual {v3}, Lacj;->a()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iput v3, v0, Lach;->h:F

    .line 224
    .line 225
    iput v2, v0, Lach;->g:F

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_5
    move v2, v15

    .line 230
    :goto_3
    iget v3, v0, Lach;->h:F

    .line 231
    .line 232
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v0, Lach;->h:F

    .line 237
    .line 238
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v0, Lach;->h:F

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lach;->a(F)V

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    iput-boolean v15, v0, Lach;->l:Z

    .line 250
    .line 251
    invoke-static {}, Laby;->a()Laby;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v1, Laby;->a:Lmy;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lmy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Laby;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v4, 0x0

    .line 267
    if-ltz v3, :cond_6

    .line 268
    .line 269
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iput-boolean v14, v1, Laby;->d:Z

    .line 273
    .line 274
    :cond_6
    iput-wide v5, v0, Lach;->u:J

    .line 275
    .line 276
    iput-boolean v15, v0, Lach;->i:Z

    .line 277
    .line 278
    :goto_4
    iget-object v1, v0, Lach;->p:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ge v15, v2, :cond_8

    .line 285
    .line 286
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    add-int/lit8 v15, v15, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lccv;

    .line 300
    .line 301
    throw v4

    .line 302
    :cond_8
    invoke-static {v1}, Lach;->c(Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    return-void
.end method
