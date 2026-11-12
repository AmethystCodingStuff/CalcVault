.class public final synthetic Lboy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laoo;Lany;I)V
    .locals 0

    .line 14
    iput p3, p0, Lboy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lboy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lboy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lboy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lboy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lboy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lboy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    check-cast p1, Lbqz;

    .line 14
    .line 15
    sget v0, Lbrz;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lboy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v4, Lbqx;->a:Lbqx;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, Lbqz;->b:Lcru;

    .line 25
    .line 26
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lbqx;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move-object v4, v5

    .line 35
    :cond_0
    iget-object p0, p0, Lboy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v3}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcqw;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lcqw;->n(Lcrb;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v5, Lcqw;->b:Lcrb;

    .line 47
    .line 48
    check-cast v4, Lbqx;

    .line 49
    .line 50
    iget-object v4, v4, Lbqx;->c:Lcrj;

    .line 51
    .line 52
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lcqw;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1, v1, v3}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcqw;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcqw;->n(Lcrb;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v5, Lcqw;->b:Lcrb;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcrb;->A()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Lcqw;->l()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, v5, Lcqw;->b:Lcrb;

    .line 89
    .line 90
    check-cast p1, Lbqx;

    .line 91
    .line 92
    iget v3, p1, Lbqx;->b:I

    .line 93
    .line 94
    or-int/2addr v2, v3

    .line 95
    iput v2, p1, Lbqx;->b:I

    .line 96
    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    iput-object p0, p1, Lbqx;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcqw;->g()Lcrb;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lbqx;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p0}, Lcqw;->q(Ljava/lang/String;Lbqx;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcqw;->g()Lcrb;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lbqz;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Lboy;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lany;

    .line 124
    .line 125
    iget-object v0, v0, Lany;->g:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Lcct;

    .line 128
    .line 129
    invoke-direct {v1, p1, v0}, Lcct;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lboy;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Laoo;

    .line 135
    .line 136
    iget-object p0, p0, Laoo;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ldkv;

    .line 139
    .line 140
    iget-object p0, p0, Ldkv;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, [B

    .line 147
    .line 148
    invoke-static {v0, p1, p0}, Ldkv;->d(Ljava/lang/String;Ljava/lang/String;[B)Lbrk;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 154
    .line 155
    iget-object p1, p0, Lboy;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lceh;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Lceh;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ldln;

    .line 165
    .line 166
    :cond_5
    iget-object v1, p0, Lboy;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, p1, Ldln;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-wide v5, p1, Ldln;->g:J

    .line 171
    .line 172
    check-cast v1, Lbkq;

    .line 173
    .line 174
    iget-object v1, v1, Lbkq;->d:Ldap;

    .line 175
    .line 176
    invoke-interface {v1}, Ldap;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/content/SharedPreferences;

    .line 181
    .line 182
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v7, "lastExitProcessName"

    .line 187
    .line 188
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v4, "lastExitTimestamp"

    .line 193
    .line 194
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    add-int/2addr v0, v2

    .line 205
    const/4 v1, 0x3

    .line 206
    if-lt v0, v1, :cond_5

    .line 207
    .line 208
    sget-object p0, Lbft;->a:Lcgt;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcgj;->c()Lchi;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcgq;

    .line 215
    .line 216
    const/16 p1, 0xdc

    .line 217
    .line 218
    const-string v0, "ApplicationExitMetricServiceImpl.java"

    .line 219
    .line 220
    const-string v1, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    .line 221
    .line 222
    const-string v2, "updateLastRecordedAppExit"

    .line 223
    .line 224
    invoke-interface {p0, v1, v2, p1, v0}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lcgq;

    .line 229
    .line 230
    const-string p1, "Failed to persist most recent App Exit"

    .line 231
    .line 232
    invoke-interface {p0, p1}, Lcgq;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-object v3

    .line 236
    :cond_7
    check-cast p1, Lbom;

    .line 237
    .line 238
    invoke-virtual {p1, v1, v3}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcqw;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lcqw;->n(Lcrb;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, Lcqy;

    .line 248
    .line 249
    iget-object p1, v0, Lcqw;->b:Lcrb;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcrb;->A()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0}, Lcqw;->l()V

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object p1, p0, Lboy;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p0, p0, Lboy;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, v0, Lcqy;->b:Lcrb;

    .line 265
    .line 266
    check-cast v1, Lbom;

    .line 267
    .line 268
    sget-object v4, Lbom;->a:Lbom;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast p1, Ldnr;

    .line 274
    .line 275
    iput-object p1, v1, Lbom;->c:Ldnr;

    .line 276
    .line 277
    iget p1, v1, Lbom;->b:I

    .line 278
    .line 279
    or-int/2addr p1, v2

    .line 280
    iput p1, v1, Lbom;->b:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lbom;

    .line 287
    .line 288
    check-cast p0, Lboz;

    .line 289
    .line 290
    iget-object v0, p0, Lboz;->e:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    filled-new-array {v0}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Landroid/content/Intent;

    .line 305
    .line 306
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v2, Landroid/content/ComponentName;

    .line 310
    .line 311
    iget-object p0, p0, Lboz;->a:Landroid/content/Context;

    .line 312
    .line 313
    const-class v4, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    .line 314
    .line 315
    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    const-string v2, "Transmitters"

    .line 329
    .line 330
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcpn;->f()[B

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v0, "MetricSnapshot"

    .line 338
    .line 339
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    return-object v3
.end method
