.class public final synthetic Lbou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbov;

.field public final synthetic b:Lcoi;

.field public final synthetic c:Lcoi;

.field public final synthetic d:Lcoi;


# direct methods
.method public synthetic constructor <init>(Lbov;Lcoi;Lcoi;Lcoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbou;->a:Lbov;

    .line 5
    .line 6
    iput-object p2, p0, Lbou;->b:Lcoi;

    .line 7
    .line 8
    iput-object p3, p0, Lbou;->c:Lcoi;

    .line 9
    .line 10
    iput-object p4, p0, Lbou;->d:Lcoi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbot;->a:Lbot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrb;->l()Lcqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcqw;->b:Lcrb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lbou;->d:Lcoi;

    .line 14
    .line 15
    iget-object v3, p0, Lbou;->c:Lcoi;

    .line 16
    .line 17
    iget-object v4, p0, Lbou;->b:Lcoi;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcqw;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lbou;->a:Lbov;

    .line 25
    .line 26
    iget-object v1, v0, Lcqw;->b:Lcrb;

    .line 27
    .line 28
    check-cast v1, Lbot;

    .line 29
    .line 30
    iget v5, v1, Lbot;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iput v5, v1, Lbot;->b:I

    .line 35
    .line 36
    iget-object v5, p0, Lbov;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v1, Lbot;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lbov;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcqw;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbov;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcqw;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcqw;->b:Lcrb;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcqw;->l()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v1, p0, Lbov;->d:Z

    .line 62
    .line 63
    iget-object v5, v0, Lcqw;->b:Lcrb;

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Lbot;

    .line 67
    .line 68
    iget v7, v6, Lbot;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    iput v7, v6, Lbot;->b:I

    .line 73
    .line 74
    iput-boolean v1, v6, Lbot;->d:Z

    .line 75
    .line 76
    iget-boolean p0, p0, Lbov;->e:Z

    .line 77
    .line 78
    invoke-virtual {v5}, Lcrb;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcqw;->l()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, v0, Lcqw;->b:Lcrb;

    .line 88
    .line 89
    check-cast v1, Lbot;

    .line 90
    .line 91
    iget v5, v1, Lbot;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x10

    .line 94
    .line 95
    iput v5, v1, Lbot;->b:I

    .line 96
    .line 97
    iput-boolean p0, v1, Lbot;->h:Z

    .line 98
    .line 99
    :try_start_0
    invoke-static {v4}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lccs;

    .line 104
    .line 105
    invoke-virtual {p0}, Lccs;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lccs;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v0, Lcqw;->b:Lcrb;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lcqw;->l()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, v0, Lcqw;->b:Lcrb;

    .line 129
    .line 130
    check-cast v1, Lbot;

    .line 131
    .line 132
    iget v4, v1, Lbot;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x8

    .line 135
    .line 136
    iput v4, v1, Lbot;->b:I

    .line 137
    .line 138
    iput-object p0, v1, Lbot;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    :catch_0
    :cond_4
    :try_start_1
    invoke-static {v3}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/util/List;

    .line 145
    .line 146
    iget-object v1, v0, Lcqw;->b:Lcrb;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lcqw;->l()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v1, v0, Lcqw;->b:Lcrb;

    .line 158
    .line 159
    check-cast v1, Lbot;

    .line 160
    .line 161
    iget-object v3, v1, Lbot;->g:Lcrf;

    .line 162
    .line 163
    invoke-interface {v3}, Lcrf;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    invoke-static {v3}, Lcrb;->p(Lcrf;)Lcrf;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v1, Lbot;->g:Lcrf;

    .line 174
    .line 175
    :cond_6
    iget-object v1, v1, Lbot;->g:Lcrf;

    .line 176
    .line 177
    invoke-static {p0, v1}, Lcpm;->d(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    :catch_1
    :try_start_2
    invoke-static {v2}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lccs;

    .line 185
    .line 186
    invoke-virtual {p0}, Lccs;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Lccs;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v0, Lcqw;->b:Lcrb;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Lcqw;->l()V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v1, v0, Lcqw;->b:Lcrb;

    .line 210
    .line 211
    check-cast v1, Lbot;

    .line 212
    .line 213
    iget v2, v1, Lbot;->b:I

    .line 214
    .line 215
    or-int/lit8 v2, v2, 0x4

    .line 216
    .line 217
    iput v2, v1, Lbot;->b:I

    .line 218
    .line 219
    iput-object p0, v1, Lbot;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    .line 221
    :catch_2
    :cond_8
    sget-object p0, Lbom;->a:Lbom;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcrb;->l()Lcqw;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lcqy;

    .line 228
    .line 229
    sget-object v1, Lbot;->j:Lcrt;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbot;

    .line 236
    .line 237
    iget-object v2, v1, Lcrt;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, p0, Lcqw;->a:Lcrb;

    .line 240
    .line 241
    if-ne v2, v3, :cond_c

    .line 242
    .line 243
    iget-object v2, p0, Lcqw;->b:Lcrb;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcrb;->A()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {p0}, Lcqw;->l()V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v2, p0, Lcqy;->b:Lcrb;

    .line 255
    .line 256
    check-cast v2, Lcqz;

    .line 257
    .line 258
    iget-object v2, v2, Lcqz;->d:Lcqs;

    .line 259
    .line 260
    iget-boolean v3, v2, Lcqs;->c:Z

    .line 261
    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    invoke-virtual {v2}, Lcqs;->c()Lcqs;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, p0, Lcqy;->b:Lcrb;

    .line 269
    .line 270
    check-cast v3, Lcqz;

    .line 271
    .line 272
    iput-object v2, v3, Lcqz;->d:Lcqs;

    .line 273
    .line 274
    :cond_a
    iget-object v1, v1, Lcrt;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcra;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcra;->a()Lctd;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v4, Lctd;->h:Lctd;

    .line 283
    .line 284
    if-ne v3, v4, :cond_b

    .line 285
    .line 286
    check-cast v0, Lcrd;

    .line 287
    .line 288
    invoke-interface {v0}, Lcrd;->a()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_b
    invoke-virtual {v2, v1, v0}, Lcqs;->l(Lcra;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcqw;->g()Lcrb;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lbom;

    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 309
    .line 310
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0
.end method
