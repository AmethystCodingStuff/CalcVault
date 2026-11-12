.class public final Lhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field d:J

.field public e:J

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lnf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lnf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhq;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lhq;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhq;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private static final b(Landroid/support/v7/widget/RecyclerView;IJ)Ljg;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgw;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lgw;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Ljg;->d:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljg;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 37
    .line 38
    const-wide v2, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v2, p2, v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lbw$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :try_start_1
    const-string v3, "RV Prefetch forced - needed next frame"

    .line 55
    .line 56
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    move v2, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v2, v1

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, Liv;->o(IJ)Ljg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljg;->p()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ljg;->q()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    iget-object p2, p1, Ljg;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Liv;->j(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v0, p1, v1}, Liv;->c(Ljg;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->M(Z)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object p1

    .line 105
    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->M(Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    :cond_6
    throw p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lhq;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lhq;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->G:Lho;

    .line 23
    .line 24
    iput p2, p0, Lho;->a:I

    .line 25
    .line 26
    iput p3, p0, Lho;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "RV Prefetch"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lhq;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    if-nez v4, :cond_10

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    const/4 v5, 0x0

    .line 23
    move-wide v7, v2

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v6, v4, :cond_1

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    cmp-long v4, v7, v2

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_2
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-wide v8, v1, Lhq;->e:J

    .line 63
    .line 64
    add-long/2addr v6, v8

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    move v8, v5

    .line 70
    move v9, v8

    .line 71
    :goto_1
    if-ge v8, v4, :cond_4

    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->G:Lho;

    .line 86
    .line 87
    invoke-virtual {v11, v10, v5}, Lho;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->G:Lho;

    .line 91
    .line 92
    iget v10, v10, Lho;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    add-int/2addr v9, v10

    .line 95
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :try_start_5
    iget-object v8, v1, Lhq;->f:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 101
    .line 102
    .line 103
    move v9, v5

    .line 104
    move v10, v9

    .line 105
    :goto_2
    if-ge v9, v4, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_7

    .line 118
    .line 119
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->G:Lho;

    .line 120
    .line 121
    iget v14, v13, Lho;->a:I

    .line 122
    .line 123
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    iget v15, v13, Lho;->b:I

    .line 128
    .line 129
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    add-int/2addr v14, v15

    .line 134
    move v15, v5

    .line 135
    :goto_3
    iget v2, v13, Lho;->d:I

    .line 136
    .line 137
    add-int/2addr v2, v2

    .line 138
    if-ge v15, v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lt v10, v2, :cond_5

    .line 145
    .line 146
    new-instance v2, Lhp;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lhp;

    .line 160
    .line 161
    :goto_4
    iget-object v3, v13, Lho;->c:[I

    .line 162
    .line 163
    add-int/lit8 v16, v15, 0x1

    .line 164
    .line 165
    aget v5, v3, v16

    .line 166
    .line 167
    if-gt v5, v14, :cond_6

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const/4 v11, 0x0

    .line 172
    :goto_5
    iput-boolean v11, v2, Lhp;->a:Z

    .line 173
    .line 174
    iput v14, v2, Lhp;->b:I

    .line 175
    .line 176
    iput v5, v2, Lhp;->c:I

    .line 177
    .line 178
    iput-object v12, v2, Lhp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 179
    .line 180
    aget v3, v3, v15

    .line 181
    .line 182
    iput v3, v2, Lhp;->e:I

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    add-int/lit8 v15, v15, 0x2

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    sget-object v0, Lhq;->b:Ljava/util/Comparator;

    .line 197
    .line 198
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ge v0, v2, :cond_f

    .line 207
    .line 208
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lhp;

    .line 213
    .line 214
    iget-object v3, v2, Lhp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 215
    .line 216
    if-eqz v3, :cond_f

    .line 217
    .line 218
    iget-boolean v4, v2, Lhp;->a:Z

    .line 219
    .line 220
    const-wide v9, 0x7fffffffffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    if-eq v5, v4, :cond_9

    .line 227
    .line 228
    move-wide v4, v6

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move-wide v4, v9

    .line 231
    :goto_7
    iget v11, v2, Lhp;->e:I

    .line 232
    .line 233
    invoke-static {v3, v11, v4, v5}, Lhq;->b(Landroid/support/v7/widget/RecyclerView;IJ)Ljg;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_e

    .line 238
    .line 239
    iget-object v4, v3, Ljg;->c:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    if-eqz v4, :cond_e

    .line 242
    .line 243
    invoke-virtual {v3}, Ljg;->p()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    invoke-virtual {v3}, Ljg;->q()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_e

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 260
    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x1

    .line 265
    goto :goto_b

    .line 266
    :cond_a
    iget-boolean v4, v3, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 267
    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 271
    .line 272
    invoke-virtual {v4}, Lgw;->c()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->G:Lho;

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    invoke-virtual {v4, v3, v5}, Lho;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 285
    .line 286
    .line 287
    iget v5, v4, Lho;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    .line 289
    if-eqz v5, :cond_e

    .line 290
    .line 291
    cmp-long v5, v6, v9

    .line 292
    .line 293
    if-nez v5, :cond_c

    .line 294
    .line 295
    :try_start_6
    const-string v5, "RV Nested Prefetch"

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    const-string v5, "RV Nested Prefetch forced - needed next frame"

    .line 299
    .line 300
    :goto_8
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 304
    .line 305
    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    iput v10, v5, Ljd;->d:I

    .line 309
    .line 310
    invoke-virtual {v9}, Lik;->a()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iput v9, v5, Ljd;->e:I

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    iput-boolean v9, v5, Ljd;->g:Z

    .line 318
    .line 319
    iput-boolean v9, v5, Ljd;->h:Z

    .line 320
    .line 321
    iput-boolean v9, v5, Ljd;->i:Z

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    :goto_9
    iget v5, v4, Lho;->d:I

    .line 325
    .line 326
    add-int/2addr v5, v5

    .line 327
    if-ge v9, v5, :cond_d

    .line 328
    .line 329
    iget-object v5, v4, Lho;->c:[I

    .line 330
    .line 331
    aget v5, v5, v9

    .line 332
    .line 333
    invoke-static {v3, v5, v6, v7}, Lhq;->b(Landroid/support/v7/widget/RecyclerView;IJ)Ljg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 334
    .line 335
    .line 336
    add-int/lit8 v9, v9, 0x2

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_d
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_e
    const/4 v10, 0x1

    .line 349
    :goto_a
    const/4 v9, 0x0

    .line 350
    :goto_b
    iput-boolean v9, v2, Lhp;->a:Z

    .line 351
    .line 352
    iput v9, v2, Lhp;->b:I

    .line 353
    .line 354
    iput v9, v2, Lhp;->c:I

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    iput-object v3, v2, Lhp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 358
    .line 359
    iput v9, v2, Lhp;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 360
    .line 361
    add-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_f
    const-wide/16 v2, 0x0

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    const-wide/16 v2, 0x0

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_10
    :goto_c
    iput-wide v2, v1, Lhq;->d:J

    .line 373
    .line 374
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    :goto_d
    iput-wide v2, v1, Lhq;->d:J

    .line 380
    .line 381
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    .line 383
    .line 384
    throw v0
.end method
