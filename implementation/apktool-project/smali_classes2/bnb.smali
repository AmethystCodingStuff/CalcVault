.class public final Lbnb;
.super Labk;
.source "PG"

# interfaces
.implements Lbiy;
.implements Lbhg;


# instance fields
.field private final a:Lbhk;

.field private final b:Ldap;

.field private final c:Ldap;

.field private final d:Ldap;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ldap;

.field private final g:Ldap;


# direct methods
.method public constructor <init>(Lbhk;Ldap;Ldap;Ldap;Ldap;Lcvs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Labk;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbnb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lbnb;->g:Ldap;

    .line 13
    .line 14
    iput-object p1, p0, Lbnb;->a:Lbhk;

    .line 15
    .line 16
    iput-object p2, p0, Lbnb;->b:Ldap;

    .line 17
    .line 18
    iput-object p3, p0, Lbnb;->c:Ldap;

    .line 19
    .line 20
    iput-object p4, p0, Lbnb;->d:Ldap;

    .line 21
    .line 22
    new-instance p1, Lbna;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p6, p2}, Lbna;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbnb;->f:Ldap;

    .line 29
    .line 30
    return-void
.end method

.method private static f(Ljava/lang/Long;J)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static h(Lbmt;)Ldmn;
    .locals 5

    .line 1
    sget-object v0, Ldmn;->a:Ldmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrb;->l()Lcqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbmt;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbmt;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lcqw;->b:Lcrb;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcrb;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcqw;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcqw;->b:Lcrb;

    .line 25
    .line 26
    check-cast v2, Ldmn;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Ldmn;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Ldmn;->b:I

    .line 36
    .line 37
    iput-object v1, v2, Ldmn;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lbmt;->b:Lbje;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lbmt;->b:Lbje;

    .line 44
    .line 45
    iget-wide v1, v1, Lbje;->a:J

    .line 46
    .line 47
    iget-object v3, v0, Lcqw;->b:Lcrb;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcqw;->l()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, v0, Lcqw;->b:Lcrb;

    .line 59
    .line 60
    check-cast v3, Ldmn;

    .line 61
    .line 62
    iget v4, v3, Ldmn;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iput v4, v3, Ldmn;->b:I

    .line 67
    .line 68
    iput-wide v1, v3, Ldmn;->d:J

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lbmt;->c:Lbje;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lbmt;->c:Lbje;

    .line 75
    .line 76
    iget-wide v1, v1, Lbje;->a:J

    .line 77
    .line 78
    iget-object v3, v0, Lcqw;->b:Lcrb;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcqw;->l()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v3, v0, Lcqw;->b:Lcrb;

    .line 90
    .line 91
    check-cast v3, Ldmn;

    .line 92
    .line 93
    iget v4, v3, Ldmn;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    iput v4, v3, Ldmn;->b:I

    .line 98
    .line 99
    iput-wide v1, v3, Ldmn;->e:J

    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lbmt;->d:Lbje;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object p0, p0, Lbmt;->d:Lbje;

    .line 106
    .line 107
    iget-wide v1, p0, Lbje;->a:J

    .line 108
    .line 109
    iget-object p0, v0, Lcqw;->b:Lcrb;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcrb;->A()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lcqw;->l()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object p0, v0, Lcqw;->b:Lcrb;

    .line 121
    .line 122
    check-cast p0, Ldmn;

    .line 123
    .line 124
    iget v3, p0, Ldmn;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x8

    .line 127
    .line 128
    iput v3, p0, Ldmn;->b:I

    .line 129
    .line 130
    iput-wide v1, p0, Ldmn;->f:J

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ldmn;

    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public final g(Lbfo;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbnb;->a:Lbhk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbhk;->b(Lbhg;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbmx;->a:Lbmx;

    .line 9
    .line 10
    iget-object v0, v2, Lbmx;->i:Lbje;

    .line 11
    .line 12
    iget-object v3, v2, Lbmx;->j:Lbje;

    .line 13
    .line 14
    iget-object v4, v1, Lbnb;->f:Ldap;

    .line 15
    .line 16
    invoke-interface {v4}, Ldap;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v7, v0, Lbje;->a:J

    .line 30
    .line 31
    cmp-long v7, v7, v5

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz v3, :cond_5c

    .line 36
    .line 37
    iget-wide v7, v3, Lbje;->a:J

    .line 38
    .line 39
    cmp-long v7, v7, v5

    .line 40
    .line 41
    if-gtz v7, :cond_1

    .line 42
    .line 43
    goto/16 :goto_12

    .line 44
    .line 45
    :cond_1
    iget-object v7, v1, Lbnb;->g:Ldap;

    .line 46
    .line 47
    invoke-interface {v7}, Ldap;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v2, v8, v9}, Lbmx;->c(J)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    iget-object v8, v2, Lbmx;->b:Lbje;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v8, v2, Lbmx;->g:Lbje;

    .line 67
    .line 68
    :goto_0
    if-eqz v8, :cond_5c

    .line 69
    .line 70
    iget-wide v8, v8, Lbje;->a:J

    .line 71
    .line 72
    cmp-long v10, v8, v5

    .line 73
    .line 74
    if-lez v10, :cond_5c

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-wide v10, v0, Lbje;->a:J

    .line 79
    .line 80
    cmp-long v0, v10, v8

    .line 81
    .line 82
    if-gez v0, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eqz v3, :cond_5c

    .line 85
    .line 86
    iget-wide v10, v3, Lbje;->a:J

    .line 87
    .line 88
    cmp-long v0, v10, v8

    .line 89
    .line 90
    if-ltz v0, :cond_5c

    .line 91
    .line 92
    :cond_4
    invoke-interface {v4}, Ldap;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    sget-object v0, Ldmp;->a:Ldmp;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcrb;->l()Lcqw;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v7}, Ldap;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {v2, v7, v8}, Lbmx;->c(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Lcqw;->l()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 133
    .line 134
    move-object v7, v4

    .line 135
    check-cast v7, Ldmp;

    .line 136
    .line 137
    iget v8, v7, Ldmp;->b:I

    .line 138
    .line 139
    const/high16 v9, 0x10000

    .line 140
    .line 141
    or-int/2addr v8, v9

    .line 142
    iput v8, v7, Ldmp;->b:I

    .line 143
    .line 144
    iput-boolean v0, v7, Ldmp;->v:Z

    .line 145
    .line 146
    const/4 v7, 0x3

    .line 147
    const/4 v8, 0x2

    .line 148
    const/4 v9, 0x1

    .line 149
    if-eq v9, v0, :cond_6

    .line 150
    .line 151
    move v0, v7

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v0, v8

    .line 154
    :goto_1
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Lcqw;->l()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 164
    .line 165
    check-cast v4, Ldmp;

    .line 166
    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    iput v0, v4, Ldmp;->w:I

    .line 170
    .line 171
    iget v0, v4, Ldmp;->b:I

    .line 172
    .line 173
    const/high16 v10, 0x20000

    .line 174
    .line 175
    or-int/2addr v0, v10

    .line 176
    iput v0, v4, Ldmp;->b:I

    .line 177
    .line 178
    iget-object v0, v2, Lbmx;->b:Lbje;

    .line 179
    .line 180
    const/16 v10, 0x10

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v11, v3, Lcqw;->b:Lcrb;

    .line 185
    .line 186
    invoke-virtual {v11}, Lcrb;->A()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_8

    .line 191
    .line 192
    invoke-virtual {v3}, Lcqw;->l()V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v11, v3, Lcqw;->b:Lcrb;

    .line 196
    .line 197
    check-cast v11, Ldmp;

    .line 198
    .line 199
    iget v12, v11, Ldmp;->b:I

    .line 200
    .line 201
    or-int/2addr v12, v10

    .line 202
    iput v12, v11, Ldmp;->b:I

    .line 203
    .line 204
    iget-wide v12, v0, Lbje;->a:J

    .line 205
    .line 206
    iput-wide v12, v11, Ldmp;->f:J

    .line 207
    .line 208
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/4 v0, 0x0

    .line 214
    :goto_2
    iget-object v11, v2, Lbmx;->c:Lbje;

    .line 215
    .line 216
    if-eqz v11, :cond_b

    .line 217
    .line 218
    iget-object v12, v3, Lcqw;->b:Lcrb;

    .line 219
    .line 220
    invoke-virtual {v12}, Lcrb;->A()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_a

    .line 225
    .line 226
    invoke-virtual {v3}, Lcqw;->l()V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v12, v3, Lcqw;->b:Lcrb;

    .line 230
    .line 231
    check-cast v12, Ldmp;

    .line 232
    .line 233
    iget v13, v12, Ldmp;->b:I

    .line 234
    .line 235
    or-int/lit16 v13, v13, 0x80

    .line 236
    .line 237
    iput v13, v12, Ldmp;->b:I

    .line 238
    .line 239
    iget-wide v13, v11, Lbje;->a:J

    .line 240
    .line 241
    iput-wide v13, v12, Ldmp;->i:J

    .line 242
    .line 243
    invoke-static {v0, v13, v14}, Lbnb;->f(Ljava/lang/Long;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_b
    iget-object v11, v2, Lbmx;->d:Lbje;

    .line 252
    .line 253
    iget-object v11, v2, Lbmx;->e:Lbje;

    .line 254
    .line 255
    iget-object v11, v2, Lbmx;->f:Lbje;

    .line 256
    .line 257
    iget-object v11, v2, Lbmx;->g:Lbje;

    .line 258
    .line 259
    if-eqz v11, :cond_d

    .line 260
    .line 261
    iget-object v12, v3, Lcqw;->b:Lcrb;

    .line 262
    .line 263
    invoke-virtual {v12}, Lcrb;->A()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_c

    .line 268
    .line 269
    invoke-virtual {v3}, Lcqw;->l()V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object v12, v3, Lcqw;->b:Lcrb;

    .line 273
    .line 274
    check-cast v12, Ldmp;

    .line 275
    .line 276
    iget v13, v12, Ldmp;->b:I

    .line 277
    .line 278
    or-int/lit16 v13, v13, 0x200

    .line 279
    .line 280
    iput v13, v12, Ldmp;->b:I

    .line 281
    .line 282
    iget-wide v13, v11, Lbje;->a:J

    .line 283
    .line 284
    iput-wide v13, v12, Ldmp;->k:J

    .line 285
    .line 286
    invoke-static {v0, v13, v14}, Lbnb;->f(Ljava/lang/Long;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_d
    iget-object v11, v2, Lbmx;->j:Lbje;

    .line 295
    .line 296
    iget-object v12, v2, Lbmx;->k:Lbje;

    .line 297
    .line 298
    iget-object v13, v2, Lbmx;->i:Lbje;

    .line 299
    .line 300
    iget-object v14, v2, Lbmx;->h:Lbje;

    .line 301
    .line 302
    iget-object v15, v1, Lbnb;->d:Ldap;

    .line 303
    .line 304
    invoke-interface {v15}, Ldap;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    check-cast v15, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Long;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    const/4 v4, 0x4

    .line 315
    if-eq v15, v9, :cond_11

    .line 316
    .line 317
    if-eq v15, v8, :cond_10

    .line 318
    .line 319
    if-eq v15, v7, :cond_f

    .line 320
    .line 321
    if-eq v15, v4, :cond_e

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    goto :goto_3

    .line 325
    :cond_e
    move-object v7, v14

    .line 326
    goto :goto_3

    .line 327
    :cond_f
    move-object v7, v13

    .line 328
    goto :goto_3

    .line 329
    :cond_10
    move-object v7, v12

    .line 330
    goto :goto_3

    .line 331
    :cond_11
    move-object v7, v11

    .line 332
    :goto_3
    if-eqz v7, :cond_13

    .line 333
    .line 334
    iget-object v15, v3, Lcqw;->b:Lcrb;

    .line 335
    .line 336
    invoke-virtual {v15}, Lcrb;->A()Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-nez v15, :cond_12

    .line 341
    .line 342
    invoke-virtual {v3}, Lcqw;->l()V

    .line 343
    .line 344
    .line 345
    :cond_12
    iget-object v15, v3, Lcqw;->b:Lcrb;

    .line 346
    .line 347
    check-cast v15, Ldmp;

    .line 348
    .line 349
    move/from16 p1, v4

    .line 350
    .line 351
    iget v4, v15, Ldmp;->b:I

    .line 352
    .line 353
    or-int/lit16 v4, v4, 0x400

    .line 354
    .line 355
    iput v4, v15, Ldmp;->b:I

    .line 356
    .line 357
    move-wide/from16 v16, v5

    .line 358
    .line 359
    iget-wide v5, v7, Lbje;->a:J

    .line 360
    .line 361
    iput-wide v5, v15, Ldmp;->l:J

    .line 362
    .line 363
    invoke-static {v0, v5, v6}, Lbnb;->f(Ljava/lang/Long;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_4

    .line 372
    :cond_13
    move/from16 p1, v4

    .line 373
    .line 374
    move-wide/from16 v16, v5

    .line 375
    .line 376
    :goto_4
    if-eqz v13, :cond_15

    .line 377
    .line 378
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 379
    .line 380
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_14

    .line 385
    .line 386
    invoke-virtual {v3}, Lcqw;->l()V

    .line 387
    .line 388
    .line 389
    :cond_14
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 390
    .line 391
    check-cast v4, Ldmp;

    .line 392
    .line 393
    iget v5, v4, Ldmp;->b:I

    .line 394
    .line 395
    or-int/lit16 v5, v5, 0x2000

    .line 396
    .line 397
    iput v5, v4, Ldmp;->b:I

    .line 398
    .line 399
    iget-wide v5, v13, Lbje;->a:J

    .line 400
    .line 401
    iput-wide v5, v4, Ldmp;->o:J

    .line 402
    .line 403
    invoke-static {v0, v5, v6}, Lbnb;->f(Ljava/lang/Long;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :cond_15
    if-eqz v14, :cond_17

    .line 412
    .line 413
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 414
    .line 415
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_16

    .line 420
    .line 421
    invoke-virtual {v3}, Lcqw;->l()V

    .line 422
    .line 423
    .line 424
    :cond_16
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 425
    .line 426
    check-cast v4, Ldmp;

    .line 427
    .line 428
    iget v5, v4, Ldmp;->b:I

    .line 429
    .line 430
    or-int/lit16 v5, v5, 0x4000

    .line 431
    .line 432
    iput v5, v4, Ldmp;->b:I

    .line 433
    .line 434
    iget-wide v5, v14, Lbje;->a:J

    .line 435
    .line 436
    iput-wide v5, v4, Ldmp;->t:J

    .line 437
    .line 438
    invoke-static {v0, v5, v6}, Lbnb;->f(Ljava/lang/Long;J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :cond_17
    if-eqz v11, :cond_19

    .line 447
    .line 448
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 449
    .line 450
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_18

    .line 455
    .line 456
    invoke-virtual {v3}, Lcqw;->l()V

    .line 457
    .line 458
    .line 459
    :cond_18
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 460
    .line 461
    check-cast v4, Ldmp;

    .line 462
    .line 463
    iget v5, v4, Ldmp;->b:I

    .line 464
    .line 465
    or-int/lit16 v5, v5, 0x800

    .line 466
    .line 467
    iput v5, v4, Ldmp;->b:I

    .line 468
    .line 469
    iget-wide v5, v11, Lbje;->a:J

    .line 470
    .line 471
    iput-wide v5, v4, Ldmp;->m:J

    .line 472
    .line 473
    invoke-static {v0, v5, v6}, Lbnb;->f(Ljava/lang/Long;J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :cond_19
    if-eqz v12, :cond_1b

    .line 482
    .line 483
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 484
    .line 485
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_1a

    .line 490
    .line 491
    invoke-virtual {v3}, Lcqw;->l()V

    .line 492
    .line 493
    .line 494
    :cond_1a
    iget-object v4, v3, Lcqw;->b:Lcrb;

    .line 495
    .line 496
    check-cast v4, Ldmp;

    .line 497
    .line 498
    iget v5, v4, Ldmp;->b:I

    .line 499
    .line 500
    or-int/lit16 v5, v5, 0x1000

    .line 501
    .line 502
    iput v5, v4, Ldmp;->b:I

    .line 503
    .line 504
    iget-wide v5, v12, Lbje;->a:J

    .line 505
    .line 506
    iput-wide v5, v4, Ldmp;->n:J

    .line 507
    .line 508
    invoke-static {v0, v5, v6}, Lbnb;->f(Ljava/lang/Long;J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :cond_1b
    iget-object v4, v2, Lbmx;->l:Lbje;

    .line 517
    .line 518
    const v5, 0x8000

    .line 519
    .line 520
    .line 521
    if-eqz v4, :cond_1d

    .line 522
    .line 523
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 524
    .line 525
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v3}, Lcqw;->l()V

    .line 532
    .line 533
    .line 534
    :cond_1c
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 535
    .line 536
    check-cast v6, Ldmp;

    .line 537
    .line 538
    iget v7, v6, Ldmp;->b:I

    .line 539
    .line 540
    or-int/2addr v7, v5

    .line 541
    iput v7, v6, Ldmp;->b:I

    .line 542
    .line 543
    iget-wide v11, v4, Lbje;->a:J

    .line 544
    .line 545
    iput-wide v11, v6, Ldmp;->u:J

    .line 546
    .line 547
    invoke-static {v0, v11, v12}, Lbnb;->f(Ljava/lang/Long;J)J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :cond_1d
    iget-object v4, v2, Lbmx;->n:Lbmt;

    .line 556
    .line 557
    iget-object v6, v4, Lbmt;->b:Lbje;

    .line 558
    .line 559
    const/high16 v7, 0x80000

    .line 560
    .line 561
    if-eqz v6, :cond_21

    .line 562
    .line 563
    invoke-static {v4}, Lbnb;->h(Lbmt;)Ldmn;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 568
    .line 569
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-nez v6, :cond_1e

    .line 574
    .line 575
    invoke-virtual {v3}, Lcqw;->l()V

    .line 576
    .line 577
    .line 578
    :cond_1e
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 579
    .line 580
    check-cast v6, Ldmp;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iput-object v4, v6, Ldmp;->y:Ldmn;

    .line 586
    .line 587
    iget v11, v6, Ldmp;->b:I

    .line 588
    .line 589
    or-int/2addr v11, v7

    .line 590
    iput v11, v6, Ldmp;->b:I

    .line 591
    .line 592
    iget v6, v4, Ldmn;->b:I

    .line 593
    .line 594
    and-int/2addr v6, v8

    .line 595
    if-eqz v6, :cond_1f

    .line 596
    .line 597
    iget-wide v11, v4, Ldmn;->d:J

    .line 598
    .line 599
    invoke-static {v0, v11, v12}, Lbnb;->f(Ljava/lang/Long;J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v11

    .line 603
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :cond_1f
    iget v6, v4, Ldmn;->b:I

    .line 608
    .line 609
    and-int/lit8 v6, v6, 0x4

    .line 610
    .line 611
    if-eqz v6, :cond_20

    .line 612
    .line 613
    iget-wide v11, v4, Ldmn;->e:J

    .line 614
    .line 615
    invoke-static {v0, v11, v12}, Lbnb;->f(Ljava/lang/Long;J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v11

    .line 619
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :cond_20
    iget v6, v4, Ldmn;->b:I

    .line 624
    .line 625
    and-int/lit8 v6, v6, 0x8

    .line 626
    .line 627
    if-eqz v6, :cond_21

    .line 628
    .line 629
    iget-wide v11, v4, Ldmn;->f:J

    .line 630
    .line 631
    invoke-static {v0, v11, v12}, Lbnb;->f(Ljava/lang/Long;J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v11

    .line 635
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :cond_21
    iget-object v4, v2, Lbmx;->o:Lbmt;

    .line 640
    .line 641
    iget-object v6, v4, Lbmt;->b:Lbje;

    .line 642
    .line 643
    const/high16 v11, 0x100000

    .line 644
    .line 645
    if-eqz v6, :cond_25

    .line 646
    .line 647
    invoke-static {v4}, Lbnb;->h(Lbmt;)Ldmn;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 652
    .line 653
    invoke-virtual {v6}, Lcrb;->A()Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-nez v6, :cond_22

    .line 658
    .line 659
    invoke-virtual {v3}, Lcqw;->l()V

    .line 660
    .line 661
    .line 662
    :cond_22
    iget-object v6, v3, Lcqw;->b:Lcrb;

    .line 663
    .line 664
    check-cast v6, Ldmp;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iput-object v4, v6, Ldmp;->z:Ldmn;

    .line 670
    .line 671
    iget v12, v6, Ldmp;->b:I

    .line 672
    .line 673
    or-int/2addr v12, v11

    .line 674
    iput v12, v6, Ldmp;->b:I

    .line 675
    .line 676
    iget v6, v4, Ldmn;->b:I

    .line 677
    .line 678
    and-int/2addr v6, v8

    .line 679
    if-eqz v6, :cond_23

    .line 680
    .line 681
    iget-wide v12, v4, Ldmn;->d:J

    .line 682
    .line 683
    invoke-static {v0, v12, v13}, Lbnb;->f(Ljava/lang/Long;J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v12

    .line 687
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :cond_23
    iget v6, v4, Ldmn;->b:I

    .line 692
    .line 693
    and-int/lit8 v6, v6, 0x4

    .line 694
    .line 695
    if-eqz v6, :cond_24

    .line 696
    .line 697
    iget-wide v12, v4, Ldmn;->e:J

    .line 698
    .line 699
    invoke-static {v0, v12, v13}, Lbnb;->f(Ljava/lang/Long;J)J

    .line 700
    .line 701
    .line 702
    move-result-wide v12

    .line 703
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :cond_24
    iget v6, v4, Ldmn;->b:I

    .line 708
    .line 709
    and-int/lit8 v6, v6, 0x8

    .line 710
    .line 711
    if-eqz v6, :cond_25

    .line 712
    .line 713
    iget-wide v12, v4, Ldmn;->f:J

    .line 714
    .line 715
    invoke-static {v0, v12, v13}, Lbnb;->f(Ljava/lang/Long;J)J

    .line 716
    .line 717
    .line 718
    move-result-wide v12

    .line 719
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :cond_25
    move-object v4, v0

    .line 724
    sget-object v0, Lbnc;->a:Lccs;

    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    const/16 v12, 0x20

    .line 728
    .line 729
    if-nez v0, :cond_31

    .line 730
    .line 731
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 732
    .line 733
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 734
    .line 735
    .line 736
    move-result-wide v13

    .line 737
    cmp-long v0, v13, v16

    .line 738
    .line 739
    if-lez v0, :cond_26

    .line 740
    .line 741
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Lccs;->h(Ljava/lang/Object;)Lccs;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_5

    .line 750
    :cond_26
    sget-object v0, Lcck;->a:Lcck;

    .line 751
    .line 752
    :goto_5
    move-object v13, v0

    .line 753
    invoke-virtual {v13}, Lccs;->f()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_27

    .line 758
    .line 759
    sget-object v0, Lcck;->a:Lcck;

    .line 760
    .line 761
    move/from16 v18, v5

    .line 762
    .line 763
    move/from16 v19, v7

    .line 764
    .line 765
    :goto_6
    move v15, v10

    .line 766
    move/from16 v22, v11

    .line 767
    .line 768
    goto/16 :goto_e

    .line 769
    .line 770
    :cond_27
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    const/16 v0, 0x1b8

    .line 775
    .line 776
    new-array v0, v0, [B

    .line 777
    .line 778
    :try_start_0
    new-instance v15, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 779
    .line 780
    move/from16 v18, v5

    .line 781
    .line 782
    :try_start_1
    new-instance v5, Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 783
    .line 784
    move/from16 v19, v7

    .line 785
    .line 786
    :try_start_2
    const-string v7, "/proc/self/stat"

    .line 787
    .line 788
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v15, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 792
    .line 793
    .line 794
    :try_start_3
    invoke-virtual {v15, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 795
    .line 796
    .line 797
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 798
    :try_start_4
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 799
    .line 800
    .line 801
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v6, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Lccs;->h(Ljava/lang/Object;)Lccs;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_8

    .line 813
    :catchall_0
    move-exception v0

    .line 814
    move-object v5, v0

    .line 815
    :try_start_5
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 816
    .line 817
    .line 818
    goto :goto_7

    .line 819
    :catchall_1
    move-exception v0

    .line 820
    :try_start_6
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    :goto_7
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 824
    :catchall_2
    move-exception v0

    .line 825
    goto/16 :goto_f

    .line 826
    .line 827
    :catch_0
    move/from16 v18, v5

    .line 828
    .line 829
    :catch_1
    move/from16 v19, v7

    .line 830
    .line 831
    :catch_2
    :try_start_7
    sget-object v0, Lcck;->a:Lcck;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 832
    .line 833
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 834
    .line 835
    .line 836
    :goto_8
    invoke-virtual {v0}, Lccs;->f()Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-nez v5, :cond_28

    .line 841
    .line 842
    sget-object v0, Lcck;->a:Lcck;

    .line 843
    .line 844
    goto :goto_6

    .line 845
    :cond_28
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v13}, Lccs;->b()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Ljava/lang/Long;

    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 856
    .line 857
    .line 858
    move-result-wide v13

    .line 859
    :cond_29
    move-object v5, v0

    .line 860
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 861
    .line 862
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    const/16 v15, 0x11

    .line 867
    .line 868
    if-le v7, v15, :cond_2f

    .line 869
    .line 870
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    const/16 v15, 0x28

    .line 875
    .line 876
    if-ne v7, v15, :cond_29

    .line 877
    .line 878
    move v0, v10

    .line 879
    :goto_9
    if-ltz v0, :cond_2f

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    add-int/2addr v7, v0

    .line 886
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    const/16 v15, 0x29

    .line 891
    .line 892
    if-ne v7, v15, :cond_2e

    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    add-int/2addr v7, v0

    .line 899
    add-int/2addr v7, v9

    .line 900
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eq v0, v12, :cond_2a

    .line 908
    .line 909
    goto/16 :goto_c

    .line 910
    .line 911
    :cond_2a
    invoke-static {v5, v9}, Lbnc;->a(Ljava/nio/ByteBuffer;I)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_2f

    .line 916
    .line 917
    const/16 v0, 0x12

    .line 918
    .line 919
    invoke-static {v5, v0}, Lbnc;->a(Ljava/nio/ByteBuffer;I)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_2f

    .line 924
    .line 925
    move v0, v6

    .line 926
    move-wide/from16 v20, v16

    .line 927
    .line 928
    :goto_a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-eqz v7, :cond_2d

    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-ne v7, v12, :cond_2b

    .line 939
    .line 940
    if-eqz v0, :cond_2d

    .line 941
    .line 942
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, Lccs;->h(Ljava/lang/Object;)Lccs;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    move v15, v10

    .line 951
    move/from16 v22, v11

    .line 952
    .line 953
    goto :goto_d

    .line 954
    :cond_2b
    const/16 v0, 0x30

    .line 955
    .line 956
    if-lt v7, v0, :cond_2d

    .line 957
    .line 958
    const/16 v0, 0x39

    .line 959
    .line 960
    if-le v7, v0, :cond_2c

    .line 961
    .line 962
    goto :goto_b

    .line 963
    :cond_2c
    const-wide v22, 0xcccccccccccccccL

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    cmp-long v0, v20, v22

    .line 969
    .line 970
    if-gtz v0, :cond_2d

    .line 971
    .line 972
    const-wide/16 v22, 0xa

    .line 973
    .line 974
    mul-long v20, v20, v22

    .line 975
    .line 976
    add-int/lit8 v7, v7, -0x30

    .line 977
    .line 978
    move v15, v10

    .line 979
    move/from16 v22, v11

    .line 980
    .line 981
    int-to-long v10, v7

    .line 982
    add-long v20, v20, v10

    .line 983
    .line 984
    move v0, v9

    .line 985
    move v10, v15

    .line 986
    move/from16 v11, v22

    .line 987
    .line 988
    goto :goto_a

    .line 989
    :cond_2d
    :goto_b
    move v15, v10

    .line 990
    move/from16 v22, v11

    .line 991
    .line 992
    sget-object v0, Lcck;->a:Lcck;

    .line 993
    .line 994
    goto :goto_d

    .line 995
    :cond_2e
    move v15, v10

    .line 996
    move/from16 v22, v11

    .line 997
    .line 998
    add-int/lit8 v0, v0, -0x1

    .line 999
    .line 1000
    goto :goto_9

    .line 1001
    :cond_2f
    :goto_c
    move v15, v10

    .line 1002
    move/from16 v22, v11

    .line 1003
    .line 1004
    sget-object v0, Lcck;->a:Lcck;

    .line 1005
    .line 1006
    :goto_d
    invoke-virtual {v0}, Lccs;->f()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-nez v5, :cond_30

    .line 1011
    .line 1012
    sget-object v0, Lcck;->a:Lcck;

    .line 1013
    .line 1014
    goto :goto_e

    .line 1015
    :cond_30
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/lang/Long;

    .line 1020
    .line 1021
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v10

    .line 1027
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v10

    .line 1031
    div-long/2addr v10, v13

    .line 1032
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Lccs;->h(Ljava/lang/Object;)Lccs;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :goto_e
    sput-object v0, Lbnc;->a:Lccs;

    .line 1041
    .line 1042
    goto :goto_10

    .line 1043
    :goto_f
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :cond_31
    move/from16 v18, v5

    .line 1048
    .line 1049
    move/from16 v19, v7

    .line 1050
    .line 1051
    move v15, v10

    .line 1052
    move/from16 v22, v11

    .line 1053
    .line 1054
    :goto_10
    invoke-virtual {v0}, Lccs;->f()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_33

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Ljava/lang/Long;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v10

    .line 1070
    iget-object v5, v3, Lcqw;->b:Lcrb;

    .line 1071
    .line 1072
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-nez v5, :cond_32

    .line 1077
    .line 1078
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1079
    .line 1080
    .line 1081
    :cond_32
    iget-object v5, v3, Lcqw;->b:Lcrb;

    .line 1082
    .line 1083
    check-cast v5, Ldmp;

    .line 1084
    .line 1085
    iget v7, v5, Ldmp;->b:I

    .line 1086
    .line 1087
    or-int/2addr v7, v8

    .line 1088
    iput v7, v5, Ldmp;->b:I

    .line 1089
    .line 1090
    iput-wide v10, v5, Ldmp;->d:J

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v10

    .line 1096
    invoke-static {v4, v10, v11}, Lbnb;->f(Ljava/lang/Long;J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v4

    .line 1100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    :cond_33
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v10

    .line 1108
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_34

    .line 1115
    .line 1116
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1117
    .line 1118
    .line 1119
    :cond_34
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1120
    .line 1121
    check-cast v0, Ldmp;

    .line 1122
    .line 1123
    iget v5, v0, Ldmp;->b:I

    .line 1124
    .line 1125
    or-int/lit8 v5, v5, 0x4

    .line 1126
    .line 1127
    iput v5, v0, Ldmp;->b:I

    .line 1128
    .line 1129
    iput-wide v10, v0, Ldmp;->e:J

    .line 1130
    .line 1131
    invoke-static {v4, v10, v11}, Lbnb;->f(Ljava/lang/Long;J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v4

    .line 1135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iget-object v7, v3, Lcqw;->b:Lcrb;

    .line 1140
    .line 1141
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    if-nez v7, :cond_35

    .line 1146
    .line 1147
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1148
    .line 1149
    .line 1150
    :cond_35
    iget-object v7, v3, Lcqw;->b:Lcrb;

    .line 1151
    .line 1152
    check-cast v7, Ldmp;

    .line 1153
    .line 1154
    iget v10, v7, Ldmp;->b:I

    .line 1155
    .line 1156
    const/high16 v11, 0x40000

    .line 1157
    .line 1158
    or-int/2addr v10, v11

    .line 1159
    iput v10, v7, Ldmp;->b:I

    .line 1160
    .line 1161
    iput-boolean v9, v7, Ldmp;->x:Z

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v1, Lbnb;->c:Ldap;

    .line 1167
    .line 1168
    invoke-interface {v0}, Ldap;->b()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Ljava/lang/Boolean;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    cmp-long v7, v4, v16

    .line 1179
    .line 1180
    if-nez v7, :cond_36

    .line 1181
    .line 1182
    goto/16 :goto_11

    .line 1183
    .line 1184
    :cond_36
    if-nez v0, :cond_38

    .line 1185
    .line 1186
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_37

    .line 1193
    .line 1194
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1195
    .line 1196
    .line 1197
    :cond_37
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1198
    .line 1199
    check-cast v0, Ldmp;

    .line 1200
    .line 1201
    iget v7, v0, Ldmp;->b:I

    .line 1202
    .line 1203
    or-int/2addr v7, v9

    .line 1204
    iput v7, v0, Ldmp;->b:I

    .line 1205
    .line 1206
    iput-wide v4, v0, Ldmp;->c:J

    .line 1207
    .line 1208
    :cond_38
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1209
    .line 1210
    move-object v7, v0

    .line 1211
    check-cast v7, Ldmp;

    .line 1212
    .line 1213
    iget v10, v7, Ldmp;->b:I

    .line 1214
    .line 1215
    and-int/2addr v10, v15

    .line 1216
    if-eqz v10, :cond_3a

    .line 1217
    .line 1218
    iget-wide v10, v7, Ldmp;->f:J

    .line 1219
    .line 1220
    sub-long/2addr v10, v4

    .line 1221
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_39

    .line 1226
    .line 1227
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1228
    .line 1229
    .line 1230
    :cond_39
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1231
    .line 1232
    check-cast v0, Ldmp;

    .line 1233
    .line 1234
    iget v7, v0, Ldmp;->b:I

    .line 1235
    .line 1236
    or-int/2addr v7, v15

    .line 1237
    iput v7, v0, Ldmp;->b:I

    .line 1238
    .line 1239
    iput-wide v10, v0, Ldmp;->f:J

    .line 1240
    .line 1241
    :cond_3a
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1242
    .line 1243
    move-object v7, v0

    .line 1244
    check-cast v7, Ldmp;

    .line 1245
    .line 1246
    iget v10, v7, Ldmp;->b:I

    .line 1247
    .line 1248
    and-int/lit16 v10, v10, 0x80

    .line 1249
    .line 1250
    if-eqz v10, :cond_3c

    .line 1251
    .line 1252
    iget-wide v10, v7, Ldmp;->i:J

    .line 1253
    .line 1254
    sub-long/2addr v10, v4

    .line 1255
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_3b

    .line 1260
    .line 1261
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1262
    .line 1263
    .line 1264
    :cond_3b
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1265
    .line 1266
    check-cast v0, Ldmp;

    .line 1267
    .line 1268
    iget v7, v0, Ldmp;->b:I

    .line 1269
    .line 1270
    or-int/lit16 v7, v7, 0x80

    .line 1271
    .line 1272
    iput v7, v0, Ldmp;->b:I

    .line 1273
    .line 1274
    iput-wide v10, v0, Ldmp;->i:J

    .line 1275
    .line 1276
    :cond_3c
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1277
    .line 1278
    move-object v7, v0

    .line 1279
    check-cast v7, Ldmp;

    .line 1280
    .line 1281
    iget v10, v7, Ldmp;->b:I

    .line 1282
    .line 1283
    and-int/lit16 v10, v10, 0x100

    .line 1284
    .line 1285
    if-eqz v10, :cond_3e

    .line 1286
    .line 1287
    iget-wide v10, v7, Ldmp;->j:J

    .line 1288
    .line 1289
    sub-long/2addr v10, v4

    .line 1290
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_3d

    .line 1295
    .line 1296
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1297
    .line 1298
    .line 1299
    :cond_3d
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1300
    .line 1301
    check-cast v0, Ldmp;

    .line 1302
    .line 1303
    iget v7, v0, Ldmp;->b:I

    .line 1304
    .line 1305
    or-int/lit16 v7, v7, 0x100

    .line 1306
    .line 1307
    iput v7, v0, Ldmp;->b:I

    .line 1308
    .line 1309
    iput-wide v10, v0, Ldmp;->j:J

    .line 1310
    .line 1311
    :cond_3e
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1312
    .line 1313
    move-object v7, v0

    .line 1314
    check-cast v7, Ldmp;

    .line 1315
    .line 1316
    iget v10, v7, Ldmp;->b:I

    .line 1317
    .line 1318
    and-int/2addr v10, v12

    .line 1319
    if-eqz v10, :cond_40

    .line 1320
    .line 1321
    iget-wide v10, v7, Ldmp;->g:J

    .line 1322
    .line 1323
    sub-long/2addr v10, v4

    .line 1324
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_3f

    .line 1329
    .line 1330
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1331
    .line 1332
    .line 1333
    :cond_3f
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1334
    .line 1335
    check-cast v0, Ldmp;

    .line 1336
    .line 1337
    iget v7, v0, Ldmp;->b:I

    .line 1338
    .line 1339
    or-int/2addr v7, v12

    .line 1340
    iput v7, v0, Ldmp;->b:I

    .line 1341
    .line 1342
    iput-wide v10, v0, Ldmp;->g:J

    .line 1343
    .line 1344
    :cond_40
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1345
    .line 1346
    move-object v7, v0

    .line 1347
    check-cast v7, Ldmp;

    .line 1348
    .line 1349
    iget v10, v7, Ldmp;->b:I

    .line 1350
    .line 1351
    and-int/lit8 v10, v10, 0x40

    .line 1352
    .line 1353
    if-eqz v10, :cond_42

    .line 1354
    .line 1355
    iget-wide v10, v7, Ldmp;->h:J

    .line 1356
    .line 1357
    sub-long/2addr v10, v4

    .line 1358
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-nez v0, :cond_41

    .line 1363
    .line 1364
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1365
    .line 1366
    .line 1367
    :cond_41
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1368
    .line 1369
    check-cast v0, Ldmp;

    .line 1370
    .line 1371
    iget v7, v0, Ldmp;->b:I

    .line 1372
    .line 1373
    or-int/lit8 v7, v7, 0x40

    .line 1374
    .line 1375
    iput v7, v0, Ldmp;->b:I

    .line 1376
    .line 1377
    iput-wide v10, v0, Ldmp;->h:J

    .line 1378
    .line 1379
    :cond_42
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1380
    .line 1381
    move-object v7, v0

    .line 1382
    check-cast v7, Ldmp;

    .line 1383
    .line 1384
    iget v10, v7, Ldmp;->b:I

    .line 1385
    .line 1386
    and-int/lit16 v10, v10, 0x200

    .line 1387
    .line 1388
    if-eqz v10, :cond_44

    .line 1389
    .line 1390
    iget-wide v10, v7, Ldmp;->k:J

    .line 1391
    .line 1392
    sub-long/2addr v10, v4

    .line 1393
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-nez v0, :cond_43

    .line 1398
    .line 1399
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1400
    .line 1401
    .line 1402
    :cond_43
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1403
    .line 1404
    check-cast v0, Ldmp;

    .line 1405
    .line 1406
    iget v7, v0, Ldmp;->b:I

    .line 1407
    .line 1408
    or-int/lit16 v7, v7, 0x200

    .line 1409
    .line 1410
    iput v7, v0, Ldmp;->b:I

    .line 1411
    .line 1412
    iput-wide v10, v0, Ldmp;->k:J

    .line 1413
    .line 1414
    :cond_44
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1415
    .line 1416
    move-object v7, v0

    .line 1417
    check-cast v7, Ldmp;

    .line 1418
    .line 1419
    iget v10, v7, Ldmp;->b:I

    .line 1420
    .line 1421
    and-int/lit16 v10, v10, 0x400

    .line 1422
    .line 1423
    if-eqz v10, :cond_46

    .line 1424
    .line 1425
    iget-wide v10, v7, Ldmp;->l:J

    .line 1426
    .line 1427
    sub-long/2addr v10, v4

    .line 1428
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-nez v0, :cond_45

    .line 1433
    .line 1434
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1435
    .line 1436
    .line 1437
    :cond_45
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1438
    .line 1439
    check-cast v0, Ldmp;

    .line 1440
    .line 1441
    iget v7, v0, Ldmp;->b:I

    .line 1442
    .line 1443
    or-int/lit16 v7, v7, 0x400

    .line 1444
    .line 1445
    iput v7, v0, Ldmp;->b:I

    .line 1446
    .line 1447
    iput-wide v10, v0, Ldmp;->l:J

    .line 1448
    .line 1449
    :cond_46
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1450
    .line 1451
    move-object v7, v0

    .line 1452
    check-cast v7, Ldmp;

    .line 1453
    .line 1454
    iget v10, v7, Ldmp;->b:I

    .line 1455
    .line 1456
    and-int/lit16 v10, v10, 0x800

    .line 1457
    .line 1458
    if-eqz v10, :cond_48

    .line 1459
    .line 1460
    iget-wide v10, v7, Ldmp;->m:J

    .line 1461
    .line 1462
    sub-long/2addr v10, v4

    .line 1463
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-nez v0, :cond_47

    .line 1468
    .line 1469
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1470
    .line 1471
    .line 1472
    :cond_47
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1473
    .line 1474
    check-cast v0, Ldmp;

    .line 1475
    .line 1476
    iget v7, v0, Ldmp;->b:I

    .line 1477
    .line 1478
    or-int/lit16 v7, v7, 0x800

    .line 1479
    .line 1480
    iput v7, v0, Ldmp;->b:I

    .line 1481
    .line 1482
    iput-wide v10, v0, Ldmp;->m:J

    .line 1483
    .line 1484
    :cond_48
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1485
    .line 1486
    move-object v7, v0

    .line 1487
    check-cast v7, Ldmp;

    .line 1488
    .line 1489
    iget v10, v7, Ldmp;->b:I

    .line 1490
    .line 1491
    and-int/lit16 v10, v10, 0x1000

    .line 1492
    .line 1493
    if-eqz v10, :cond_4a

    .line 1494
    .line 1495
    iget-wide v10, v7, Ldmp;->n:J

    .line 1496
    .line 1497
    sub-long/2addr v10, v4

    .line 1498
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-nez v0, :cond_49

    .line 1503
    .line 1504
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1505
    .line 1506
    .line 1507
    :cond_49
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1508
    .line 1509
    check-cast v0, Ldmp;

    .line 1510
    .line 1511
    iget v7, v0, Ldmp;->b:I

    .line 1512
    .line 1513
    or-int/lit16 v7, v7, 0x1000

    .line 1514
    .line 1515
    iput v7, v0, Ldmp;->b:I

    .line 1516
    .line 1517
    iput-wide v10, v0, Ldmp;->n:J

    .line 1518
    .line 1519
    :cond_4a
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1520
    .line 1521
    move-object v7, v0

    .line 1522
    check-cast v7, Ldmp;

    .line 1523
    .line 1524
    iget v10, v7, Ldmp;->b:I

    .line 1525
    .line 1526
    and-int/lit16 v10, v10, 0x2000

    .line 1527
    .line 1528
    if-eqz v10, :cond_4c

    .line 1529
    .line 1530
    iget-wide v10, v7, Ldmp;->o:J

    .line 1531
    .line 1532
    sub-long/2addr v10, v4

    .line 1533
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_4b

    .line 1538
    .line 1539
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1540
    .line 1541
    .line 1542
    :cond_4b
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1543
    .line 1544
    check-cast v0, Ldmp;

    .line 1545
    .line 1546
    iget v7, v0, Ldmp;->b:I

    .line 1547
    .line 1548
    or-int/lit16 v7, v7, 0x2000

    .line 1549
    .line 1550
    iput v7, v0, Ldmp;->b:I

    .line 1551
    .line 1552
    iput-wide v10, v0, Ldmp;->o:J

    .line 1553
    .line 1554
    :cond_4c
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1555
    .line 1556
    move-object v7, v0

    .line 1557
    check-cast v7, Ldmp;

    .line 1558
    .line 1559
    iget v10, v7, Ldmp;->b:I

    .line 1560
    .line 1561
    and-int/lit16 v10, v10, 0x4000

    .line 1562
    .line 1563
    if-eqz v10, :cond_4e

    .line 1564
    .line 1565
    iget-wide v10, v7, Ldmp;->t:J

    .line 1566
    .line 1567
    sub-long/2addr v10, v4

    .line 1568
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-nez v0, :cond_4d

    .line 1573
    .line 1574
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1575
    .line 1576
    .line 1577
    :cond_4d
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1578
    .line 1579
    check-cast v0, Ldmp;

    .line 1580
    .line 1581
    iget v7, v0, Ldmp;->b:I

    .line 1582
    .line 1583
    or-int/lit16 v7, v7, 0x4000

    .line 1584
    .line 1585
    iput v7, v0, Ldmp;->b:I

    .line 1586
    .line 1587
    iput-wide v10, v0, Ldmp;->t:J

    .line 1588
    .line 1589
    :cond_4e
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1590
    .line 1591
    move-object v7, v0

    .line 1592
    check-cast v7, Ldmp;

    .line 1593
    .line 1594
    iget v10, v7, Ldmp;->b:I

    .line 1595
    .line 1596
    and-int v10, v10, v18

    .line 1597
    .line 1598
    if-eqz v10, :cond_50

    .line 1599
    .line 1600
    iget-wide v10, v7, Ldmp;->u:J

    .line 1601
    .line 1602
    sub-long/2addr v10, v4

    .line 1603
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-nez v0, :cond_4f

    .line 1608
    .line 1609
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1610
    .line 1611
    .line 1612
    :cond_4f
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1613
    .line 1614
    check-cast v0, Ldmp;

    .line 1615
    .line 1616
    iget v7, v0, Ldmp;->b:I

    .line 1617
    .line 1618
    or-int v7, v7, v18

    .line 1619
    .line 1620
    iput v7, v0, Ldmp;->b:I

    .line 1621
    .line 1622
    iput-wide v10, v0, Ldmp;->u:J

    .line 1623
    .line 1624
    :cond_50
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1625
    .line 1626
    check-cast v0, Ldmp;

    .line 1627
    .line 1628
    iget v7, v0, Ldmp;->b:I

    .line 1629
    .line 1630
    and-int v7, v7, v19

    .line 1631
    .line 1632
    if-eqz v7, :cond_53

    .line 1633
    .line 1634
    iget-object v0, v0, Ldmp;->y:Ldmn;

    .line 1635
    .line 1636
    if-nez v0, :cond_51

    .line 1637
    .line 1638
    sget-object v0, Ldmn;->a:Ldmn;

    .line 1639
    .line 1640
    :cond_51
    invoke-static {v0, v4, v5}, Ladn;->k(Ldmn;J)Ldmn;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    iget-object v7, v3, Lcqw;->b:Lcrb;

    .line 1645
    .line 1646
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v7

    .line 1650
    if-nez v7, :cond_52

    .line 1651
    .line 1652
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1653
    .line 1654
    .line 1655
    :cond_52
    iget-object v7, v3, Lcqw;->b:Lcrb;

    .line 1656
    .line 1657
    check-cast v7, Ldmp;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    iput-object v0, v7, Ldmp;->y:Ldmn;

    .line 1663
    .line 1664
    iget v0, v7, Ldmp;->b:I

    .line 1665
    .line 1666
    or-int v0, v0, v19

    .line 1667
    .line 1668
    iput v0, v7, Ldmp;->b:I

    .line 1669
    .line 1670
    :cond_53
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1671
    .line 1672
    check-cast v0, Ldmp;

    .line 1673
    .line 1674
    iget v7, v0, Ldmp;->b:I

    .line 1675
    .line 1676
    and-int v7, v7, v22

    .line 1677
    .line 1678
    if-eqz v7, :cond_56

    .line 1679
    .line 1680
    iget-object v0, v0, Ldmp;->z:Ldmn;

    .line 1681
    .line 1682
    if-nez v0, :cond_54

    .line 1683
    .line 1684
    sget-object v0, Ldmn;->a:Ldmn;

    .line 1685
    .line 1686
    :cond_54
    invoke-static {v0, v4, v5}, Ladn;->k(Ldmn;J)Ldmn;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    iget-object v7, v3, Lcqw;->b:Lcrb;

    .line 1691
    .line 1692
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v7

    .line 1696
    if-nez v7, :cond_55

    .line 1697
    .line 1698
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1699
    .line 1700
    .line 1701
    :cond_55
    iget-object v7, v3, Lcqw;->b:Lcrb;

    .line 1702
    .line 1703
    check-cast v7, Ldmp;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    iput-object v0, v7, Ldmp;->z:Ldmn;

    .line 1709
    .line 1710
    iget v0, v7, Ldmp;->b:I

    .line 1711
    .line 1712
    or-int v0, v0, v22

    .line 1713
    .line 1714
    iput v0, v7, Ldmp;->b:I

    .line 1715
    .line 1716
    :cond_56
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1717
    .line 1718
    move-object v7, v0

    .line 1719
    check-cast v7, Ldmp;

    .line 1720
    .line 1721
    iget v10, v7, Ldmp;->b:I

    .line 1722
    .line 1723
    and-int/lit8 v10, v10, 0x4

    .line 1724
    .line 1725
    if-eqz v10, :cond_58

    .line 1726
    .line 1727
    iget-wide v10, v7, Ldmp;->e:J

    .line 1728
    .line 1729
    sub-long/2addr v10, v4

    .line 1730
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-nez v0, :cond_57

    .line 1735
    .line 1736
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1737
    .line 1738
    .line 1739
    :cond_57
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1740
    .line 1741
    check-cast v0, Ldmp;

    .line 1742
    .line 1743
    iget v7, v0, Ldmp;->b:I

    .line 1744
    .line 1745
    or-int/lit8 v7, v7, 0x4

    .line 1746
    .line 1747
    iput v7, v0, Ldmp;->b:I

    .line 1748
    .line 1749
    iput-wide v10, v0, Ldmp;->e:J

    .line 1750
    .line 1751
    :cond_58
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1752
    .line 1753
    move-object v7, v0

    .line 1754
    check-cast v7, Ldmp;

    .line 1755
    .line 1756
    iget v10, v7, Ldmp;->b:I

    .line 1757
    .line 1758
    and-int/2addr v10, v8

    .line 1759
    if-eqz v10, :cond_5a

    .line 1760
    .line 1761
    iget-wide v10, v7, Ldmp;->d:J

    .line 1762
    .line 1763
    sub-long/2addr v10, v4

    .line 1764
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-nez v0, :cond_59

    .line 1769
    .line 1770
    invoke-virtual {v3}, Lcqw;->l()V

    .line 1771
    .line 1772
    .line 1773
    :cond_59
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 1774
    .line 1775
    check-cast v0, Ldmp;

    .line 1776
    .line 1777
    iget v4, v0, Ldmp;->b:I

    .line 1778
    .line 1779
    or-int/2addr v4, v8

    .line 1780
    iput v4, v0, Ldmp;->b:I

    .line 1781
    .line 1782
    iput-wide v10, v0, Ldmp;->d:J

    .line 1783
    .line 1784
    :cond_5a
    :goto_11
    iget-object v0, v2, Lbmx;->m:Lbfo;

    .line 1785
    .line 1786
    iget-object v0, v1, Lbnb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1787
    .line 1788
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-nez v0, :cond_5b

    .line 1793
    .line 1794
    iget-object v0, v1, Lbnb;->b:Ldap;

    .line 1795
    .line 1796
    invoke-interface {v0}, Ldap;->b()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, Lbmz;

    .line 1801
    .line 1802
    new-instance v1, Lbmy;

    .line 1803
    .line 1804
    invoke-direct {v1, v0, v3, v6}, Lbmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v0, v0, Lbmz;->c:Ljava/lang/Object;

    .line 1808
    .line 1809
    invoke-static {v1, v0}, Lyq;->v(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 1810
    .line 1811
    .line 1812
    return-void

    .line 1813
    :cond_5b
    sget-object v0, Lcoe;->a:Lcoi;

    .line 1814
    .line 1815
    :cond_5c
    :goto_12
    return-void
.end method

.method public final synthetic j(Lbfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnb;->a:Lbhk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhk;->a(Lbhg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
