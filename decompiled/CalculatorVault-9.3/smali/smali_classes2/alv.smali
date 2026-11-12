.class public final Lalv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Lcum;

.field private static final B:Lcum;

.field private static final C:Lcum;

.field private static final D:Lcum;

.field private static final E:Lcum;

.field private static final F:Lalv;

.field private static final G:Lalv;

.field private static final H:Lalv;

.field private static final I:Lalv;

.field private static final J:Lalv;

.field private static final K:Lalv;

.field private static final L:Lalv;

.field private static final M:Ljava/math/BigInteger;

.field private static final N:Ljava/math/BigInteger;

.field private static final O:Lalv;

.field private static final P:[I

.field private static final Q:Lalo;

.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Lalo;

.field public static final d:Lalv;

.field public static final e:Lalv;

.field public static final f:Lalv;

.field public static final g:Lalv;

.field public static final h:Lalv;

.field public static final i:Lalv;

.field public static final j:Lalv;

.field public static final k:Lalv;

.field public static final l:Lalv;

.field public static final m:Lalv;

.field private static final q:Lcgt;

.field private static final r:Ljava/math/BigInteger;

.field private static final s:Ljava/math/BigInteger;

.field private static final t:Ljava/math/BigInteger;

.field private static final u:Ljava/math/BigInteger;

.field private static final v:Lcum;

.field private static final w:Lcum;

.field private static final x:Lcum;

.field private static final y:Lcum;

.field private static final z:Lalo;


# instance fields
.field public final n:Lalo;

.field public final o:Lcum;

.field public final p:Lalp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/android/calculator2/evaluation/number/UnifiedReal"

    .line 2
    .line 3
    invoke-static {v0}, Lcgt;->h(Ljava/lang/String;)Lcgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalv;->q:Lcgt;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lalv;->r:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v2, 0x3

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sput-object v4, Lalv;->s:Ljava/math/BigInteger;

    .line 24
    .line 25
    const-wide/16 v4, 0x5

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lalv;->t:Ljava/math/BigInteger;

    .line 32
    .line 33
    const-wide/16 v4, 0x18

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lalv;->u:Ljava/math/BigInteger;

    .line 40
    .line 41
    const-wide/16 v4, 0xb4

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sput-object v4, Lalv;->a:Ljava/math/BigInteger;

    .line 48
    .line 49
    const-wide/16 v5, -0x1

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sput-object v5, Lalv;->b:Ljava/math/BigInteger;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static {v5}, Lcum;->valueOf(I)Lcum;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sput-object v5, Lalv;->v:Lcum;

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-static {v6}, Lcum;->valueOf(I)Lcum;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sput-object v6, Lalv;->w:Lcum;

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    invoke-static {v7}, Lcum;->valueOf(I)Lcum;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sput-object v7, Lalv;->x:Lcum;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcum;->ln()Lcum;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sput-object v7, Lalv;->y:Lcum;

    .line 84
    .line 85
    new-instance v8, Lalo;

    .line 86
    .line 87
    invoke-direct {v8, v2, v3, v0, v1}, Lalo;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lalv;->z:Lalo;

    .line 91
    .line 92
    new-instance v0, Lalo;

    .line 93
    .line 94
    invoke-direct {v0, v4}, Lalo;-><init>(Ljava/math/BigInteger;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lalv;->c:Lalo;

    .line 98
    .line 99
    sget-object v1, Lcum;->ONE:Lcum;

    .line 100
    .line 101
    sput-object v1, Lalv;->A:Lcum;

    .line 102
    .line 103
    sget-object v2, Lcum;->PI:Lcum;

    .line 104
    .line 105
    sput-object v2, Lalv;->B:Lcum;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcum;->exp()Lcum;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lalv;->C:Lcum;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcum;->sqrt()Lcum;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sput-object v3, Lalv;->D:Lcum;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcum;->sqrt()Lcum;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sput-object v4, Lalv;->E:Lcum;

    .line 124
    .line 125
    new-instance v5, Lalv;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Lalv;-><init>(Lcum;)V

    .line 128
    .line 129
    .line 130
    sput-object v5, Lalv;->d:Lalv;

    .line 131
    .line 132
    new-instance v5, Lalv;

    .line 133
    .line 134
    invoke-direct {v5, v1}, Lalv;-><init>(Lcum;)V

    .line 135
    .line 136
    .line 137
    sput-object v5, Lalv;->e:Lalv;

    .line 138
    .line 139
    new-instance v1, Lalv;

    .line 140
    .line 141
    sget-object v5, Lalo;->a:Lalo;

    .line 142
    .line 143
    invoke-direct {v1, v5}, Lalv;-><init>(Lalo;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lalv;->f:Lalv;

    .line 147
    .line 148
    new-instance v1, Lalv;

    .line 149
    .line 150
    sget-object v5, Lalo;->g:Lalo;

    .line 151
    .line 152
    invoke-direct {v1, v5}, Lalv;-><init>(Lalo;)V

    .line 153
    .line 154
    .line 155
    sput-object v1, Lalv;->g:Lalv;

    .line 156
    .line 157
    new-instance v1, Lalv;

    .line 158
    .line 159
    sget-object v5, Lalo;->h:Lalo;

    .line 160
    .line 161
    invoke-direct {v1, v5}, Lalv;-><init>(Lalo;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lalv;->h:Lalv;

    .line 165
    .line 166
    new-instance v1, Lalv;

    .line 167
    .line 168
    sget-object v5, Lalo;->i:Lalo;

    .line 169
    .line 170
    invoke-direct {v1, v5}, Lalv;-><init>(Lalo;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Lalv;->i:Lalv;

    .line 174
    .line 175
    new-instance v1, Lalv;

    .line 176
    .line 177
    sget-object v5, Lalo;->b:Lalo;

    .line 178
    .line 179
    invoke-direct {v1, v5}, Lalv;-><init>(Lalo;)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Lalv;->j:Lalv;

    .line 183
    .line 184
    new-instance v1, Lalv;

    .line 185
    .line 186
    sget-object v5, Lalo;->c:Lalo;

    .line 187
    .line 188
    invoke-direct {v1, v5}, Lalv;-><init>(Lalo;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lalv;

    .line 192
    .line 193
    sget-object v5, Lalo;->l:Lalo;

    .line 194
    .line 195
    invoke-direct {v1, v5}, Lalv;-><init>(Lalo;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lalv;

    .line 199
    .line 200
    invoke-static {v0}, Lalo;->h(Lalo;)Lalo;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0, v2}, Lalv;-><init>(Lalo;Lcum;)V

    .line 205
    .line 206
    .line 207
    sput-object v1, Lalv;->k:Lalv;

    .line 208
    .line 209
    new-instance v0, Lalv;

    .line 210
    .line 211
    invoke-direct {v0, v7}, Lalv;-><init>(Lcum;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lalv;->l:Lalv;

    .line 215
    .line 216
    new-instance v0, Lalv;

    .line 217
    .line 218
    sget-object v1, Lalo;->b:Lalo;

    .line 219
    .line 220
    invoke-direct {v0, v1, v3}, Lalv;-><init>(Lalo;Lcum;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lalv;->F:Lalv;

    .line 224
    .line 225
    new-instance v0, Lalv;

    .line 226
    .line 227
    invoke-direct {v0, v4}, Lalv;-><init>(Lcum;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lalv;->G:Lalv;

    .line 231
    .line 232
    new-instance v0, Lalv;

    .line 233
    .line 234
    sget-object v1, Lalo;->b:Lalo;

    .line 235
    .line 236
    invoke-direct {v0, v1, v4}, Lalv;-><init>(Lalo;Lcum;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lalv;->H:Lalv;

    .line 240
    .line 241
    new-instance v0, Lalv;

    .line 242
    .line 243
    sget-object v1, Lalo;->d:Lalo;

    .line 244
    .line 245
    invoke-direct {v0, v1, v4}, Lalv;-><init>(Lalo;Lcum;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lalv;->I:Lalv;

    .line 249
    .line 250
    new-instance v0, Lalv;

    .line 251
    .line 252
    sget-object v1, Lalo;->b:Lalo;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Lalv;-><init>(Lalo;Lcum;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lalv;->m:Lalv;

    .line 258
    .line 259
    new-instance v0, Lalv;

    .line 260
    .line 261
    sget-object v1, Lalo;->d:Lalo;

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lalv;-><init>(Lalo;Lcum;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lalv;->J:Lalv;

    .line 267
    .line 268
    new-instance v0, Lalv;

    .line 269
    .line 270
    sget-object v1, Lalo;->e:Lalo;

    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, Lalv;-><init>(Lalo;Lcum;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lalv;->K:Lalv;

    .line 276
    .line 277
    new-instance v0, Lalv;

    .line 278
    .line 279
    sget-object v1, Lalo;->f:Lalo;

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Lalv;-><init>(Lalo;Lcum;)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lalv;->L:Lalv;

    .line 285
    .line 286
    const-wide/16 v0, 0x3e8

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lalv;->M:Ljava/math/BigInteger;

    .line 293
    .line 294
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 295
    .line 296
    const/16 v1, 0x3e8

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lalv;->N:Ljava/math/BigInteger;

    .line 303
    .line 304
    new-instance v0, Lalv;

    .line 305
    .line 306
    const-wide/32 v1, 0x1e8480

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, Lalv;-><init>(J)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lalv;->O:Lalv;

    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    new-array v0, v0, [I

    .line 316
    .line 317
    fill-array-data v0, :array_0

    .line 318
    .line 319
    .line 320
    sput-object v0, Lalv;->P:[I

    .line 321
    .line 322
    new-instance v0, Lalo;

    .line 323
    .line 324
    const-wide/16 v1, 0x1

    .line 325
    .line 326
    const-wide/16 v3, 0x400

    .line 327
    .line 328
    invoke-direct {v0, v1, v2, v3, v4}, Lalo;-><init>(JJ)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lalv;->Q:Lalo;

    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :array_0
    .array-data 4
        0x2
        0x3
        0x5
        0x6
        0x7
        0xa
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 140
    new-instance v0, Lalo;

    invoke-direct {v0, p1, p2}, Lalo;-><init>(J)V

    invoke-direct {p0, v0}, Lalv;-><init>(Lalo;)V

    return-void
.end method

.method public constructor <init>(Lalo;)V
    .locals 2

    .line 139
    sget-object v0, Lcum;->ONE:Lcum;

    sget-object v1, Lalp;->a:Lalp;

    invoke-direct {p0, p1, v0, v1}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    return-void
.end method

.method public constructor <init>(Lalo;Lalp;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    iget-byte v1, p2, Lalp;->h:B

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    sget-object v0, Lcuo;->b:Lcuo;

    .line 14
    .line 15
    iget-object v1, p2, Lalp;->i:Lalo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lalo;->r()Lcum;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcuo;->a(Lcum;)Lcum;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p2, Lalp;->i:Lalo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lalo;->r()Lcum;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcum;->asin()Lcum;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lcuo;->a:Lcuo;

    .line 38
    .line 39
    iget-object v1, p2, Lalp;->i:Lalo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lalo;->r()Lcum;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lalv;->B:Lcum;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcum;->multiply(Lcum;)Lcum;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcuo;->a(Lcum;)Lcum;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v0, p2, Lalp;->i:Lalo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lalo;->r()Lcum;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lalv;->B:Lcum;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcum;->multiply(Lcum;)Lcum;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcum;->sin()Lcum;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    iget-object v0, p2, Lalp;->i:Lalo;

    .line 74
    .line 75
    invoke-virtual {v0}, Lalo;->r()Lcum;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcum;->ln()Lcum;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lalv;->y:Lcum;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcum;->divide(Lcum;)Lcum;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    iget-object v0, p2, Lalp;->i:Lalo;

    .line 91
    .line 92
    invoke-virtual {v0}, Lalo;->r()Lcum;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcum;->ln()Lcum;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    iget-object v0, p2, Lalp;->i:Lalo;

    .line 102
    .line 103
    invoke-virtual {v0}, Lalo;->r()Lcum;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcum;->exp()Lcum;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    iget-object v0, p2, Lalp;->i:Lalo;

    .line 113
    .line 114
    invoke-virtual {v0}, Lalo;->r()Lcum;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcum;->sqrt()Lcum;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    sget-object v0, Lalv;->B:Lcum;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    sget-object v0, Lalv;->A:Lcum;

    .line 127
    .line 128
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lalp;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Lalv;->O(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
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

.method private constructor <init>(Lalo;Lcum;)V
    .locals 1

    .line 141
    sget-object v0, Lalv;->A:Lcum;

    if-ne p2, v0, :cond_0

    sget-object v0, Lalp;->a:Lalp;

    goto :goto_0

    .line 142
    :cond_0
    sget-object v0, Lalv;->B:Lcum;

    if-ne p2, v0, :cond_1

    .line 143
    sget-object v0, Lalp;->b:Lalp;

    goto :goto_0

    :cond_1
    sget-object v0, Lalv;->D:Lcum;

    if-ne p2, v0, :cond_2

    .line 144
    sget-object v0, Lalp;->d:Lalp;

    goto :goto_0

    :cond_2
    sget-object v0, Lalv;->E:Lcum;

    if-ne p2, v0, :cond_3

    .line 145
    sget-object v0, Lalp;->e:Lalp;

    goto :goto_0

    :cond_3
    sget-object v0, Lalv;->C:Lcum;

    if-ne p2, v0, :cond_4

    .line 146
    sget-object v0, Lalp;->f:Lalp;

    goto :goto_0

    :cond_4
    sget-object v0, Lalv;->y:Lcum;

    if-ne p2, v0, :cond_5

    .line 147
    sget-object v0, Lalp;->g:Lalp;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    return-void
.end method

.method public constructor <init>(Lalo;Lcum;Lalp;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalv;->O(Z)V

    iput-object p2, p0, Lalv;->o:Lcum;

    iput-object p1, p0, Lalv;->n:Lalo;

    iput-object p3, p0, Lalv;->p:Lalp;

    return-void
.end method

.method private constructor <init>(Lalp;)V
    .locals 1

    .line 150
    sget-object v0, Lalo;->g:Lalo;

    invoke-direct {p0, v0, p1}, Lalv;-><init>(Lalo;Lalp;)V

    return-void
.end method

.method public constructor <init>(Lcum;)V
    .locals 1

    .line 151
    sget-object v0, Lalo;->g:Lalo;

    invoke-direct {p0, v0, p1}, Lalv;-><init>(Lalo;Lcum;)V

    return-void
.end method

.method public constructor <init>(Lcum;Lalp;)V
    .locals 1

    .line 152
    sget-object v0, Lalo;->g:Lalo;

    invoke-direct {p0, v0, p1, p2}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    return-void
.end method

.method public static E(I)Lalv;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0xc

    .line 6
    .line 7
    invoke-static {p0}, Lalv;->E(I)Lalv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lalv;->B()Lalv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz p0, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p0, v0, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :pswitch_0
    sget-object p0, Lalv;->H:Lalv;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    :pswitch_1
    sget-object p0, Lalv;->F:Lalv;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    :pswitch_2
    sget-object p0, Lalv;->j:Lalv;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    sget-object p0, Lalv;->g:Lalv;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object p0, Lalv;->f:Lalv;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u00d7180/"

    .line 2
    .line 3
    invoke-static {p0}, Lalv;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, "\u03c0"

    .line 5
    .line 6
    return-object p0
.end method

.method public static M(JJ)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    mul-long/2addr v0, p2

    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    add-long v0, p2, p2

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Lalv;->M(JJ)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sub-long/2addr p0, p2

    .line 21
    invoke-static {p0, p1, v0, v1}, Lalv;->M(JJ)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

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
    new-instance p0, Lcuk;

    .line 43
    .line 44
    invoke-direct {p0}, Lcuk;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long v0, p0, v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sub-long v0, p0, p2

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    cmp-long p1, v0, v2

    .line 66
    .line 67
    if-lez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sub-long/2addr v0, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-object p0
.end method

.method public static O(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static P(Lalo;Lalo;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lalo;->v()[Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lalo;->v()[Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    aget-object p0, p0, v2

    .line 32
    .line 33
    aget-object p1, p1, v2

    .line 34
    .line 35
    invoke-static {p0, p1}, Lalv;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lalo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    aget-object v1, p1, v2

    .line 44
    .line 45
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    aget-object p0, p0, v2

    .line 54
    .line 55
    aget-object p1, p1, v0

    .line 56
    .line 57
    invoke-static {p0, p1}, Lalv;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lalo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    aget-object v1, p0, v2

    .line 66
    .line 67
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    aget-object v1, p1, v2

    .line 76
    .line 77
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    aget-object p0, p0, v0

    .line 86
    .line 87
    aget-object p1, p1, v0

    .line 88
    .line 89
    invoke-static {p0, p1}, Lalv;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lalo;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    return v0

    .line 96
    :cond_4
    return v2

    .line 97
    :cond_5
    aget-object v1, p1, v0

    .line 98
    .line 99
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    aget-object p0, p0, v0

    .line 108
    .line 109
    aget-object p1, p1, v2

    .line 110
    .line 111
    invoke-static {p0, p1}, Lalv;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lalo;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    return v0

    .line 118
    :cond_6
    return v2

    .line 119
    :cond_7
    aget-object v1, p0, v2

    .line 120
    .line 121
    aget-object v3, p1, v2

    .line 122
    .line 123
    invoke-static {v1, v3}, Lalv;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lalo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aget-object v3, p0, v2

    .line 128
    .line 129
    aget-object v4, p1, v0

    .line 130
    .line 131
    invoke-static {v3, v4}, Lalv;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lalo;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    aget-object v4, p0, v0

    .line 138
    .line 139
    aget-object v5, p1, v0

    .line 140
    .line 141
    invoke-static {v4, v5}, Lalv;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lalo;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Lalo;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    return v0

    .line 152
    :cond_8
    if-eqz v3, :cond_9

    .line 153
    .line 154
    aget-object p0, p0, v0

    .line 155
    .line 156
    aget-object p1, p1, v2

    .line 157
    .line 158
    invoke-static {p0, p1}, Lalv;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lalo;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v3, p0}, Lalo;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    return v0

    .line 169
    :cond_9
    return v2
.end method

.method public static Y(Lalp;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-byte p0, p0, Lalp;->h:B

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static Z(Lalp;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-byte p0, p0, Lalp;->h:B

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static ac(Lalo;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lalv;->c:Lalo;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lalo;->i(Lalo;Lalo;)Lalo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lalo;->w(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lalo;->v()[Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aget-object p1, p0, v2

    .line 25
    .line 26
    sget-object p2, Lalv;->a:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aget-object p0, p0, v1

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {p2}, Lalv;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lalo;->v()[Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    aget-object v3, p2, v1

    .line 70
    .line 71
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    aget-object p0, p2, v2

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    aget-object v3, p2, v2

    .line 95
    .line 96
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lalo;->w(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_3
    aget-object p0, p2, v2

    .line 114
    .line 115
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    const-string p0, ""

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    aget-object p0, p2, v2

    .line 127
    .line 128
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    aget-object p2, p2, v1

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method private static ad(Lalp;B)Lalo;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-byte v0, p0, Lalp;->h:B

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lalp;->i:Lalo;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private final ae(Ljava/math/BigInteger;)Lalv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalv;->ab()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lalv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcum;->ln()Lcum;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Lcum;->valueOf(Ljava/math/BigInteger;)Lcum;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcum;->multiply(Lcum;)Lcum;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcum;->exp()Lcum;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lalv;-><init>(Lcum;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-gez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcum;->negate()Lcum;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcum;->ln()Lcum;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1}, Lcum;->valueOf(Ljava/math/BigInteger;)Lcum;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcum;->multiply(Lcum;)Lcum;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcum;->exp()Lcum;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcum;->negate()Lcum;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_1
    new-instance p1, Lalv;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lalv;-><init>(Lcum;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Lalv;

    .line 83
    .line 84
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lalv;->ai(Lcum;Ljava/math/BigInteger;)Lcum;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcum;->inverse()Lcum;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Lalv;-><init>(Lcum;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    new-instance v0, Lalv;

    .line 105
    .line 106
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, p1}, Lalv;->ai(Lcum;Ljava/math/BigInteger;)Lcum;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Lalv;-><init>(Lcum;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private static af(BLjava/math/BigInteger;)Lalv;
    .locals 8

    .line 1
    sget-object v0, Lalv;->P:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x6

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    aget v3, v0, v1

    .line 9
    .line 10
    invoke-static {p1, v3}, Lalv;->f(Ljava/math/BigInteger;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v6, v4, v6

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    new-instance p0, Lalv;

    .line 27
    .line 28
    new-instance p1, Lalo;

    .line 29
    .line 30
    invoke-direct {p1, v4, v5}, Lalo;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lalv;-><init>(Lalo;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {v3}, Lcum;->valueOf(I)Lcum;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcum;->ln()Lcum;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lalv;->y:Lcum;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcum;->divide(Lcum;)Lcum;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lcum;->valueOf(I)Lcum;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcum;->ln()Lcum;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    new-instance v0, Lalv;

    .line 61
    .line 62
    new-instance v1, Lalo;

    .line 63
    .line 64
    invoke-direct {v1, v4, v5}, Lalo;-><init>(J)V

    .line 65
    .line 66
    .line 67
    int-to-long v2, v3

    .line 68
    invoke-static {v2, v3}, Lalo;->q(J)Lalo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p0, v2}, Lalv;->r(BLalo;)Lalp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, v1, p1, p0}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method private static ag(BLalo;)Lalv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lalo;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lalo;->h(Lalo;)Lalo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lalv;->ag(BLalo;)Lalv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lalv;->B()Lalv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lalo;->s(Lalo;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0, v0}, Lalv;->af(BLjava/math/BigInteger;)Lalv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lalo;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    if-le v0, v1, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-ne p0, v0, :cond_3

    .line 44
    .line 45
    new-instance p0, Lalv;

    .line 46
    .line 47
    invoke-virtual {p1}, Lalo;->r()Lcum;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcum;->ln()Lcum;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lalv;-><init>(Lcum;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Lalv;

    .line 60
    .line 61
    invoke-virtual {p1}, Lalo;->r()Lcum;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcum;->ln()Lcum;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lalv;->x:Lcum;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcum;->ln()Lcum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcum;->divide(Lcum;)Lcum;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lalv;-><init>(Lcum;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance v0, Lalv;

    .line 84
    .line 85
    sget-object v1, Lalo;->g:Lalo;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lalv;->r(BLalo;)Lalp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, v1, p0}, Lalv;-><init>(Lalo;Lalp;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private final ah(Ljava/math/BigInteger;)Lalv;
    .locals 10

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lalv;->e()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lalv;->g:Lalv;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lalu;

    .line 26
    .line 27
    invoke-direct {p0}, Lalu;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lalv;->W()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance p0, Lalt;

    .line 41
    .line 42
    const-string p1, "zero to negative power"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lalt;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lalv;->p:Lalp;

    .line 53
    .line 54
    invoke-static {v1}, Lalv;->Y(Lalp;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/math/BigInteger;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v4, p0, Lalv;->n:Lalo;

    .line 65
    .line 66
    invoke-virtual {v4}, Lalo;->e()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    if-gt v5, v6, :cond_7

    .line 73
    .line 74
    const/16 v6, -0xa

    .line 75
    .line 76
    if-ge v5, v6, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v5, v4, Lalo;->p:Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/math/BigInteger;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-object v7, v4, Lalo;->q:Ljava/math/BigInteger;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/math/BigInteger;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    div-double/2addr v5, v7

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    if-nez v7, :cond_8

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_8

    .line 109
    .line 110
    cmpl-double v7, v5, v8

    .line 111
    .line 112
    if-nez v7, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    div-double v8, v5, v7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    int-to-double v8, v5

    .line 129
    :cond_8
    :goto_2
    mul-double/2addr v2, v8

    .line 130
    const-wide v5, 0x413e848000000000L    # 2000000.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpl-double v2, v2, v5

    .line 136
    .line 137
    if-gtz v2, :cond_a

    .line 138
    .line 139
    sget-object v2, Lalv;->N:Ljava/math/BigInteger;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-gtz v2, :cond_b

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Lalo;->l(Ljava/math/BigInteger;)Lalo;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    new-instance p0, Lalv;

    .line 155
    .line 156
    invoke-direct {p0, v2}, Lalv;-><init>(Lalo;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_a
    new-instance p0, Lals;

    .line 161
    .line 162
    const-string p1, "Power result is too big"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lals;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_b
    :goto_3
    sget-object v2, Lalv;->M:Ljava/math/BigInteger;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_c

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lalv;->ae(Ljava/math/BigInteger;)Lalv;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_c
    invoke-static {v1}, Lalv;->o(Lalp;)Lalo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 188
    .line 189
    new-instance v1, Lalv;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lalv;-><init>(Lalo;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, p1}, Lalv;->ah(Ljava/math/BigInteger;)Lalv;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance v1, Lalv;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lalv;-><init>(Lalo;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Lalv;->ah(Ljava/math/BigInteger;)Lalv;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p0, v2}, Lalv;->A(Lalv;)Lalv;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, v0, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1}, Lalv;->F()Lalv;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lalv;->A(Lalv;)Lalv;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :cond_d
    return-object p0

    .line 237
    :cond_e
    invoke-direct {p0, p1}, Lalv;->ae(Ljava/math/BigInteger;)Lalv;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method

.method private static ai(Lcum;Ljava/math/BigInteger;)Lcum;
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lalv;->ai(Lcum;Ljava/math/BigInteger;)Lcum;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcum;->multiply(Lcum;)Lcum;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lalv;->ai(Lcum;Ljava/math/BigInteger;)Lcum;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p0}, Lcum;->multiply(Lcum;)Lcum;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance p0, Lcuk;

    .line 53
    .line 54
    invoke-direct {p0}, Lcuk;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private static aj(Lalo;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lalo;->v()[Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x2b

    .line 27
    .line 28
    if-gt v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object v4, p0, v1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gt v4, v2, :cond_0

    .line 38
    .line 39
    aget-object p0, p0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gt p0, v3, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    return v0
.end method

.method private static ak(Lalp;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-byte v1, p0, Lalp;->h:B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v3

    .line 12
    :cond_1
    iget-object p0, p0, Lalp;->i:Lalo;

    .line 13
    .line 14
    new-instance v1, Lalo;

    .line 15
    .line 16
    const-wide/16 v4, -0x2710

    .line 17
    .line 18
    invoke-direct {v1, v4, v5}, Lalo;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lalo;->b(Lalo;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    return v0
.end method

.method private final al(Lalv;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lalv;->p:Lalp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lalv;->p:Lalp;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-byte p1, p1, Lalp;->h:B

    .line 10
    .line 11
    iget-byte v0, p0, Lalp;->h:B

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lalp;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static d(Lalp;)I
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-byte v1, p0, Lalp;->h:B

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lalp;->i:Lalo;

    .line 15
    .line 16
    sget-object v1, Lalv;->Q:Lalo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lalo;->b(Lalo;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/16 p0, -0xb

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    return v0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lalp;->i:Lalo;

    .line 29
    .line 30
    sget-object v1, Lalo;->i:Lalo;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lalo;->b(Lalo;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v0

    .line 40
    :pswitch_2
    iget-object p0, p0, Lalp;->i:Lalo;

    .line 41
    .line 42
    invoke-virtual {p0}, Lalo;->t()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x1e

    .line 55
    .line 56
    if-gt v2, v3, :cond_4

    .line 57
    .line 58
    if-ltz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    div-int/lit8 p0, p0, 0x5

    .line 65
    .line 66
    mul-int/lit8 p0, p0, 0x7

    .line 67
    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    div-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    add-int/lit8 p0, p0, -0x1

    .line 76
    .line 77
    mul-int/lit8 p0, p0, 0x3

    .line 78
    .line 79
    return p0

    .line 80
    :cond_4
    if-lez v1, :cond_5

    .line 81
    .line 82
    const p0, 0x5f5e100

    .line 83
    .line 84
    .line 85
    return p0

    .line 86
    :cond_5
    return v0

    .line 87
    :pswitch_3
    iget-object p0, p0, Lalp;->i:Lalo;

    .line 88
    .line 89
    invoke-virtual {p0}, Lalo;->e()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v0, :cond_6

    .line 94
    .line 95
    return v0

    .line 96
    :cond_6
    invoke-virtual {p0}, Lalo;->e()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    shr-int/2addr p0, v3

    .line 101
    add-int/2addr p0, v2

    .line 102
    return p0

    .line 103
    :pswitch_4
    return v3

    .line 104
    :pswitch_5
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/math/BigInteger;I)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    int-to-double v4, p1

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    div-double/2addr v2, v4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    rem-int/lit8 v0, p1, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-wide v4

    .line 35
    :cond_0
    rem-int/lit8 v0, p1, 0x3

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lalv;->s:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-wide v4

    .line 52
    :cond_1
    rem-int/lit8 v0, p1, 0x5

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lalv;->t:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return-wide v4

    .line 69
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-double/2addr v2, v6

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmpl-double v0, v2, v6

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    return-wide v4

    .line 88
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    int-to-long v2, p1

    .line 94
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    move v2, p1

    .line 103
    move-wide v6, v4

    .line 104
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/math/BigInteger;

    .line 111
    .line 112
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-le v8, v9, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/math/BigInteger;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-gt v8, v9, :cond_4

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    aget-object v3, p0, p1

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    return-wide v4

    .line 175
    :cond_5
    shl-int v3, p1, v2

    .line 176
    .line 177
    int-to-long v8, v3

    .line 178
    add-long/2addr v6, v8

    .line 179
    aget-object p0, p0, v1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    new-instance p0, Lcuk;

    .line 183
    .line 184
    invoke-direct {p0}, Lcuk;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_7
    return-wide v6

    .line 189
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    aget-object v8, p0, p1

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    return-wide v4

    .line 208
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    shl-int v3, p1, v2

    .line 212
    .line 213
    int-to-long v8, v3

    .line 214
    add-long/2addr v6, v8

    .line 215
    aget-object p0, p0, v1

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_a
    new-instance p0, Lcuk;

    .line 221
    .line 222
    invoke-direct {p0}, Lcuk;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public static h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lalo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lalo;->g:Lalo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-gez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p0}, Lalv;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lalo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lalo;->h(Lalo;)Lalo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0xc8

    .line 43
    .line 44
    if-gt v0, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object v0, p0, v0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aget-object p0, p0, v0

    .line 61
    .line 62
    invoke-static {p0, p1}, Lalv;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lalo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lalo;->g:Lalo;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lalo;->f(Lalo;Lalo;)Lalo;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static i(Lalp;)Lalo;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p0, v0}, Lalv;->ad(Lalp;B)Lalo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lalp;)Lalo;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lalv;->ad(Lalp;B)Lalo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lalp;)Lalo;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lalv;->ad(Lalp;B)Lalo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l(Lalp;)Lalo;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lalv;->ad(Lalp;B)Lalo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Lalp;)Lalo;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0}, Lalv;->ad(Lalp;B)Lalo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(Lalp;)Lalo;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Lalv;->ad(Lalp;B)Lalo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Lalp;)Lalo;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lalv;->ad(Lalp;B)Lalo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p(Lalp;)Lalo;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lalv;->ad(Lalp;B)Lalo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Lalo;)Lalo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lalo;->c:Lalo;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lalo;->b(Lalo;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lalv;->z:Lalo;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lalo;->b(Lalo;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object v1, Lalo;->b:Lalo;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lalo;->f(Lalo;Lalo;)Lalo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-virtual {v1}, Lalo;->t()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->andNot(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lalo;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lalo;-><init>(Ljava/math/BigInteger;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lalo;->p(Lalo;Lalo;)Lalo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static r(BLalo;)Lalp;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lalo;->g:Lalo;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lalo;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_4

    .line 14
    .line 15
    move p0, v0

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lalo;->d()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    move p0, v0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lalp;->b:Lalp;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const/16 v0, 0xb

    .line 33
    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lalp;->c:Lalp;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance v0, Lalp;

    .line 40
    .line 41
    invoke-virtual {p1}, Lalo;->o()Lalo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p0, p1}, Lalp;-><init>(BLalo;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    sget-object p0, Lalp;->a:Lalp;

    .line 50
    .line 51
    return-object p0
.end method

.method public static u(I)Lalv;
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    invoke-static {p0}, Lalv;->u(I)Lalv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lalv;->B()Lalv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lalv;

    .line 22
    .line 23
    sget-object v0, Lalo;->b:Lalo;

    .line 24
    .line 25
    sget-object v1, Lcum;->PI:Lcum;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lalv;-><init>(Lalo;Lcum;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string v0, "asinHalves: Bad argument"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p0, Lalv;

    .line 40
    .line 41
    sget-object v0, Lalo;->f:Lalo;

    .line 42
    .line 43
    sget-object v1, Lcum;->PI:Lcum;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lalv;-><init>(Lalo;Lcum;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lalv;->f:Lalv;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final A(Lalv;)Lalv;
    .locals 8

    .line 1
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 2
    .line 3
    invoke-static {v0}, Lalv;->Y(Lalp;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lalv;->n:Lalo;

    .line 10
    .line 11
    iget-object v2, p1, Lalv;->n:Lalo;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lalo;->i(Lalo;Lalo;)Lalo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lalv;

    .line 21
    .line 22
    iget-object v0, p1, Lalv;->o:Lcum;

    .line 23
    .line 24
    iget-object p1, p1, Lalv;->p:Lalp;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0, p1}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p1, Lalv;->p:Lalp;

    .line 31
    .line 32
    invoke-static {v1}, Lalv;->Y(Lalp;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lalv;->n:Lalo;

    .line 39
    .line 40
    iget-object v3, p1, Lalv;->n:Lalo;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lalo;->i(Lalo;Lalo;)Lalo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p0, p0, Lalv;->o:Lcum;

    .line 50
    .line 51
    new-instance p1, Lalv;

    .line 52
    .line 53
    invoke-direct {p1, v2, p0, v0}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lalv;->W()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_b

    .line 62
    .line 63
    invoke-virtual {p1}, Lalv;->W()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, Lalv;->n:Lalo;

    .line 72
    .line 73
    iget-object v3, p1, Lalv;->n:Lalo;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lalo;->i(Lalo;Lalo;)Lalo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget-byte v4, v0, Lalp;->h:B

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne v4, v5, :cond_8

    .line 88
    .line 89
    iget-byte v4, v1, Lalp;->h:B

    .line 90
    .line 91
    if-ne v4, v5, :cond_9

    .line 92
    .line 93
    invoke-static {v0}, Lalv;->o(Lalp;)Lalo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, Lalv;->o(Lalp;)Lalo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lalo;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    new-instance v1, Lalv;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lalv;-><init>(Lalo;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v0, v1}, Lalo;->i(Lalo;Lalo;)Lalo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lalo;->o()Lalo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lalo;->d()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    sget-object v1, Lalv;->f:Lalv;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v0}, Lalo;->u()[Lalo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lalv;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    aget-object v4, v0, v4

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    aget-object v7, v0, v6

    .line 141
    .line 142
    invoke-virtual {v7}, Lalo;->r()Lcum;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lcum;->sqrt()Lcum;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    aget-object v0, v0, v6

    .line 151
    .line 152
    invoke-static {v5, v0}, Lalv;->r(BLalo;)Lalp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v4, v7, v0}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v0, v1, Lalv;->n:Lalo;

    .line 160
    .line 161
    invoke-static {v2, v0}, Lalo;->i(Lalo;Lalo;)Lalo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    new-instance p0, Lalv;

    .line 169
    .line 170
    iget-object p1, v1, Lalv;->o:Lcum;

    .line 171
    .line 172
    iget-object v1, v1, Lalv;->p:Lalp;

    .line 173
    .line 174
    invoke-direct {p0, v0, p1, v1}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_8
    const/4 v5, 0x4

    .line 179
    if-ne v4, v5, :cond_9

    .line 180
    .line 181
    iget-byte v4, v1, Lalp;->h:B

    .line 182
    .line 183
    if-ne v4, v5, :cond_9

    .line 184
    .line 185
    iget-object v0, v0, Lalp;->i:Lalo;

    .line 186
    .line 187
    iget-object v1, v1, Lalp;->i:Lalo;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lalo;->f(Lalo;Lalo;)Lalo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-static {v5, v0}, Lalv;->r(BLalo;)Lalp;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iget-object p0, p0, Lalv;->o:Lcum;

    .line 202
    .line 203
    new-instance v0, Lalv;

    .line 204
    .line 205
    iget-object p1, p1, Lalv;->o:Lcum;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcum;->multiply(Lcum;)Lcum;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v0, v2, p0, v3}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_a
    new-instance v0, Lalv;

    .line 216
    .line 217
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p1}, Lalv;->H()Lcum;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lcum;->multiply(Lcum;)Lcum;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {v0, p0}, Lalv;-><init>(Lcum;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_b
    :goto_4
    sget-object p0, Lalv;->f:Lalv;

    .line 234
    .line 235
    return-object p0
.end method

.method public final B()Lalv;
    .locals 3

    .line 1
    iget-object v0, p0, Lalv;->n:Lalo;

    .line 2
    .line 3
    new-instance v1, Lalv;

    .line 4
    .line 5
    invoke-static {v0}, Lalo;->j(Lalo;)Lalo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lalv;->o:Lcum;

    .line 10
    .line 11
    iget-object p0, p0, Lalv;->p:Lalp;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p0}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final C(Lalv;)Lalv;
    .locals 7

    .line 1
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-byte v2, v0, Lalp;->h:B

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lalp;->i:Lalo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lalo;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 20
    .line 21
    sget-object v0, Lalo;->g:Lalo;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lalo;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lalv;->x()Lalv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Lalv;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lalv;-><init>(Lalo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lalv;->C(Lalv;)Lalv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lalv;->x()Lalv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lalv;->A(Lalv;)Lalv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lalv;->n:Lalo;

    .line 55
    .line 56
    sget-object v3, Lalo;->l:Lalo;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lalo;->b(Lalo;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p1, Lalv;->p:Lalp;

    .line 65
    .line 66
    invoke-static {v2}, Lalv;->m(Lalp;)Lalo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Lalv;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lalv;-><init>(Lalo;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lalv;

    .line 79
    .line 80
    iget-object p1, p1, Lalv;->n:Lalo;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lalv;-><init>(Lalo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lalv;->C(Lalv;)Lalv;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lalv;->ab()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1}, Lalv;->g()Lalo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3}, Lalo;->v()[Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aget-object v5, v3, v1

    .line 106
    .line 107
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    aget-object p1, v3, v4

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lalv;->ah(Ljava/math/BigInteger;)Lalv;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    if-ltz v2, :cond_6

    .line 123
    .line 124
    invoke-static {v0}, Lalv;->Y(Lalp;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    aget-object v0, v3, v1

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v5, 0x1e

    .line 137
    .line 138
    if-gt v0, v5, :cond_6

    .line 139
    .line 140
    aget-object v0, v3, v1

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v5, p0, Lalv;->n:Lalo;

    .line 147
    .line 148
    invoke-static {v5, v0}, Lalo;->k(Lalo;I)Lalo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    move v0, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance p0, Lalv;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lalv;-><init>(Lalo;)V

    .line 159
    .line 160
    .line 161
    aget-object p1, v3, v4

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lalv;->ah(Ljava/math/BigInteger;)Lalv;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_6
    move v0, v4

    .line 169
    :goto_1
    aget-object v1, v3, v1

    .line 170
    .line 171
    sget-object v5, Lalv;->r:Ljava/math/BigInteger;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    move v4, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    aget-object p1, v3, v4

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lalv;->ah(Ljava/math/BigInteger;)Lalv;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lalv;->F()Lalv;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_8
    :goto_2
    if-nez v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0}, Lalv;->W()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Lalv;->e()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-lez p0, :cond_9

    .line 205
    .line 206
    sget-object p0, Lalv;->f:Lalv;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_9
    if-gez p0, :cond_a

    .line 210
    .line 211
    new-instance p0, Lalt;

    .line 212
    .line 213
    const-string p1, "zero to negative power"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lalt;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_a
    new-instance p0, Lalu;

    .line 220
    .line 221
    invoke-direct {p0}, Lalu;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_b
    if-ltz v2, :cond_e

    .line 226
    .line 227
    :cond_c
    if-eqz v4, :cond_d

    .line 228
    .line 229
    new-instance v0, Lalv;

    .line 230
    .line 231
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lcum;->ln()Lcum;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1}, Lalv;->H()Lcum;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcum;->multiply(Lcum;)Lcum;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lcum;->exp()Lcum;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const/16 p1, 0xb

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-static {p1, v1}, Lalv;->r(BLalo;)Lalp;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v0, p0, p1}, Lalv;-><init>(Lcum;Lalp;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_d
    new-instance v0, Lalv;

    .line 263
    .line 264
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lcum;->ln()Lcum;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p1}, Lalv;->H()Lcum;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Lcum;->multiply(Lcum;)Lcum;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lcum;->exp()Lcum;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {v0, p0}, Lalv;-><init>(Lcum;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_e
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 289
    .line 290
    const-string p1, "Negative base for pow() with non-integer exponent"

    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method public final D()Lalv;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lalv;->N()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lalv;->E(I)Lalv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 20
    .line 21
    invoke-static {v0}, Lalv;->Z(Lalp;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, Lalv;->n:Lalo;

    .line 29
    .line 30
    invoke-static {v1}, Lalv;->q(Lalo;)Lalo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    sget-object v3, Lalo;->b:Lalo;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lalo;->b(Lalo;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ltz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lalo;->g:Lalo;

    .line 45
    .line 46
    invoke-static {v3, v1}, Lalo;->p(Lalo;Lalo;)Lalo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lalo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lalo;->j(Lalo;)Lalo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_3
    if-eqz v1, :cond_4

    .line 65
    .line 66
    new-instance v4, Lcnx;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-static {v5, v1}, Lalv;->r(BLalo;)Lalp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v4, v1, v3}, Lcnx;-><init>(Lalp;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v4, v2

    .line 78
    :goto_1
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-boolean p0, v4, Lcnx;->a:Z

    .line 81
    .line 82
    new-instance v0, Lalv;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    sget-object p0, Lalo;->h:Lalo;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object p0, Lalo;->g:Lalo;

    .line 90
    .line 91
    :goto_2
    iget-object v1, v4, Lcnx;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lalp;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lalv;-><init>(Lalo;Lalp;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    invoke-static {v0}, Lalv;->i(Lalp;)Lalo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lalv;->n:Lalo;

    .line 106
    .line 107
    invoke-virtual {v1}, Lalo;->c()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    new-instance p0, Lalv;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lalv;-><init>(Lalo;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    invoke-virtual {p0}, Lalv;->Q()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lalv;->U()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    invoke-static {v0, v2}, Lalv;->r(BLalo;)Lalp;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_8
    new-instance v0, Lalv;

    .line 138
    .line 139
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcum;->sin()Lcum;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0, v2}, Lalv;-><init>(Lcum;Lalp;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public final F()Lalv;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lalv;->ab()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lalv;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lalv;->f:Lalv;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 17
    .line 18
    invoke-static {v0}, Lalv;->Y(Lalp;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lalv;->n:Lalo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lalo;->o()Lalo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v1, Lalo;->p:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x1388

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lalo;->q:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v3, v4, :cond_1

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v5

    .line 54
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lalo;->u()[Lalo;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-object v0, p0, v6

    .line 68
    .line 69
    invoke-virtual {v0}, Lalo;->c()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v6, v2}, Lalv;->r(BLalo;)Lalp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x3

    .line 81
    aget-object v1, p0, v6

    .line 82
    .line 83
    invoke-static {v0, v1}, Lalv;->r(BLalo;)Lalp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    new-instance v1, Lalv;

    .line 88
    .line 89
    aget-object v2, p0, v5

    .line 90
    .line 91
    aget-object p0, p0, v6

    .line 92
    .line 93
    invoke-virtual {p0}, Lalo;->r()Lcum;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcum;->sqrt()Lcum;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, v2, p0, v0}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    invoke-static {v0}, Lalv;->k(Lalp;)Lalo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v1, Lalo;->i:Lalo;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lalo;->g(Lalo;Lalo;)Lalo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-static {v1, v0}, Lalv;->r(BLalo;)Lalp;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_4
    new-instance v0, Lalv;

    .line 125
    .line 126
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcum;->sqrt()Lcum;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0, v2}, Lalv;-><init>(Lcum;Lalp;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    new-instance p0, Lalr;

    .line 139
    .line 140
    invoke-direct {p0}, Lalr;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final G(Lalv;)Lalv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lalv;->B()Lalv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lalv;->s(Lalv;)Lalv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final H()Lcum;
    .locals 2

    .line 1
    iget-object v0, p0, Lalv;->n:Lalo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalo;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lalv;->o:Lcum;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lalo;->r()Lcum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcum;->multiply(Lcum;)Lcum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final K(I)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 2
    .line 3
    invoke-static {v0}, Lalv;->Y(Lalp;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "."

    .line 8
    .line 9
    const-string v3, "-"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/16 v5, 0x30

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v1, :cond_c

    .line 17
    .line 18
    iget-object v1, p0, Lalv;->n:Lalo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lalo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcum;->valueOf(Ljava/math/BigInteger;)Lcum;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v1, v7}, Lcum;->multiply(Lcum;)Lcum;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lalv;->T()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lcum;->get_appr(I)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1}, Lcum;->abs()Lcum;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-gez v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move v8, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v8, v6

    .line 74
    :goto_0
    invoke-static {p0}, Lcum;->valueOf(Ljava/math/BigInteger;)Lcum;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9, v1}, Lcum;->compareTo(Lcum;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {p0}, Lcum;->valueOf(Ljava/math/BigInteger;)Lcum;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10, v1}, Lcum;->compareTo(Lcum;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-lez v10, :cond_2

    .line 91
    .line 92
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 93
    .line 94
    invoke-virtual {p0, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcum;->valueOf(Ljava/math/BigInteger;)Lcum;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9, v1}, Lcum;->compareTo(Lcum;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    :cond_2
    if-ltz v9, :cond_9

    .line 107
    .line 108
    sget-object p1, Lalv;->q:Lcgt;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcgj;->b()Lchi;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcgq;

    .line 115
    .line 116
    const/16 v3, 0x4d7

    .line 117
    .line 118
    const-string v4, "com/android/calculator2/evaluation/number/UnifiedReal"

    .line 119
    .line 120
    const-string v5, "toStringTruncated"

    .line 121
    .line 122
    const-string v8, "UnifiedReal.java"

    .line 123
    .line 124
    invoke-interface {v2, v4, v5, v3, v8}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcgq;

    .line 129
    .line 130
    iget-byte v0, v0, Lalp;->h:B

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v10, "toStringTruncated failed, kind = %s"

    .line 137
    .line 138
    invoke-interface {v2, v10, v3}, Lcgq;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-nez v9, :cond_4

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    if-ne v0, v2, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v0, v6

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    move v0, v7

    .line 151
    :goto_2
    invoke-static {v0}, Lalv;->O(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcgj;->b()Lchi;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcgq;

    .line 159
    .line 160
    const/16 v2, 0x4da

    .line 161
    .line 162
    invoke-interface {v0, v4, v5, v2, v8}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcgq;

    .line 167
    .line 168
    const-string v2, "toStringTruncated failed: cmp != 0 || IRRATIONAL passed"

    .line 169
    .line 170
    invoke-interface {v0, v2}, Lcgq;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    move v0, v7

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v0, v6

    .line 178
    :goto_3
    invoke-static {v0}, Lalv;->O(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcgj;->b()Lchi;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcgq;

    .line 186
    .line 187
    const/16 v2, 0x4dc

    .line 188
    .line 189
    invoke-interface {v0, v4, v5, v2, v8}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcgq;

    .line 194
    .line 195
    const-string v2, "toStringTruncated failed: cmp != 0 passed"

    .line 196
    .line 197
    invoke-interface {v0, v2}, Lcgq;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lcum;->valueOf(Ljava/math/BigInteger;)Lcum;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v1}, Lcum;->compareTo(Lcum;)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-gez p0, :cond_6

    .line 215
    .line 216
    move v6, v7

    .line 217
    :cond_6
    invoke-static {v6}, Lalv;->O(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcgj;->b()Lchi;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lcgq;

    .line 225
    .line 226
    const/16 p1, 0x4de

    .line 227
    .line 228
    invoke-interface {p0, v4, v5, p1, v8}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lcgq;

    .line 233
    .line 234
    const-string p1, "toStringTruncated failed: ... but not far off"

    .line 235
    .line 236
    invoke-interface {p0, p1}, Lcgq;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance p0, Ljava/lang/AssertionError;

    .line 240
    .line 241
    const-string p1, "toStringTruncated result too big"

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_7
    const/16 p0, -0xa

    .line 248
    .line 249
    invoke-virtual {v1, p0}, Lcum;->get_appr(I)Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-gez v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    move v8, v7

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move v8, v6

    .line 266
    :goto_4
    const/16 v0, 0xa

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    :cond_9
    add-int/lit8 v0, p1, 0x1

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-ge v1, v0, :cond_a

    .line 283
    .line 284
    sub-int v1, v0, v1

    .line 285
    .line 286
    invoke-static {v5, v1}, Lyo;->q(CI)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    move v0, v1

    .line 300
    :goto_5
    if-eq v7, v8, :cond_b

    .line 301
    .line 302
    move-object v3, v4

    .line 303
    :cond_b
    sub-int/2addr v0, p1

    .line 304
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_c
    :goto_6
    add-int/lit8 v0, p1, 0x1

    .line 332
    .line 333
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 334
    .line 335
    iget-object v1, p0, Lalo;->p:Ljava/math/BigInteger;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v7, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 342
    .line 343
    invoke-virtual {v7, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v7, p0, Lalo;->q:Ljava/math/BigInteger;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-ge v7, v0, :cond_d

    .line 370
    .line 371
    sub-int v7, v0, v7

    .line 372
    .line 373
    invoke-static {v5, v7}, Lyo;->q(CI)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_7

    .line 386
    :cond_d
    move v0, v7

    .line 387
    :goto_7
    invoke-virtual {p0}, Lalo;->d()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    sub-int/2addr v0, p1

    .line 392
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    if-gez p0, :cond_e

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_e
    move-object v3, v4

    .line 406
    :goto_8
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0
.end method

.method public final L()Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalv;->g()Lalo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lalo;->s(Lalo;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final N()Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalv;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 11
    .line 12
    invoke-static {v0}, Lalv;->Z(Lalp;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 19
    .line 20
    sget-object v0, Lalo;->m:Lalo;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lalo;->i(Lalo;Lalo;)Lalo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lalo;->s(Lalo;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lalv;->u:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-byte v0, v0, Lalp;->h:B

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lalo;->d()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final R(Lalv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lalv;->X(Lalv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lalv;->a(Lalv;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final S(Lalv;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 2
    .line 3
    iget-object v1, p1, Lalv;->p:Lalp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lalp;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-byte v3, v0, Lalp;->h:B

    .line 19
    .line 20
    iget-byte v4, v1, Lalp;->h:B

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lalv;->S(Lalv;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x5

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x1

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Lalv;->Q()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Lalv;->V()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    const/4 p0, 0x6

    .line 47
    if-ne v4, p0, :cond_2

    .line 48
    .line 49
    iget-object p0, v0, Lalp;->i:Lalo;

    .line 50
    .line 51
    iget-object p1, v1, Lalp;->i:Lalo;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lalv;->P(Lalo;Lalo;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    return v6

    .line 60
    :cond_2
    return v2

    .line 61
    :pswitch_3
    const/16 v3, 0xb

    .line 62
    .line 63
    if-ne v4, v3, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    if-ne v4, p0, :cond_5

    .line 67
    .line 68
    iget-object p0, v0, Lalp;->i:Lalo;

    .line 69
    .line 70
    iget-object p1, v1, Lalp;->i:Lalo;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lalv;->P(Lalo;Lalo;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    return v6

    .line 79
    :cond_4
    return v2

    .line 80
    :cond_5
    invoke-virtual {p1}, Lalv;->Q()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_4
    const/4 v3, 0x4

    .line 86
    if-ne v4, v3, :cond_7

    .line 87
    .line 88
    iget-object p0, v0, Lalp;->i:Lalo;

    .line 89
    .line 90
    iget-object p1, v1, Lalp;->i:Lalo;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lalo;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    return v6

    .line 99
    :cond_6
    return v2

    .line 100
    :cond_7
    if-ne v4, p0, :cond_8

    .line 101
    .line 102
    return v6

    .line 103
    :cond_8
    invoke-virtual {p1}, Lalv;->Q()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :pswitch_5
    invoke-virtual {p1}, Lalv;->V()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    return v6

    .line 115
    :cond_9
    if-ne v4, v5, :cond_a

    .line 116
    .line 117
    iget-object p0, v0, Lalp;->i:Lalo;

    .line 118
    .line 119
    invoke-static {p0}, Lalv;->aj(Lalo;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_a

    .line 124
    .line 125
    iget-object p0, v1, Lalp;->i:Lalo;

    .line 126
    .line 127
    invoke-static {p0}, Lalv;->aj(Lalo;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lalp;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_a

    .line 138
    .line 139
    return v6

    .line 140
    :cond_a
    return v2

    .line 141
    :pswitch_6
    if-ne v4, v5, :cond_b

    .line 142
    .line 143
    return v6

    .line 144
    :cond_b
    return v2

    .line 145
    :pswitch_7
    invoke-virtual {p1}, Lalv;->T()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_c
    :goto_0
    return v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lalv;->p:Lalp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-byte p0, p0, Lalp;->h:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 2
    .line 3
    invoke-static {v0}, Lalv;->ak(Lalp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lalo;->d()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 2
    .line 3
    invoke-static {v0}, Lalv;->Y(Lalp;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lalo;->d()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-byte p0, v0, Lalp;->h:B

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    return v2

    .line 34
    :pswitch_1
    return v0

    .line 35
    :pswitch_2
    return v2

    .line 36
    :pswitch_3
    return v0

    .line 37
    :pswitch_4
    return v2

    .line 38
    :pswitch_5
    return v0

    .line 39
    :cond_1
    :goto_0
    return v2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalo;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final X(Lalv;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lalv;->aa(Lalv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 8
    .line 9
    invoke-static {v0}, Lalv;->ak(Lalp;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lalv;->n:Lalo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lalo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lalv;->n:Lalo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lalo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lalv;->S(Lalv;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lalv;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x1388

    .line 42
    .line 43
    if-lt v1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lalv;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, -0x64

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcum;->signum(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lalv;->H()Lcum;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lcum;->signum(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, -0x1388

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcum;->signum(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lalv;->H()Lcum;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lcum;->signum(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    :cond_2
    invoke-direct {p0, p1}, Lalv;->al(Lalv;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p1, Lalv;->n:Lalo;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lalo;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 110
    .line 111
    iget-byte v0, v0, Lalp;->h:B

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1}, Lalv;->H()Lcum;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 v0, -0x3e8

    .line 125
    .line 126
    const/16 v1, -0xdac

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0, v1}, Lcum;->compareTo(Lcum;II)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_5
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method public final a(Lalv;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lalv;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lalv;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lalv;->aa(Lalv;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lalv;->o:Lcum;

    .line 22
    .line 23
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcum;->signum()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p1, p1, Lalv;->n:Lalo;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lalo;->b(Lalo;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lalv;->al(Lalv;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lalv;->n:Lalo;

    .line 44
    .line 45
    iget-object v1, p1, Lalv;->n:Lalo;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lalo;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lalv;->p:Lalp;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lalo;->d()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object v0, v3, Lalp;->i:Lalo;

    .line 60
    .line 61
    iget-object p1, p1, Lalv;->p:Lalp;

    .line 62
    .line 63
    iget-object p1, p1, Lalp;->i:Lalo;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lalo;->b(Lalo;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-int/2addr p0, p1

    .line 70
    return p0

    .line 71
    :cond_2
    iget-byte v2, v3, Lalp;->h:B

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-ne v2, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lalo;->d()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v1}, Lalo;->d()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge p0, v2, :cond_3

    .line 85
    .line 86
    const/4 p0, -0x1

    .line 87
    return p0

    .line 88
    :cond_3
    if-le p0, v2, :cond_4

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    invoke-static {v0, v0}, Lalo;->n(Lalo;Lalo;)Lalo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3}, Lalv;->o(Lalp;)Lalo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Lalo;->n(Lalo;Lalo;)Lalo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v1}, Lalo;->n(Lalo;Lalo;)Lalo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p1, p1, Lalv;->p:Lalp;

    .line 109
    .line 110
    invoke-static {p1}, Lalv;->o(Lalp;)Lalo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lalo;->n(Lalo;Lalo;)Lalo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lalo;->b(Lalo;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    mul-int/2addr p0, p1

    .line 123
    return p0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1}, Lalv;->H()Lcum;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcum;->compareTo(Lcum;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method

.method public final aa(Lalv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalv;->o:Lcum;

    .line 2
    .line 3
    iget-object v1, p1, Lalv;->o:Lcum;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lalv;->p:Lalp;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lalp;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lalv;->p:Lalp;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lalp;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final ab()I
    .locals 2

    .line 1
    sget-object v0, Lalv;->f:Lalv;

    .line 2
    .line 3
    const/16 v1, -0xdac

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lalv;->b(Lalv;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Lalv;I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lalv;->X(Lalv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x64

    .line 8
    .line 9
    :goto_0
    add-int v1, v0, v0

    .line 10
    .line 11
    if-le v1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lalv;->H()Lcum;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3, v0}, Lcum;->compareTo(Lcum;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lalv;->H()Lcum;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcum;->compareTo(Lcum;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lalv;->a(Lalv;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 2
    .line 3
    invoke-static {v0}, Lalv;->d(Lalp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lalo;->e()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/2addr p0, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    if-lt p0, v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    neg-int p0, p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0

    .line 32
    :cond_2
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Lalv;->f:Lalv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lalv;->a(Lalv;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lalv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string p1, "Can\'t compare UnifiedReals for exact equality"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final g()Lalo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 2
    .line 3
    invoke-static {v0}, Lalv;->Y(Lalp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalv;->n:Lalo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lalo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 21
    .line 22
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "UnifiedReals don\'t have equality or hashcodes"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final s(Lalv;)Lalv;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lalv;->aa(Lalv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lalv;->n:Lalo;

    .line 8
    .line 9
    iget-object v1, p1, Lalv;->n:Lalo;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lalo;->f(Lalo;Lalo;)Lalo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lalv;->o:Lcum;

    .line 19
    .line 20
    iget-object p0, p0, Lalv;->p:Lalp;

    .line 21
    .line 22
    new-instance v1, Lalv;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1, p0}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lalv;->W()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lalv;->W()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v1, p1, Lalv;->p:Lalp;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-byte v2, v1, Lalp;->h:B

    .line 51
    .line 52
    iget-byte v3, v0, Lalp;->h:B

    .line 53
    .line 54
    if-ne v3, v2, :cond_6

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v3, v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    if-ne v3, v2, :cond_6

    .line 61
    .line 62
    move v3, v2

    .line 63
    :cond_4
    iget-object v2, p0, Lalv;->n:Lalo;

    .line 64
    .line 65
    invoke-static {v2}, Lalo;->s(Lalo;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p1, Lalv;->n:Lalo;

    .line 70
    .line 71
    invoke-static {v5}, Lalo;->s(Lalo;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/math/BigInteger;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v6}, Ljava/math/BigInteger;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, v0, Lalp;->i:Lalo;

    .line 92
    .line 93
    invoke-virtual {v0}, Lalo;->a()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-double v11, v4

    .line 98
    mul-double/2addr v6, v11

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    iget-object v1, v1, Lalp;->i:Lalo;

    .line 104
    .line 105
    invoke-virtual {v1}, Lalo;->a()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-double v10, v4

    .line 110
    mul-double/2addr v8, v10

    .line 111
    add-double/2addr v6, v8

    .line 112
    const-wide v8, 0x409f400000000000L    # 2000.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmpg-double v4, v6, v8

    .line 118
    .line 119
    if-gtz v4, :cond_6

    .line 120
    .line 121
    invoke-static {v0, v2}, Lalo;->m(Lalo;Lalo;)Lalo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v5}, Lalo;->m(Lalo;Lalo;)Lalo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lalo;->i(Lalo;Lalo;)Lalo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v3, v0}, Lalv;->ag(BLalo;)Lalv;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lalv;->S(Lalv;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Lalv;->c()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v2, 0xdac

    .line 153
    .line 154
    if-ge v0, v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lalv;->c()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ge v0, v2, :cond_7

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-static {v0, v1}, Lalv;->r(BLalo;)Lalp;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_7
    new-instance v0, Lalv;

    .line 169
    .line 170
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1}, Lalv;->H()Lcum;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcum;->add(Lcum;)Lcum;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v0, p0, v1}, Lalv;-><init>(Lcum;Lalp;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method public final t()Lalv;
    .locals 4

    .line 1
    sget-object v0, Lalv;->g:Lalv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lalv;->X(Lalv;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lalv;->a(Lalv;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lalv;->h:Lalv;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lalv;->a(Lalv;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lalq;

    .line 25
    .line 26
    const-string v0, "inverse trig argument out of range"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lalq;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lalv;->i:Lalv;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lalv;->A(Lalv;)Lalv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lalv;->L()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lalv;->u(I)Lalv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object v0, Lalv;->f:Lalv;

    .line 54
    .line 55
    const/16 v1, -0xa

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lalv;->b(Lalv;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lalv;->B()Lalv;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lalv;->t()Lalv;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lalv;->B()Lalv;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object v0, Lalv;->F:Lalv;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lalv;->R(Lalv;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance p0, Lalv;

    .line 85
    .line 86
    sget-object v0, Lalo;->e:Lalo;

    .line 87
    .line 88
    sget-object v1, Lalv;->B:Lcum;

    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lalv;-><init>(Lalo;Lcum;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    sget-object v0, Lalv;->H:Lalv;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lalv;->R(Lalv;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance p0, Lalv;

    .line 103
    .line 104
    sget-object v0, Lalo;->d:Lalo;

    .line 105
    .line 106
    sget-object v1, Lalv;->B:Lcum;

    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lalv;-><init>(Lalo;Lcum;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 113
    .line 114
    invoke-static {v0}, Lalv;->n(Lalp;)Lalo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object v2, p0, Lalv;->n:Lalo;

    .line 121
    .line 122
    invoke-virtual {v2}, Lalo;->c()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    new-instance p0, Lalv;

    .line 129
    .line 130
    sget-object v0, Lalv;->B:Lcum;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lalv;-><init>(Lalo;Lcum;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    sget-object v3, Lalo;->h:Lalo;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lalo;->b(Lalo;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    new-instance p0, Lalv;

    .line 145
    .line 146
    invoke-static {v1}, Lalo;->j(Lalo;)Lalo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lalv;->B:Lcum;

    .line 151
    .line 152
    sget-object v2, Lalp;->b:Lalp;

    .line 153
    .line 154
    invoke-direct {p0, v0, v1, v2}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    invoke-static {v0}, Lalv;->Y(Lalp;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 165
    .line 166
    invoke-virtual {p0}, Lalo;->d()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_8

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const/4 v0, 0x0

    .line 175
    :goto_1
    invoke-static {v0}, Lalv;->O(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lalv;

    .line 179
    .line 180
    const/16 v1, 0x9

    .line 181
    .line 182
    invoke-static {v1, p0}, Lalv;->r(BLalo;)Lalp;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {v0, p0}, Lalv;-><init>(Lalp;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_9
    new-instance v0, Lalv;

    .line 191
    .line 192
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcum;->asin()Lcum;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Lalv;-><init>(Lcum;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalv;->o:Lcum;

    .line 2
    .line 3
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "*"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final v()Lalv;
    .locals 5

    .line 1
    sget-object v0, Lalv;->f:Lalv;

    .line 2
    .line 3
    const/16 v1, -0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lalv;->b(Lalv;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lalv;->B()Lalv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lalv;->v()Lalv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lalv;->B()Lalv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lalv;->L()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-ne p0, v2, :cond_1

    .line 46
    .line 47
    sget-object p0, Lalv;->K:Lalv;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    const-string v0, "Impossible r_int"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    sget-object v0, Lalv;->I:Lalv;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lalv;->R(Lalv;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lalv;->L:Lalv;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object v0, Lalv;->G:Lalv;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lalv;->R(Lalv;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget-object p0, Lalv;->J:Lalv;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 82
    .line 83
    invoke-static {v0}, Lalv;->p(Lalp;)Lalo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v3, p0, Lalv;->n:Lalo;

    .line 90
    .line 91
    invoke-virtual {v3}, Lalo;->c()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    new-instance p0, Lalv;

    .line 98
    .line 99
    sget-object v0, Lalv;->B:Lcum;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, Lalv;-><init>(Lalo;Lcum;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    sget-object v4, Lalo;->h:Lalo;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lalo;->b(Lalo;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    new-instance p0, Lalv;

    .line 114
    .line 115
    invoke-static {v1}, Lalo;->j(Lalo;)Lalo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lalv;->B:Lcum;

    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Lalv;-><init>(Lalo;Lcum;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    invoke-static {v0}, Lalv;->Y(Lalp;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 132
    .line 133
    invoke-virtual {p0}, Lalo;->d()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const/4 v2, 0x0

    .line 141
    :goto_0
    invoke-static {v2}, Lalv;->O(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lalv;

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-static {v1, p0}, Lalv;->r(BLalo;)Lalp;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Lalv;-><init>(Lalp;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_9
    new-instance v0, Lalv;

    .line 157
    .line 158
    sget-object v1, Lcuo;->b:Lcuo;

    .line 159
    .line 160
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v1, p0}, Lcuo;->a(Lcum;)Lcum;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0}, Lalv;-><init>(Lcum;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final w(Lalv;)Lalv;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lalv;->aa(Lalv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lalv;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lalv;->n:Lalo;

    .line 14
    .line 15
    iget-object v1, p1, Lalv;->n:Lalo;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lalo;->g(Lalo;Lalo;)Lalo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lalv;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lalv;-><init>(Lalo;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lalt;

    .line 31
    .line 32
    const-string p1, "Division by zero"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lalt;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 39
    .line 40
    invoke-static {v0}, Lalv;->l(Lalp;)Lalo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, Lalv;->p:Lalp;

    .line 47
    .line 48
    invoke-static {v1}, Lalv;->l(Lalp;)Lalo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v2, Lalo;->l:Lalo;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lalo;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lalv;->n:Lalo;

    .line 63
    .line 64
    iget-object v2, p1, Lalv;->n:Lalo;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lalo;->g(Lalo;Lalo;)Lalo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance p0, Lalv;

    .line 73
    .line 74
    const/4 p1, 0x6

    .line 75
    invoke-static {p1, v0}, Lalv;->r(BLalo;)Lalp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, v1, p1}, Lalv;-><init>(Lalo;Lalp;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-virtual {p1}, Lalv;->y()Lalv;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lalv;->A(Lalv;)Lalv;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final x()Lalv;
    .locals 5

    .line 1
    sget-object v0, Lalv;->f:Lalv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lalv;->R(Lalv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lalv;->g:Lalv;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lalv;->g:Lalv;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lalv;->R(Lalv;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lalv;->e:Lalv;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 24
    .line 25
    invoke-static {v0}, Lalv;->l(Lalp;)Lalo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lalv;->n:Lalo;

    .line 33
    .line 34
    invoke-static {v3}, Lalo;->s(Lalo;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lalo;->i:Lalo;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lalo;->i(Lalo;Lalo;)Lalo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v2

    .line 49
    :goto_0
    invoke-static {v1, v3}, Lalo;->m(Lalo;Lalo;)Lalo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    new-instance p0, Lalv;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lalv;-><init>(Lalo;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lalv;->F()Lalv;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    return-object p0

    .line 67
    :cond_4
    sget-object v1, Lalv;->O:Lalv;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Lalv;->b(Lalv;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gtz v1, :cond_6

    .line 74
    .line 75
    invoke-static {v0}, Lalv;->Y(Lalp;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    iget-object v1, p0, Lalv;->n:Lalo;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lalv;->r(BLalo;)Lalp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    :goto_1
    new-instance v1, Lalv;

    .line 91
    .line 92
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcum;->exp()Lcum;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v1, p0, v0}, Lalv;-><init>(Lcum;Lalp;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    new-instance p0, Lals;

    .line 105
    .line 106
    const-string v0, "exp argument is too big"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lals;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final y()Lalv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalv;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 8
    .line 9
    invoke-static {v0}, Lalv;->Y(Lalp;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 16
    .line 17
    new-instance v0, Lalv;

    .line 18
    .line 19
    invoke-static {p0}, Lalo;->h(Lalo;)Lalo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lalv;-><init>(Lalo;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v0}, Lalv;->o(Lalp;)Lalo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lalo;->s(Lalo;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lalv;->n:Lalo;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lalo;->i(Lalo;Lalo;)Lalo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lalo;->h(Lalo;)Lalo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lalv;->o:Lcum;

    .line 51
    .line 52
    new-instance v2, Lalv;

    .line 53
    .line 54
    invoke-direct {v2, v1, p0, v0}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-byte v1, v0, Lalp;->h:B

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lalp;->i:Lalo;

    .line 66
    .line 67
    invoke-static {v0}, Lalo;->j(Lalo;)Lalo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Lalv;->r(BLalo;)Lalp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lalv;->T()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    invoke-static {v0, v1}, Lalv;->r(BLalo;)Lalp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v0, v1

    .line 91
    :goto_1
    iget-object v1, p0, Lalv;->n:Lalo;

    .line 92
    .line 93
    iget-object p0, p0, Lalv;->o:Lcum;

    .line 94
    .line 95
    new-instance v2, Lalv;

    .line 96
    .line 97
    invoke-static {v1}, Lalo;->h(Lalo;)Lalo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcum;->inverse()Lcum;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v2, v1, p0, v0}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_5
    new-instance p0, Lalt;

    .line 110
    .line 111
    const-string v0, "Inverse of zero"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lalt;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final z()Lalv;
    .locals 9

    .line 1
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 2
    .line 3
    invoke-static {v0}, Lalv;->k(Lalp;)Lalo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 10
    .line 11
    new-instance v0, Lalv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalv;-><init>(Lalo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lalv;->z()Lalv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lalv;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lalv;-><init>(Lalo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lalv;->s(Lalv;)Lalv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lalv;->ab()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_8

    .line 35
    .line 36
    sget-object v2, Lalv;->f:Lalv;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lalv;->X(Lalv;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    sget-object v1, Lalv;->g:Lalv;

    .line 47
    .line 48
    const/16 v3, -0xdac

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Lalv;->b(Lalv;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lalv;->R(Lalv;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    if-gez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lalv;->y()Lalv;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lalv;->z()Lalv;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lalv;->B()Lalv;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    iget-object v1, p0, Lalv;->n:Lalo;

    .line 79
    .line 80
    invoke-static {v1}, Lalo;->s(Lalo;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x5

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, Lalv;->Y(Lalp;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-static {v3, v2}, Lalv;->af(BLjava/math/BigInteger;)Lalv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v2

    .line 101
    :cond_4
    invoke-static {v0}, Lalv;->o(Lalp;)Lalo;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lalo;->s(Lalo;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/16 v6, 0x1e

    .line 116
    .line 117
    if-ge v5, v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v2, v5}, Lalv;->f(Ljava/math/BigInteger;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    cmp-long v2, v5, v7

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-static {v5, v6}, Lalo;->q(J)Lalo;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v5, Lalo;->b:Lalo;

    .line 138
    .line 139
    invoke-static {v2, v5}, Lalo;->f(Lalo;Lalo;)Lalo;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    new-instance p0, Lalv;

    .line 146
    .line 147
    invoke-static {v4}, Lcum;->valueOf(Ljava/math/BigInteger;)Lcum;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcum;->ln()Lcum;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lalo;

    .line 156
    .line 157
    invoke-direct {v1, v4}, Lalo;-><init>(Ljava/math/BigInteger;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v1}, Lalv;->r(BLalo;)Lalp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p0, v2, v0, v1}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_5
    :goto_0
    invoke-static {v0}, Lalv;->Y(Lalp;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {v3, v1}, Lalv;->ag(BLalo;)Lalv;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_6
    new-instance p0, Lalq;

    .line 180
    .line 181
    const-string v0, "log(zero)"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lalq;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_7
    new-instance v0, Lalv;

    .line 188
    .line 189
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lcum;->ln()Lcum;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-direct {v0, p0, v1}, Lalv;-><init>(Lcum;Lalp;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_8
    new-instance p0, Lalq;

    .line 203
    .line 204
    const-string v0, "log(negative)"

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lalq;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method
