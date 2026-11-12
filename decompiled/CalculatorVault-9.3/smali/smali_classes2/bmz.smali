.class public final Lbmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbmz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lbmz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldap;Ldap;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldkv;Lcom;Ljava/util/concurrent/Executor;Lcvs;Ldap;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbmz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmz;->c:Ljava/lang/Object;

    invoke-virtual {p1, p3, p4, p5}, Ldkv;->g(Ljava/util/concurrent/Executor;Lcvs;Ldap;)Lbiw;

    move-result-object p1

    iput-object p1, p0, Lbmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/File;J)V
    .locals 7

    .line 1
    const-string v0, "FlightRecordWriterImpl.java"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-wide/32 v1, -0x2a300

    .line 11
    .line 12
    .line 13
    add-long/2addr p1, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_4

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x5f

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, -0x1

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lbmz;->c(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v3, v3, p1

    .line 48
    .line 49
    if-gez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v3, Lbft;->a:Lcgt;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcgj;->c()Lchi;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcgq;

    .line 68
    .line 69
    const-string v4, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 70
    .line 71
    const-string v5, "cleanupOldFlightRecords"

    .line 72
    .line 73
    const/16 v6, 0x79

    .line 74
    .line 75
    invoke-interface {v3, v4, v5, v6, v0}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcgq;

    .line 80
    .line 81
    const-string v4, "Failed to delete old flight record: %s"

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v3, v4, v5}, Lcgq;->q(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    invoke-static {v2}, Lbmz;->c(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_2
    return-void
.end method

.method private static c(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lbft;->a:Lcgt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcgj;->c()Lchi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcgq;

    .line 18
    .line 19
    const/16 v1, 0x87

    .line 20
    .line 21
    const-string v2, "FlightRecordWriterImpl.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 24
    .line 25
    const-string v4, "deleteMalformedFile"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcgq;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Failed to delete malformed flight record: %s"

    .line 38
    .line 39
    invoke-interface {v0, v1, p0}, Lcgq;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(ILcss;)Lcoi;
    .locals 9

    .line 1
    iget-object v0, p0, Lbmz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldap;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcck;->a:Lcck;

    .line 16
    .line 17
    invoke-static {p0}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lbmz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "flight_records"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbmz;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v1, v2, v3}, Lbmz;->a(Ljava/io/File;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lcck;->a:Lcck;

    .line 69
    .line 70
    invoke-static {p0}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Lbgf;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lbgf;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_b

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    move v1, v0

    .line 89
    move-object v0, p1

    .line 90
    :goto_0
    array-length v2, p0

    .line 91
    const-string v3, "getFlightRecord"

    .line 92
    .line 93
    const-string v4, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    .line 94
    .line 95
    const-string v5, "FlightRecordReaderImpl.java"

    .line 96
    .line 97
    if-ge v1, v2, :cond_6

    .line 98
    .line 99
    aget-object v2, p0, v1

    .line 100
    .line 101
    const/16 v6, 0x5f

    .line 102
    .line 103
    invoke-static {v6}, Lccx;->b(C)Lccx;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Lccx;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v8, 0x2

    .line 120
    if-eq v7, v8, :cond_3

    .line 121
    .line 122
    sget-object v6, Lbft;->a:Lcgt;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcgj;->c()Lchi;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcgq;

    .line 129
    .line 130
    const/16 v7, 0x4c

    .line 131
    .line 132
    invoke-interface {v6, v4, v3, v7, v5}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcgq;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "Invalid flight record file name: %s"

    .line 143
    .line 144
    invoke-interface {v3, v4, v2}, Lcgq;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v7, 0x1

    .line 149
    :try_start_0
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    iget-wide v5, p2, Lcss;->b:J

    .line 160
    .line 161
    cmp-long v7, v3, v5

    .line 162
    .line 163
    if-gtz v7, :cond_5

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    sub-long/2addr v5, v3

    .line 168
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    cmp-long v5, v5, v7

    .line 173
    .line 174
    if-gez v5, :cond_5

    .line 175
    .line 176
    :cond_4
    iget-wide v5, p2, Lcss;->b:J

    .line 177
    .line 178
    sub-long/2addr v5, v3

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v0, p1

    .line 184
    move-object p1, v2

    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v6

    .line 187
    sget-object v7, Lbft;->a:Lcgt;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcgj;->c()Lchi;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcgq;

    .line 194
    .line 195
    invoke-interface {v7, v6}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lcgq;

    .line 200
    .line 201
    const/16 v7, 0x53

    .line 202
    .line 203
    invoke-interface {v6, v4, v3, v7, v5}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcgq;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v4, "Invalid timestamp in flight record file name: %s"

    .line 214
    .line 215
    invoke-interface {v3, v4, v2}, Lcgq;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    if-nez p1, :cond_7

    .line 223
    .line 224
    sget-object p0, Lcck;->a:Lcck;

    .line 225
    .line 226
    invoke-static {p0}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_7
    :try_start_1
    new-instance p0, Ljava/io/FileInputStream;

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-static {}, Lcqq;->a()Lcqq;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object p2, Lbge;->a:Lbge;

    .line 241
    .line 242
    invoke-static {p0}, Lcqh;->T(Ljava/io/InputStream;)Lcqh;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p2}, Lcrb;->n()Lcrb;

    .line 247
    .line 248
    .line 249
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :try_start_3
    sget-object v1, Lcsf;->a:Lcsf;

    .line 251
    .line 252
    invoke-virtual {v1, p2}, Lcsf;->a(Lcrb;)Lcsl;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0}, Lcqi;->p(Lcqh;)Lcqi;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, p2, v0, p1}, Lcsl;->i(Ljava/lang/Object;Lcqi;Lcqq;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, p2}, Lcsl;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcrp; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcst; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_4
    invoke-static {p2}, Lcrb;->B(Lcrb;)V

    .line 267
    .line 268
    .line 269
    check-cast p2, Lbge;

    .line 270
    .line 271
    invoke-static {p2}, Lccs;->h(Ljava/lang/Object;)Lccs;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 276
    .line 277
    .line 278
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :catch_1
    move-exception p1

    .line 284
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    instance-of p2, p2, Lcrp;

    .line 289
    .line 290
    if-eqz p2, :cond_8

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcrp;

    .line 297
    .line 298
    throw p1

    .line 299
    :cond_8
    throw p1

    .line 300
    :catch_2
    move-exception p1

    .line 301
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    instance-of p2, p2, Lcrp;

    .line 306
    .line 307
    if-eqz p2, :cond_9

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcrp;

    .line 314
    .line 315
    throw p1

    .line 316
    :cond_9
    new-instance p2, Lcrp;

    .line 317
    .line 318
    invoke-direct {p2, p1}, Lcrp;-><init>(Ljava/io/IOException;)V

    .line 319
    .line 320
    .line 321
    throw p2

    .line 322
    :catch_3
    move-exception p1

    .line 323
    invoke-virtual {p1}, Lcst;->a()Lcrp;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    throw p1

    .line 328
    :catch_4
    move-exception p1

    .line 329
    iget-boolean p2, p1, Lcrp;->a:Z

    .line 330
    .line 331
    if-eqz p2, :cond_a

    .line 332
    .line 333
    new-instance p2, Lcrp;

    .line 334
    .line 335
    invoke-direct {p2, p1}, Lcrp;-><init>(Ljava/io/IOException;)V

    .line 336
    .line 337
    .line 338
    move-object p1, p2

    .line 339
    :cond_a
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    :catchall_0
    move-exception p1

    .line 341
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :catchall_1
    move-exception p0

    .line 346
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 350
    :catch_5
    move-exception p0

    .line 351
    sget-object p1, Lbft;->a:Lcgt;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcgj;->c()Lchi;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcgq;

    .line 358
    .line 359
    invoke-interface {p1, p0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lcgq;

    .line 364
    .line 365
    const/16 p1, 0x6d

    .line 366
    .line 367
    invoke-interface {p0, v4, v3, p1, v5}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lcgq;

    .line 372
    .line 373
    const-string p1, "Failed to read FlightRecord from file"

    .line 374
    .line 375
    invoke-interface {p0, p1}, Lcgq;->o(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lcck;->a:Lcck;

    .line 379
    .line 380
    invoke-static {p0}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :cond_b
    sget-object p0, Lcck;->a:Lcck;

    .line 386
    .line 387
    invoke-static {p0}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0
.end method
