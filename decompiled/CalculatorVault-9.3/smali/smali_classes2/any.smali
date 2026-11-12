.class public final Lany;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanx;

.field protected b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Set;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Laoe;

.field public j:Z

.field public final k:Lcrx;

.field public l:Lbey;

.field public final m:Lcqy;


# direct methods
.method public constructor <init>(Laob;Lcrx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcty;->a:Lcty;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcrb;->l()Lcqw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcqy;

    .line 11
    .line 12
    iput-object v0, p0, Lany;->m:Lcqy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lany;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lany;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v2, p0, Lany;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, p0, Lany;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v1, p0, Lany;->j:Z

    .line 25
    .line 26
    iput-object p1, p0, Lany;->a:Lanx;

    .line 27
    .line 28
    iget-object v1, p1, Lanx;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lany;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lany;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lanx;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    sget-object v1, Laod;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Labk;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lctz;->c:Lctz;

    .line 51
    .line 52
    invoke-static {v3}, Lys;->ad(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Laoe;

    .line 56
    .line 57
    invoke-static {v1}, Lys;->ai(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v1}, Laoe;-><init>(Lctz;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v4, v2

    .line 65
    :goto_0
    if-nez v4, :cond_1

    .line 66
    .line 67
    iput-object v2, p0, Lany;->i:Laoe;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v1, v4, Laoe;->a:Lctz;

    .line 71
    .line 72
    sget-object v5, Lctz;->b:Lctz;

    .line 73
    .line 74
    if-eq v1, v5, :cond_3

    .line 75
    .line 76
    sget-object v6, Lctz;->c:Lctz;

    .line 77
    .line 78
    if-ne v1, v6, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v7, "The provided ProductIdOrigin "

    .line 96
    .line 97
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " is not one of the process-level expected values: "

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " or "

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v4, "AbstractLogEventBuilder"

    .line 124
    .line 125
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lany;->i:Laoe;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    iput-object v4, p0, Lany;->i:Laoe;

    .line 132
    .line 133
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iget-object v4, v0, Lcqw;->b:Lcrb;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lcqw;->l()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v4, v0, Lcqy;->b:Lcrb;

    .line 149
    .line 150
    check-cast v4, Lcty;

    .line 151
    .line 152
    iget v5, v4, Lcty;->b:I

    .line 153
    .line 154
    or-int/2addr v5, v3

    .line 155
    iput v5, v4, Lcty;->b:I

    .line 156
    .line 157
    iput-wide v1, v4, Lcty;->c:J

    .line 158
    .line 159
    iget-object v1, v0, Lcqy;->b:Lcrb;

    .line 160
    .line 161
    check-cast v1, Lcty;

    .line 162
    .line 163
    iget-wide v1, v1, Lcty;->c:J

    .line 164
    .line 165
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-long v1, v1

    .line 176
    const-wide/16 v4, 0x3e8

    .line 177
    .line 178
    div-long/2addr v1, v4

    .line 179
    iget-object v4, v0, Lcqw;->b:Lcrb;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcrb;->A()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Lcqw;->l()V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v4, v0, Lcqy;->b:Lcrb;

    .line 191
    .line 192
    check-cast v4, Lcty;

    .line 193
    .line 194
    iget v5, v4, Lcty;->b:I

    .line 195
    .line 196
    const/high16 v6, 0x20000

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    iput v5, v4, Lcty;->b:I

    .line 200
    .line 201
    iput-wide v1, v4, Lcty;->h:J

    .line 202
    .line 203
    iget-object p1, p1, Lanx;->e:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {p1}, Lbfd;->f(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    iget-object p1, v0, Lcqw;->b:Lcrb;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcrb;->A()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Lcqw;->l()V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object p1, v0, Lcqy;->b:Lcrb;

    .line 223
    .line 224
    check-cast p1, Lcty;

    .line 225
    .line 226
    iget v1, p1, Lcty;->b:I

    .line 227
    .line 228
    const/high16 v2, 0x800000

    .line 229
    .line 230
    or-int/2addr v1, v2

    .line 231
    iput v1, p1, Lcty;->b:I

    .line 232
    .line 233
    iput-boolean v3, p1, Lcty;->i:Z

    .line 234
    .line 235
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    const-wide/16 v3, 0x0

    .line 240
    .line 241
    cmp-long p1, v1, v3

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    iget-object p1, v0, Lcqw;->b:Lcrb;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcrb;->A()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0}, Lcqw;->l()V

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object p1, v0, Lcqy;->b:Lcrb;

    .line 257
    .line 258
    check-cast p1, Lcty;

    .line 259
    .line 260
    iget v0, p1, Lcty;->b:I

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x2

    .line 263
    .line 264
    iput v0, p1, Lcty;->b:I

    .line 265
    .line 266
    iput-wide v1, p1, Lcty;->e:J

    .line 267
    .line 268
    :cond_9
    iput-object p2, p0, Lany;->k:Lcrx;

    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public final a(Laoe;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lany;->m:Lcqy;

    .line 2
    .line 3
    iget-object v0, p0, Lcqy;->b:Lcrb;

    .line 4
    .line 5
    check-cast v0, Lcty;

    .line 6
    .line 7
    iget-object v0, v0, Lcty;->l:Lcua;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcua;->a:Lcua;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcqw;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcqw;->n(Lcrb;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Laoe;->a:Lctz;

    .line 25
    .line 26
    check-cast v3, Lcqy;

    .line 27
    .line 28
    iget-object v0, v3, Lcqw;->b:Lcrb;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcqw;->l()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v3, Lcqy;->b:Lcrb;

    .line 40
    .line 41
    check-cast v0, Lcua;

    .line 42
    .line 43
    iget p1, p1, Lctz;->l:I

    .line 44
    .line 45
    iput p1, v0, Lcua;->e:I

    .line 46
    .line 47
    iget p1, v0, Lcua;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iput p1, v0, Lcua;->b:I

    .line 52
    .line 53
    iget-object p1, v0, Lcua;->c:Lctr;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lctr;->a:Lctr;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcqw;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcqw;->n(Lcrb;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcqw;->b:Lcrb;

    .line 69
    .line 70
    check-cast p1, Lctr;

    .line 71
    .line 72
    iget-object p1, p1, Lctr;->c:Lctq;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lctq;->a:Lctq;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, v1, v2}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcqw;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcqw;->n(Lcrb;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lcqw;->b:Lcrb;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcrb;->A()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lcqw;->l()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, v1, Lcqw;->b:Lcrb;

    .line 99
    .line 100
    check-cast p1, Lctq;

    .line 101
    .line 102
    iget v2, p1, Lctq;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    iput v2, p1, Lctq;->b:I

    .line 107
    .line 108
    const v2, 0x627031f

    .line 109
    .line 110
    .line 111
    iput v2, p1, Lctq;->c:I

    .line 112
    .line 113
    iget-object p1, v0, Lcqw;->b:Lcrb;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcrb;->A()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lcqw;->l()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, v0, Lcqw;->b:Lcrb;

    .line 125
    .line 126
    check-cast p1, Lctr;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcqw;->g()Lcrb;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lctq;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v1, p1, Lctr;->c:Lctq;

    .line 138
    .line 139
    iget v1, p1, Lctr;->b:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    iput v1, p1, Lctr;->b:I

    .line 144
    .line 145
    iget-object p1, v3, Lcqw;->b:Lcrb;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcrb;->A()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3}, Lcqw;->l()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object p1, v3, Lcqy;->b:Lcrb;

    .line 157
    .line 158
    check-cast p1, Lcua;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lctr;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, Lcua;->c:Lctr;

    .line 170
    .line 171
    iget v0, p1, Lcua;->b:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    iput v0, p1, Lcua;->b:I

    .line 176
    .line 177
    invoke-virtual {v3}, Lcqw;->g()Lcrb;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcua;

    .line 182
    .line 183
    iget-object v0, p0, Lcqw;->b:Lcrb;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcrb;->A()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0}, Lcqw;->l()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object p0, p0, Lcqy;->b:Lcrb;

    .line 195
    .line 196
    check-cast p0, Lcty;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcty;->l:Lcua;

    .line 202
    .line 203
    iget p1, p0, Lcty;->b:I

    .line 204
    .line 205
    const/high16 v0, 0x10000000

    .line 206
    .line 207
    or-int/2addr p1, v0

    .line 208
    iput p1, p0, Lcty;->b:I

    .line 209
    .line 210
    return-void
.end method

.method public final b()Lazc;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lany;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lany;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lany;->a:Lanx;

    .line 9
    .line 10
    new-instance v2, Laoq;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Laob;

    .line 14
    .line 15
    iget-object v3, v3, Laob;->f:Laoc;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Laoq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lany;->j:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v1, "AbstractLogEventBuilder"

    .line 27
    .line 28
    const-string v3, "resolveComplianceData should not be invoked more than once per log."

    .line 29
    .line 30
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcoe;->a:Lcoi;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput-boolean v0, p0, Lany;->j:Z

    .line 37
    .line 38
    iget-object v3, p0, Lany;->i:Laoe;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v5, v3, Laoe;->a:Lctz;

    .line 43
    .line 44
    sget-object v6, Lctz;->b:Lctz;

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lany;->a(Laoe;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lany;->a(Laoe;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lanx;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lbgj;

    .line 68
    .line 69
    invoke-direct {v3, v1, v0}, Lbgj;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcnh;->a:Lcnh;

    .line 73
    .line 74
    invoke-static {v1, v3, v5}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Laoq;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, Laoq;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v5}, Lcms;->h(Lcoi;Lccp;Ljava/util/concurrent/Executor;)Lcoi;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v1, Lcoe;->a:Lcoi;

    .line 89
    .line 90
    :goto_1
    invoke-interface {v1}, Lcoi;->isDone()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Lcoi;->isCancelled()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    :try_start_0
    invoke-static {v1}, Lyr;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, p0}, Lccp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    :cond_4
    new-instance v3, Laoo;

    .line 111
    .line 112
    invoke-direct {v3, v4, v4, v4}, Laoo;-><init>([B[B[B)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Laoo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v5, Laoo;

    .line 118
    .line 119
    check-cast v4, Laoo;

    .line 120
    .line 121
    invoke-direct {v5, v4}, Laoo;-><init>(Laoo;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lbff;

    .line 125
    .line 126
    invoke-direct {v4, v5, v1, v3}, Lbff;-><init>(Laoo;Lcoi;Laoo;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lcnh;->a:Lcnh;

    .line 130
    .line 131
    new-instance v6, Lcnv;

    .line 132
    .line 133
    invoke-direct {v6, v1, v4}, Lcnv;-><init>(Lcoi;Lbff;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v6, v3}, Lcoi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, Laoo;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v4, Layc;

    .line 142
    .line 143
    invoke-direct {v4, v2, p0, v0}, Layc;-><init>(Lccp;Lany;I)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lazc;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, Lazc;->a(Ljava/util/concurrent/Executor;Layt;)Lazc;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_2
    check-cast p0, Lazc;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "do not reuse LogEventBuilder"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final c(Lbey;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcyf;->a:Lcyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcyf;->b()Lcyg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lany;->a:Lanx;

    .line 8
    .line 9
    check-cast v1, Laob;

    .line 10
    .line 11
    iget-object v1, v1, Laob;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcyg;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lany;->l:Lbey;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lany;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logSourceName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lany;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", qosTier: 0, veMessage: null, testCodes: null, mendelPackages: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lany;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lanx;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", experimentIds: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lany;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lanx;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", experimentTokens: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lany;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Lanx;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ", addPhenotype: true]"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
