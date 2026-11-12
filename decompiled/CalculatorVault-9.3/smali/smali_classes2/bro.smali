.class public final synthetic Lbro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbro;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbro;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbro;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcoi;
    .locals 7

    .line 1
    iget v0, p0, Lbro;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbro;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lbuz;

    .line 18
    .line 19
    iget-object v2, v1, Lbuz;->b:Lcoi;

    .line 20
    .line 21
    invoke-static {v2}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lbuz;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lbuz;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lbro;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    check-cast v0, Lbuz;

    .line 36
    .line 37
    iput-object p0, v0, Lbuz;->f:Lcoi;

    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {p1}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    iget-object p1, p0, Lbro;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbsb;

    .line 53
    .line 54
    iget-object v0, p1, Lbsb;->d:Lcda;

    .line 55
    .line 56
    invoke-interface {v0}, Lcda;->cd()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laoo;

    .line 61
    .line 62
    iget-object p0, p0, Lbro;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lbsa;

    .line 65
    .line 66
    check-cast p0, Lbsd;

    .line 67
    .line 68
    invoke-direct {v1, p1, p0}, Lbsa;-><init>(Lbsb;Lbsd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Laoo;->av(Lbsa;)Lcoi;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 77
    .line 78
    sget p1, Lbrz;->a:I

    .line 79
    .line 80
    sget p1, Lceh;->d:I

    .line 81
    .line 82
    new-instance p1, Lced;

    .line 83
    .line 84
    invoke-direct {p1}, Lced;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lbro;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbps;

    .line 90
    .line 91
    iget-object v0, v0, Lbps;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lced;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget v2, Lbfd;->a:I

    .line 97
    .line 98
    invoke-static {v0}, Lbfd;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lced;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lced;->f()Lceh;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lcft;

    .line 111
    .line 112
    iget v0, v0, Lcft;->c:I

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_0
    if-ge v2, v0, :cond_3

    .line 116
    .line 117
    iget-object v3, p0, Lbro;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/content/Context;

    .line 124
    .line 125
    new-instance v5, Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "/phenotype/shared/"

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-static {v5}, Lbrz;->a(Ljava/io/File;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    if-eqz v1, :cond_4

    .line 174
    .line 175
    sget-object p0, Lcoe;->a:Lcoi;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string p1, "Unable to remove snapshots for removed user"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lcod;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lcod;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_5
    check-cast p1, Lbom;

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {p1, v0, v2}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcqw;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lcqw;->n(Lcrb;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Lcqy;

    .line 205
    .line 206
    iget-object p1, v0, Lcqw;->b:Lcrb;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcrb;->A()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Lcqw;->l()V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object p1, p0, Lbro;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p0, p0, Lbro;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v2, v0, Lcqy;->b:Lcrb;

    .line 222
    .line 223
    check-cast v2, Lbom;

    .line 224
    .line 225
    sget-object v3, Lbom;->a:Lbom;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast p0, Ldnr;

    .line 231
    .line 232
    iput-object p0, v2, Lbom;->c:Ldnr;

    .line 233
    .line 234
    iget p0, v2, Lbom;->b:I

    .line 235
    .line 236
    or-int/2addr p0, v1

    .line 237
    iput p0, v2, Lbom;->b:I

    .line 238
    .line 239
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lbom;

    .line 244
    .line 245
    check-cast p1, Lboz;

    .line 246
    .line 247
    iget-object v0, p1, Lboz;->e:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 248
    .line 249
    iget-object p1, p1, Lboz;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lbom;)Lcoi;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_7
    check-cast p1, Lbqf;

    .line 257
    .line 258
    iget p1, p1, Lbqf;->a:I

    .line 259
    .line 260
    const/16 v0, 0x733d

    .line 261
    .line 262
    if-eq p1, v0, :cond_8

    .line 263
    .line 264
    const/16 v0, 0x7361

    .line 265
    .line 266
    if-eq p1, v0, :cond_8

    .line 267
    .line 268
    const/16 v0, 0x7362

    .line 269
    .line 270
    if-eq p1, v0, :cond_8

    .line 271
    .line 272
    const/16 v0, 0x7363

    .line 273
    .line 274
    if-eq p1, v0, :cond_8

    .line 275
    .line 276
    const/16 v0, 0x7364

    .line 277
    .line 278
    if-eq p1, v0, :cond_8

    .line 279
    .line 280
    const/16 v0, 0x7365

    .line 281
    .line 282
    if-eq p1, v0, :cond_8

    .line 283
    .line 284
    const/16 v0, 0x7366

    .line 285
    .line 286
    if-eq p1, v0, :cond_8

    .line 287
    .line 288
    const/16 v0, 0x7367

    .line 289
    .line 290
    if-eq p1, v0, :cond_8

    .line 291
    .line 292
    const/16 v0, 0x7368

    .line 293
    .line 294
    if-eq p1, v0, :cond_8

    .line 295
    .line 296
    const/16 v0, 0x736b

    .line 297
    .line 298
    if-ne p1, v0, :cond_9

    .line 299
    .line 300
    :cond_8
    iget-object p1, p0, Lbro;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lcrt;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcrt;->b()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_9

    .line 309
    .line 310
    iget-object p0, p0, Lbro;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lbrt;

    .line 313
    .line 314
    invoke-virtual {p0}, Lbrt;->a()V

    .line 315
    .line 316
    .line 317
    :cond_9
    sget-object p0, Lcoe;->a:Lcoi;

    .line 318
    .line 319
    return-object p0
.end method
