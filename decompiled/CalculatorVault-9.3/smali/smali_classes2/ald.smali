.class final Lald;
.super Lali;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:Lalf;

.field public d:Z

.field final synthetic e:Lalm;

.field private final g:Z

.field private h:Ljava/lang/Runnable;

.field private final i:Lakf;

.field private final j:Lake;

.field private final k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Laki;


# direct methods
.method public constructor <init>(Lalm;JLakf;Lake;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lald;->e:Lalm;

    .line 2
    .line 3
    invoke-direct {p0}, Lali;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lald;->h:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-wide p2, p0, Lald;->k:J

    .line 10
    .line 11
    iput-object p4, p0, Lald;->i:Lakf;

    .line 12
    .line 13
    iput-object p5, p0, Lald;->j:Lake;

    .line 14
    .line 15
    iput-boolean p6, p0, Lald;->g:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lald;->a:Z

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    const/4 p5, 0x1

    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    const-wide/16 p6, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, p6

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p5, p4

    .line 31
    move-wide p2, p6

    .line 32
    :cond_1
    :goto_0
    iput-boolean p5, p0, Lald;->b:Z

    .line 33
    .line 34
    iget-object p1, p1, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lalf;

    .line 45
    .line 46
    iput-object p1, p0, Lald;->c:Lalf;

    .line 47
    .line 48
    iget-object p2, p1, Lalf;->d:Laki;

    .line 49
    .line 50
    iput-object p2, p0, Lald;->m:Laki;

    .line 51
    .line 52
    iget-object p2, p1, Lalf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    iput-object p2, p0, Lald;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    iput-boolean p4, p0, Lald;->d:Z

    .line 57
    .line 58
    invoke-static {p1}, Lalm;->u(Lalf;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lald;->c:Lalf;

    .line 2
    .line 3
    invoke-static {v0}, Lalm;->u(Lalf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lald;->e:Lalm;

    .line 7
    .line 8
    iget-object v2, v1, Lalm;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v3, p0, Lald;->h:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lald;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v1, 0x7f14016e

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lalf;->l:I

    .line 23
    .line 24
    const-string v2, "ERR"

    .line 25
    .line 26
    iput-object v2, v0, Lalf;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lald;->i:Lakf;

    .line 29
    .line 30
    iget-wide v2, p0, Lald;->k:J

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v1}, Lakf;->v(JI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Lald;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Lalm;->o:Lamw;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v1, 0x7f140030

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3, v1, v3, v2}, Lamw;->aL(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lald;->i:Lakf;

    .line 53
    .line 54
    iget-wide v1, p0, Lald;->k:J

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lakf;->u(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final varargs b()Lalh;
    .locals 10

    .line 1
    const v0, 0x7f14016e

    .line 2
    .line 3
    .line 4
    const v1, 0x7f140174

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lald;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lalv;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lald;->m:Laki;

    .line 18
    .line 19
    iget-boolean v4, p0, Lald;->g:Z

    .line 20
    .line 21
    iget-object v5, p0, Lald;->e:Lalm;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Laki;->u(ZLalm;)Lalv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v4, p0, Lald;->f:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3}, Lalm;->p(Ljava/util/concurrent/atomic/AtomicReference;Lalv;)Lalv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lcuk;

    .line 37
    .line 38
    invoke-direct {p0}, Lcuk;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 43
    invoke-static {v4}, Lalv;->O(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lalv;->p:Lalp;

    .line 47
    .line 48
    invoke-static {v4}, Lalv;->d(Lalp;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v3, Lalv;->n:Lalo;

    .line 53
    .line 54
    invoke-virtual {v5}, Lalo;->e()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/high16 v6, -0x80000000

    .line 59
    .line 60
    if-eq v4, v6, :cond_2

    .line 61
    .line 62
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    const v4, 0x3d090

    .line 66
    .line 67
    .line 68
    if-le v5, v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3}, Lalv;->H()Lcum;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x3d08e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcum;->get_appr(I)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x2

    .line 87
    if-le v4, v5, :cond_3

    .line 88
    .line 89
    :goto_1
    new-instance p0, Lalh;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lalh;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    const/16 v4, 0x32

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lalv;->K(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lalm;->R(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const v7, 0x7fffffff

    .line 106
    .line 107
    .line 108
    if-ne v6, v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Lalv;->c()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const v5, 0x186a0

    .line 115
    .line 116
    .line 117
    if-ge v4, v5, :cond_5

    .line 118
    .line 119
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    div-double/2addr v5, v8

    .line 132
    int-to-double v8, v4

    .line 133
    mul-double/2addr v5, v8

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    double-to-int v4, v4

    .line 139
    add-int/lit8 v4, v4, 0x1e

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lalv;->K(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lalm;->R(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eq v6, v7, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 153
    .line 154
    const-string v2, "Impossible zero result"

    .line 155
    .line 156
    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    const/16 v4, 0x44c

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lalv;->K(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lalm;->R(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :cond_6
    :goto_2
    const/16 v7, 0x2e

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v3, v5, v7}, Lalm;->c(Lalv;Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object p0, p0, Lald;->j:Lake;

    .line 181
    .line 182
    invoke-static {v5, v6, v7, p0}, Lalm;->e(Ljava/lang/String;IILake;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    add-int/lit8 v6, p0, 0x14

    .line 187
    .line 188
    if-le v6, v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Lalv;->K(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move v4, v6

    .line 195
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    new-instance v2, Lalh;

    .line 202
    .line 203
    invoke-direct {v2, v3, v5, v4, p0}, Lalh;-><init>(Lalv;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 208
    .line 209
    const-string v2, "mVal unexpectedly null in helper"

    .line 210
    .line 211
    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw p0
    :try_end_0
    .catch Lakk; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lalt; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lals; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lalu; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lalr; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lalq; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcul; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcuk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    new-instance p0, Lalh;

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lalh;-><init>(I)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :catch_1
    new-instance p0, Lalh;

    .line 222
    .line 223
    const v0, 0x7f140098

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0}, Lalh;-><init>(I)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :catch_2
    new-instance p0, Lalh;

    .line 231
    .line 232
    invoke-direct {p0, v1}, Lalh;-><init>(I)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :catch_3
    new-instance p0, Lalh;

    .line 237
    .line 238
    const v0, 0x7f14009a

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v0}, Lalh;-><init>(I)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :catch_4
    new-instance p0, Lalh;

    .line 246
    .line 247
    const v0, 0x7f140092

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v0}, Lalh;-><init>(I)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :catch_5
    new-instance p0, Lalh;

    .line 255
    .line 256
    const v0, 0x7f140169

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0}, Lalh;-><init>(I)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :catch_6
    new-instance p0, Lalh;

    .line 264
    .line 265
    const v0, 0x7f140175

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v0}, Lalh;-><init>(I)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :catch_7
    new-instance p0, Lalh;

    .line 273
    .line 274
    invoke-direct {p0, v1}, Lalh;-><init>(I)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :catch_8
    new-instance p0, Lalh;

    .line 279
    .line 280
    const v0, 0x7f14009c

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v0}, Lalh;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :catch_9
    new-instance p0, Lalh;

    .line 288
    .line 289
    const v0, 0x7f14009b

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v0}, Lalh;-><init>(I)V

    .line 293
    .line 294
    .line 295
    return-object p0
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0}, Lald;->b()Lalh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lalh;

    .line 2
    .line 3
    iget-boolean v0, p0, Lald;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lald;->c:Lalf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lalf;->a:Lali;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lalf;->b:I

    .line 15
    .line 16
    iget-object v2, p0, Lald;->e:Lalm;

    .line 17
    .line 18
    iget-object v3, p0, Lald;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v2, v2, Lalm;->c:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lalh;->a:I

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lald;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput v2, v0, Lalf;->l:I

    .line 34
    .line 35
    const-string p1, "ERR"

    .line 36
    .line 37
    iput-object p1, v0, Lalf;->h:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lald;->i:Lakf;

    .line 40
    .line 41
    iget-wide v0, p0, Lald;->k:J

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v2}, Lakf;->v(JI)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-boolean v2, p0, Lald;->f:Z

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Lald;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p1, Lalh;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lalf;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, p1, Lalh;->d:I

    .line 64
    .line 65
    iput v2, v0, Lalf;->i:I

    .line 66
    .line 67
    iget-object v2, v0, Lalf;->h:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v3, 0x2e

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, v0, Lalf;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget v1, p1, Lalh;->e:I

    .line 82
    .line 83
    iget-object v3, v0, Lalf;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Lalm;->R(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v0, Lalf;->k:I

    .line 90
    .line 91
    iget-object p1, p1, Lalh;->b:Lalv;

    .line 92
    .line 93
    iget-object v3, v0, Lalf;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v3, v2}, Lalm;->c(Lalv;Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object p1, v0, Lalf;->h:Ljava/lang/String;

    .line 100
    .line 101
    iget v2, v0, Lalf;->k:I

    .line 102
    .line 103
    iget-object v3, p0, Lald;->j:Lake;

    .line 104
    .line 105
    invoke-static {p1, v2, v9, v3}, Lalm;->e(Ljava/lang/String;IILake;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lt p1, v1, :cond_3

    .line 110
    .line 111
    move v7, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v7, p1

    .line 114
    :goto_0
    iget-object v4, p0, Lald;->i:Lakf;

    .line 115
    .line 116
    iget-wide v5, p0, Lald;->k:J

    .line 117
    .line 118
    iget v8, v0, Lalf;->k:I

    .line 119
    .line 120
    invoke-interface/range {v4 .. v10}, Lakf;->w(JIIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    const-string p1, "mVal unexpectedly null"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 133
    .line 134
    const-string p1, "onPostExecute() after cancellation"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method protected final onPreExecute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lald;->c:Lalf;

    .line 2
    .line 3
    invoke-static {v0}, Lalm;->t(Lalf;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lalc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lalc;-><init>(Lald;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lald;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-wide v1, p0, Lald;->k:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0xd80

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/32 v1, 0x19420

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lald;->e:Lalm;

    .line 28
    .line 29
    iget-object p0, p0, Lalm;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
