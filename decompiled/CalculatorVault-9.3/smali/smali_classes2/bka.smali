.class public final Lbka;
.super Lbjy;
.source "PG"

# interfaces
.implements Lbiy;
.implements Lbhn;
.implements Lbhg;


# instance fields
.field volatile a:Lbfo;

.field public final b:Lcvs;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ldap;

.field public final e:Ldap;

.field public final f:Lbjp;

.field public final g:Lbns;

.field public final h:Laoo;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbiw;

.field private final l:Lccs;

.field private final m:Lbhk;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ldap;

.field private final s:Lccs;

.field private final t:Ldap;

.field private final u:Ldap;

.field private final v:Laoo;

.field private final w:Laoo;


# direct methods
.method public constructor <init>(Ldkv;Ljava/util/concurrent/Executor;Lcvs;Lccs;Laoo;Lbhk;Laoo;Ldap;Ldap;Ldap;Lbjp;Lbns;Lccs;Ldap;Ldap;Laoo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbjy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbka;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbka;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbka;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbka;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbka;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbka;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lbka;->b:Lcvs;

    iput-object p4, p0, Lbka;->l:Lccs;

    iput-object p5, p0, Lbka;->v:Laoo;

    iput-object p6, p0, Lbka;->m:Lbhk;

    iput-object p7, p0, Lbka;->w:Laoo;

    sget-object p4, Lcnh;->a:Lcnh;

    const/4 p5, 0x0

    .line 7
    invoke-virtual {p1, p4, p3, p5}, Ldkv;->g(Ljava/util/concurrent/Executor;Lcvs;Ldap;)Lbiw;

    move-result-object p1

    iput-object p1, p0, Lbka;->k:Lbiw;

    iput-object p2, p0, Lbka;->j:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbka;->r:Ldap;

    iput-object p9, p0, Lbka;->d:Ldap;

    iput-object p10, p0, Lbka;->e:Ldap;

    iput-object p11, p0, Lbka;->f:Lbjp;

    iput-object p12, p0, Lbka;->g:Lbns;

    iput-object p13, p0, Lbka;->s:Lccs;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbka;->t:Ldap;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbka;->u:Ldap;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbka;->h:Laoo;

    return-void
.end method

.method private final p(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lbmc;-><init>(Lbka;Ljava/util/concurrent/atomic/AtomicInteger;II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbka;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lyq;->v(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Lbjo;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, Lbjo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbka;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lyq;->v(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbfo;->a(Ljava/lang/Class;)Lbfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbka;->a:Lbfo;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbfo;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbka;->a:Lbfo;

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbka;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iget-object v1, p0, Lbka;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lbka;->p(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lbfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbka;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbjz;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lbjz;-><init>(Lbka;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Ldng;Lbkt;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lbka;->b:Lcvs;

    .line 6
    .line 7
    invoke-interface {v0}, Lcvs;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lbjm;

    .line 13
    .line 14
    invoke-virtual {v3}, Lbjm;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lbka;->s:Lccs;

    .line 23
    .line 24
    invoke-virtual {v0}, Lccs;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbgy;

    .line 35
    .line 36
    invoke-interface {v0}, Lbgy;->a()Lbgx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lbgx;->a:Lbgx;

    .line 42
    .line 43
    :goto_0
    move-object v4, v0

    .line 44
    invoke-virtual {v1}, Lbka;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x6

    .line 51
    const/4 v8, 0x5

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    if-eqz v0, :cond_14

    .line 55
    .line 56
    iget-object v0, v1, Lbka;->f:Lbjp;

    .line 57
    .line 58
    iget-object v11, v0, Lbjp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_3

    .line 65
    .line 66
    sget-object v0, Ldnd;->a:Ldnd;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcrb;->l()Lcqw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v11, v0, Lcqw;->b:Lcrb;

    .line 73
    .line 74
    invoke-virtual {v11}, Lcrb;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcqw;->l()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v11, v0, Lcqw;->b:Lcrb;

    .line 84
    .line 85
    check-cast v11, Ldnd;

    .line 86
    .line 87
    iput v10, v11, Ldnd;->c:I

    .line 88
    .line 89
    iget v12, v11, Ldnd;->b:I

    .line 90
    .line 91
    or-int/2addr v12, v10

    .line 92
    iput v12, v11, Ldnd;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ldnd;

    .line 99
    .line 100
    move/from16 v16, v10

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    iget-object v0, v0, Lbjp;->a:Lbke;

    .line 105
    .line 106
    sget-object v11, Ldnd;->a:Ldnd;

    .line 107
    .line 108
    invoke-virtual {v11}, Lcrb;->l()Lcqw;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v12, v0, Lbke;->c:Ldap;

    .line 113
    .line 114
    invoke-interface {v12}, Ldap;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lbjq;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    move/from16 v16, v10

    .line 125
    .line 126
    iget-wide v9, v0, Lbke;->d:J

    .line 127
    .line 128
    sub-long/2addr v13, v9

    .line 129
    iget v9, v12, Lbjq;->e:I

    .line 130
    .line 131
    int-to-long v9, v9

    .line 132
    cmp-long v9, v13, v9

    .line 133
    .line 134
    const/4 v10, 0x2

    .line 135
    if-lez v9, :cond_5

    .line 136
    .line 137
    iget-object v0, v11, Lcqw;->b:Lcrb;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v11}, Lcqw;->l()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, v11, Lcqw;->b:Lcrb;

    .line 149
    .line 150
    check-cast v0, Ldnd;

    .line 151
    .line 152
    iput v10, v0, Ldnd;->c:I

    .line 153
    .line 154
    iget v9, v0, Ldnd;->b:I

    .line 155
    .line 156
    or-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    iput v9, v0, Ldnd;->b:I

    .line 159
    .line 160
    invoke-virtual {v11}, Lcqw;->g()Lcrb;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ldnd;

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_5
    iget-object v9, v0, Lbke;->a:Lcda;

    .line 169
    .line 170
    iget-object v0, v0, Lbke;->b:Lcda;

    .line 171
    .line 172
    invoke-interface {v9}, Lcda;->cd()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lccs;

    .line 177
    .line 178
    invoke-virtual {v9}, Lccs;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-interface {v0}, Lcda;->cd()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v13, :cond_10

    .line 187
    .line 188
    check-cast v0, Lccs;

    .line 189
    .line 190
    invoke-virtual {v0}, Lccs;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_6

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_6
    new-instance v13, Lbjn;

    .line 199
    .line 200
    invoke-virtual {v9}, Lccs;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    check-cast v9, Ljava/io/File;

    .line 211
    .line 212
    invoke-direct {v13, v9, v0}, Lbjn;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Lbjn;->a()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v9, v11, Lcqw;->b:Lcrb;

    .line 220
    .line 221
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_7

    .line 226
    .line 227
    invoke-virtual {v11}, Lcqw;->l()V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v9, v11, Lcqw;->b:Lcrb;

    .line 231
    .line 232
    move-object v14, v9

    .line 233
    check-cast v14, Ldnd;

    .line 234
    .line 235
    move/from16 v17, v10

    .line 236
    .line 237
    iget v10, v14, Ldnd;->b:I

    .line 238
    .line 239
    or-int/lit8 v10, v10, 0x2

    .line 240
    .line 241
    iput v10, v14, Ldnd;->b:I

    .line 242
    .line 243
    iput v0, v14, Ldnd;->d:I

    .line 244
    .line 245
    add-int/lit8 v10, v0, 0x1

    .line 246
    .line 247
    iget v0, v12, Lbjq;->d:I

    .line 248
    .line 249
    if-lt v10, v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v11}, Lcqw;->l()V

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object v0, v11, Lcqw;->b:Lcrb;

    .line 261
    .line 262
    check-cast v0, Ldnd;

    .line 263
    .line 264
    iput v8, v0, Ldnd;->c:I

    .line 265
    .line 266
    iget v9, v0, Ldnd;->b:I

    .line 267
    .line 268
    or-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    iput v9, v0, Ldnd;->b:I

    .line 271
    .line 272
    invoke-virtual {v11}, Lcqw;->g()Lcrb;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ldnd;

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_9
    invoke-virtual {v13}, Lbjn;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_a
    iget v0, v13, Lbjn;->b:I

    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    iput v0, v13, Lbjn;->b:I

    .line 293
    .line 294
    sget-object v0, Lbjw;->a:Lbjw;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcrb;->l()Lcqw;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget v9, v13, Lbjn;->b:I

    .line 301
    .line 302
    iget-object v14, v0, Lcqw;->b:Lcrb;

    .line 303
    .line 304
    invoke-virtual {v14}, Lcrb;->A()Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-nez v14, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0}, Lcqw;->l()V

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v14, v0, Lcqw;->b:Lcrb;

    .line 314
    .line 315
    check-cast v14, Lbjw;

    .line 316
    .line 317
    iget v15, v14, Lbjw;->b:I

    .line 318
    .line 319
    or-int/lit8 v15, v15, 0x1

    .line 320
    .line 321
    iput v15, v14, Lbjw;->b:I

    .line 322
    .line 323
    iput v9, v14, Lbjw;->c:I

    .line 324
    .line 325
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v9, v0

    .line 330
    check-cast v9, Lbjw;

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    :goto_1
    :try_start_0
    new-instance v15, Ljava/io/FileOutputStream;

    .line 334
    .line 335
    invoke-virtual {v13}, Lbjn;->b()Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    :try_start_1
    invoke-virtual {v9, v15}, Lcpn;->e(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    .line 345
    :try_start_2
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    move-object v8, v0

    .line 351
    :try_start_3
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :goto_2
    throw v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    sget-object v8, Lbft;->a:Lcgt;

    .line 362
    .line 363
    invoke-virtual {v8}, Lcgj;->c()Lchi;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lcgq;

    .line 368
    .line 369
    invoke-interface {v8, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcgq;

    .line 374
    .line 375
    const/16 v8, 0x44

    .line 376
    .line 377
    const-string v9, "CrashCounter.java"

    .line 378
    .line 379
    const-string v13, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    .line 380
    .line 381
    const-string v14, "increment"

    .line 382
    .line 383
    invoke-interface {v0, v13, v14, v8, v9}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcgq;

    .line 388
    .line 389
    const-string v8, "failed to write counter to disk."

    .line 390
    .line 391
    invoke-interface {v0, v8}, Lcgq;->o(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :catch_1
    if-nez v14, :cond_c

    .line 396
    .line 397
    iget-object v0, v13, Lbjn;->a:Ljava/io/File;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 400
    .line 401
    .line 402
    move/from16 v14, v16

    .line 403
    .line 404
    const/4 v8, 0x5

    .line 405
    goto :goto_1

    .line 406
    :cond_c
    :goto_3
    iget v0, v12, Lbjq;->c:I

    .line 407
    .line 408
    if-lt v10, v0, :cond_e

    .line 409
    .line 410
    iget-object v0, v11, Lcqw;->b:Lcrb;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_d

    .line 417
    .line 418
    invoke-virtual {v11}, Lcqw;->l()V

    .line 419
    .line 420
    .line 421
    :cond_d
    iget-object v0, v11, Lcqw;->b:Lcrb;

    .line 422
    .line 423
    check-cast v0, Ldnd;

    .line 424
    .line 425
    iput v5, v0, Ldnd;->c:I

    .line 426
    .line 427
    iget v8, v0, Ldnd;->b:I

    .line 428
    .line 429
    or-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    iput v8, v0, Ldnd;->b:I

    .line 432
    .line 433
    invoke-virtual {v11}, Lcqw;->g()Lcrb;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ldnd;

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_e
    iget-object v0, v11, Lcqw;->b:Lcrb;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_f

    .line 447
    .line 448
    invoke-virtual {v11}, Lcqw;->l()V

    .line 449
    .line 450
    .line 451
    :cond_f
    iget-object v0, v11, Lcqw;->b:Lcrb;

    .line 452
    .line 453
    check-cast v0, Ldnd;

    .line 454
    .line 455
    iput v6, v0, Ldnd;->c:I

    .line 456
    .line 457
    iget v8, v0, Ldnd;->b:I

    .line 458
    .line 459
    or-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    iput v8, v0, Ldnd;->b:I

    .line 462
    .line 463
    invoke-virtual {v11}, Lcqw;->g()Lcrb;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ldnd;

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_10
    :goto_4
    iget-object v0, v11, Lcqw;->b:Lcrb;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_11

    .line 477
    .line 478
    invoke-virtual {v11}, Lcqw;->l()V

    .line 479
    .line 480
    .line 481
    :cond_11
    iget-object v0, v11, Lcqw;->b:Lcrb;

    .line 482
    .line 483
    check-cast v0, Ldnd;

    .line 484
    .line 485
    iput v7, v0, Ldnd;->c:I

    .line 486
    .line 487
    iget v8, v0, Ldnd;->b:I

    .line 488
    .line 489
    or-int/lit8 v8, v8, 0x1

    .line 490
    .line 491
    iput v8, v0, Ldnd;->b:I

    .line 492
    .line 493
    invoke-virtual {v11}, Lcqw;->g()Lcrb;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ldnd;

    .line 498
    .line 499
    :goto_5
    const/4 v8, 0x0

    .line 500
    const/4 v9, 0x5

    .line 501
    invoke-virtual {v2, v9, v8}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Lcqw;

    .line 506
    .line 507
    invoke-virtual {v8, v2}, Lcqw;->n(Lcrb;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v8, Lcqw;->b:Lcrb;

    .line 511
    .line 512
    invoke-virtual {v2}, Lcrb;->A()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_12

    .line 517
    .line 518
    invoke-virtual {v8}, Lcqw;->l()V

    .line 519
    .line 520
    .line 521
    :cond_12
    iget-object v2, v8, Lcqw;->b:Lcrb;

    .line 522
    .line 523
    check-cast v2, Ldng;

    .line 524
    .line 525
    sget-object v9, Ldng;->a:Ldng;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object v0, v2, Ldng;->k:Ldnd;

    .line 531
    .line 532
    iget v9, v2, Ldng;->b:I

    .line 533
    .line 534
    or-int/lit16 v9, v9, 0x800

    .line 535
    .line 536
    iput v9, v2, Ldng;->b:I

    .line 537
    .line 538
    invoke-virtual {v8}, Lcqw;->g()Lcrb;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ldng;

    .line 543
    .line 544
    iget v0, v0, Ldnd;->c:I

    .line 545
    .line 546
    invoke-static {v0}, Ldet;->j(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_13

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_13
    const/4 v9, 0x5

    .line 554
    if-ne v0, v9, :cond_15

    .line 555
    .line 556
    move/from16 v9, v16

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_14
    move/from16 v16, v10

    .line 560
    .line 561
    :cond_15
    :goto_6
    const/4 v9, 0x0

    .line 562
    :goto_7
    :try_start_5
    invoke-static {}, Lbtl;->e()Z

    .line 563
    .line 564
    .line 565
    move-result v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 566
    iget-object v8, v1, Lbka;->r:Ldap;

    .line 567
    .line 568
    if-eqz v0, :cond_16

    .line 569
    .line 570
    :try_start_6
    invoke-interface {v8}, Ldap;->b()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lbkc;

    .line 575
    .line 576
    iget v0, v0, Lbkc;->b:I

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_16
    invoke-interface {v8}, Ldap;->b()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lbkc;

    .line 584
    .line 585
    iget v0, v0, Lbkc;->c:I

    .line 586
    .line 587
    :goto_8
    int-to-long v10, v0

    .line 588
    iget-object v0, v1, Lbka;->k:Lbiw;

    .line 589
    .line 590
    invoke-static {}, Lbit;->a()Lbis;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    sget-object v12, Ldnr;->a:Ldnr;

    .line 595
    .line 596
    invoke-virtual {v12}, Lcrb;->l()Lcqw;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    iget-object v13, v12, Lcqw;->b:Lcrb;

    .line 601
    .line 602
    invoke-virtual {v13}, Lcrb;->A()Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-nez v13, :cond_17

    .line 607
    .line 608
    invoke-virtual {v12}, Lcqw;->l()V

    .line 609
    .line 610
    .line 611
    :cond_17
    iget-object v13, v12, Lcqw;->b:Lcrb;

    .line 612
    .line 613
    check-cast v13, Ldnr;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v2, v13, Ldnr;->h:Ldng;

    .line 619
    .line 620
    iget v2, v13, Ldnr;->b:I

    .line 621
    .line 622
    or-int/lit8 v2, v2, 0x40

    .line 623
    .line 624
    iput v2, v13, Ldnr;->b:I

    .line 625
    .line 626
    invoke-virtual {v12}, Lcqw;->g()Lcrb;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ldnr;

    .line 631
    .line 632
    invoke-virtual {v8, v2}, Lbis;->f(Ldnr;)V

    .line 633
    .line 634
    .line 635
    iput-object v4, v8, Lbis;->g:Lbgx;

    .line 636
    .line 637
    iget v2, v3, Lbjm;->b:I

    .line 638
    .line 639
    invoke-virtual {v8, v2}, Lbis;->b(I)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v1, Lbka;->t:Ldap;

    .line 643
    .line 644
    invoke-interface {v2}, Ldap;->b()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v8, v2}, Lbis;->g(Z)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v1, Lbka;->u:Ldap;

    .line 658
    .line 659
    invoke-interface {v2}, Ldap;->b()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Ljava/lang/Long;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v8, v2}, Lbis;->e(I)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v2, p2

    .line 673
    .line 674
    iput-object v2, v8, Lbis;->e:Lbkt;

    .line 675
    .line 676
    invoke-virtual {v8}, Lbis;->a()Lbit;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v0, v2}, Lbiw;->b(Lbit;)Lcoi;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 685
    .line 686
    invoke-interface {v0, v10, v11, v2}, Lcoi;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 695
    .line 696
    .line 697
    :catch_3
    :catchall_2
    :goto_9
    iget-object v0, v1, Lbka;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-lez v0, :cond_18

    .line 704
    .line 705
    invoke-virtual {v1, v6, v3}, Lbka;->n(ILbjm;)Lcoi;

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_18
    invoke-virtual {v1}, Lbka;->m()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_19

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_19
    iget-object v0, v1, Lbka;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 717
    .line 718
    move/from16 v2, v16

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_1a

    .line 725
    .line 726
    iget-object v0, v1, Lbka;->e:Ldap;

    .line 727
    .line 728
    invoke-interface {v0}, Ldap;->b()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lbjq;

    .line 733
    .line 734
    iget v0, v0, Lbjq;->f:F

    .line 735
    .line 736
    invoke-virtual {v1, v7, v3, v0}, Lbka;->o(ILbjm;F)Lcoi;

    .line 737
    .line 738
    .line 739
    :cond_1a
    :goto_a
    iget-object v0, v1, Lbka;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-gtz v0, :cond_1d

    .line 746
    .line 747
    :goto_b
    iget-object v0, v1, Lbka;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-lez v0, :cond_1b

    .line 754
    .line 755
    const/4 v2, 0x5

    .line 756
    invoke-virtual {v1, v2, v3}, Lbka;->n(ILbjm;)Lcoi;

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_1b
    if-eqz v9, :cond_1c

    .line 761
    .line 762
    iget-object v0, v3, Lbjm;->c:Lccs;

    .line 763
    .line 764
    :cond_1c
    :goto_c
    return-void

    .line 765
    :cond_1d
    const/4 v2, 0x5

    .line 766
    invoke-virtual {v1, v5, v3}, Lbka;->n(ILbjm;)Lcoi;

    .line 767
    .line 768
    .line 769
    goto :goto_a
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbka;->e:Ldap;

    .line 2
    .line 3
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjq;

    .line 8
    .line 9
    iget-boolean p0, p0, Lbjq;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method public final n(ILbjm;)Lcoi;
    .locals 2

    .line 1
    iget v0, p2, Lbjm;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lbka;->o(ILbjm;F)Lcoi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o(ILbjm;F)Lcoi;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lbjm;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcoe;->a:Lcoi;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p2, p0, Lbka;->w:Laoo;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Laoo;->ax(F)Lbnu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p2, Lbnu;->b:Ljava/util/Random;

    .line 17
    .line 18
    iget p2, p2, Lbnu;->a:F

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lbka;->k:Lbiw;

    .line 29
    .line 30
    invoke-static {}, Lbit;->a()Lbis;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Ldnr;->a:Ldnr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcrb;->l()Lcqw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ldnq;->a:Ldnq;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcrb;->l()Lcqw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    div-float/2addr v2, p3

    .line 49
    iget-object p3, v1, Lcqw;->b:Lcrb;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcrb;->A()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcqw;->l()V

    .line 58
    .line 59
    .line 60
    :cond_1
    float-to-int p3, v2

    .line 61
    iget-object v2, v1, Lcqw;->b:Lcrb;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Ldnq;

    .line 65
    .line 66
    iget v4, v3, Ldnq;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    iput v4, v3, Ldnq;->b:I

    .line 71
    .line 72
    iput p3, v3, Ldnq;->d:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lcrb;->A()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcqw;->l()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p3, v1, Lcqw;->b:Lcrb;

    .line 84
    .line 85
    check-cast p3, Ldnq;

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, p3, Ldnq;->c:I

    .line 90
    .line 91
    iget p1, p3, Ldnq;->b:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, p3, Ldnq;->b:I

    .line 96
    .line 97
    iget-object p1, v0, Lcqw;->b:Lcrb;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcrb;->A()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcqw;->l()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, v0, Lcqw;->b:Lcrb;

    .line 109
    .line 110
    check-cast p1, Ldnr;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcqw;->g()Lcrb;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ldnq;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p3, p1, Ldnr;->y:Ldnq;

    .line 122
    .line 123
    iget p3, p1, Ldnr;->b:I

    .line 124
    .line 125
    const/high16 v1, 0x800000

    .line 126
    .line 127
    or-int/2addr p3, v1

    .line 128
    iput p3, p1, Ldnr;->b:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ldnr;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lbis;->f(Ldnr;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lbis;->a()Lbit;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lbiw;->b(Lbit;)Lcoi;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_4
    sget-object p0, Lcoe;->a:Lcoi;

    .line 149
    .line 150
    return-object p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbka;->l:Lccs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccs;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldap;

    .line 14
    .line 15
    invoke-interface {v0}, Ldap;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbkh;

    .line 20
    .line 21
    invoke-interface {v0}, Lbkh;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbka;->v:Laoo;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Laoo;->o(Lbhn;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbka;->m:Lbhk;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbhk;->a(Lbhg;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v1, p0, Lbka;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lbka;->p(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbjo;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, Lbjo;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lbka;->j:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lyq;->v(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 49
    .line 50
    .line 51
    return-void
.end method
