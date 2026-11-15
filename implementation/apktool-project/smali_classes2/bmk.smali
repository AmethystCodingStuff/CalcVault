.class public final Lbmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ldap;

.field public final b:Landroid/content/Context;

.field public final c:Ldap;

.field public final d:Ldap;

.field public final e:Ldap;

.field public final f:Ldap;

.field public final g:Lbrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbcq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbzd;->k(Lcda;)Lcda;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldap;Landroid/content/Context;Ldap;Ldap;Ldap;Ldap;Ldap;Lbrj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lbmk;->g:Lbrj;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p8, Lawv;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p8, p1, v0}, Lawv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p8}, Lbzd;->k(Lcda;)Lcda;

    .line 17
    .line 18
    .line 19
    move-result-object p8

    .line 20
    new-instance v0, Lbmh;

    .line 21
    .line 22
    invoke-direct {v0, p4, p8, p1}, Lbmh;-><init>(Ldap;Lcda;Ldap;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbmk;->a:Ldap;

    .line 26
    .line 27
    iput-object p2, p0, Lbmk;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lbmk;->c:Ldap;

    .line 30
    .line 31
    iput-object p5, p0, Lbmk;->d:Ldap;

    .line 32
    .line 33
    iput-object p6, p0, Lbmk;->e:Ldap;

    .line 34
    .line 35
    iput-object p7, p0, Lbmk;->f:Ldap;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a()Lccs;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    const-string v1, "getOtherPss"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lccs;->h(Ljava/lang/Object;)Lccs;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :goto_0
    sget-object v1, Lbft;->a:Lcgt;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcgj;->c()Lchi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcgq;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcgq;

    .line 38
    .line 39
    const-string v1, "<init>"

    .line 40
    .line 41
    const/16 v2, 0x8f

    .line 42
    .line 43
    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 44
    .line 45
    const-string v4, "MemoryUsageCapture.java"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2, v4}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcgq;

    .line 52
    .line 53
    const-string v1, "MemoryInfo.getOtherPss(which) failure"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcgq;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :catch_2
    sget-object v0, Lcck;->a:Lcck;

    .line 59
    .line 60
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-static {p0}, Lbyf;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    return-object v1
.end method

.method public static c(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbzd;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v3, "/proc/%s/%s"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object p1, v5, v6

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v1, v5, v7

    .line 19
    .line 20
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v8, Lclk;

    .line 37
    .line 38
    invoke-direct {v8}, Lclk;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, Lclk;->a:Ljava/util/Deque;

    .line 47
    .line 48
    invoke-interface {v0, v9}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    sget v0, Lcli;->a:I

    .line 64
    .line 65
    const-string v0, "expectedSize (%s) must be non-negative"

    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    cmp-long v12, v10, v12

    .line 70
    .line 71
    if-ltz v12, :cond_9

    .line 72
    .line 73
    const-wide/32 v12, 0x7ffffff7

    .line 74
    .line 75
    .line 76
    cmp-long v0, v10, v12

    .line 77
    .line 78
    if-gtz v0, :cond_8

    .line 79
    .line 80
    long-to-int v0, v10

    .line 81
    new-array v10, v0, [B

    .line 82
    .line 83
    move v11, v0

    .line 84
    :goto_0
    const/4 v12, -0x1

    .line 85
    if-lez v11, :cond_1

    .line 86
    .line 87
    sub-int v13, v0, v11

    .line 88
    .line 89
    invoke-virtual {v9, v10, v13, v11}, Ljava/io/InputStream;->read([BII)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-ne v14, v12, :cond_0

    .line 94
    .line 95
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_0
    sub-int/2addr v11, v14

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ne v11, v12, :cond_2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    new-instance v13, Ljava/util/ArrayDeque;

    .line 111
    .line 112
    const/16 v14, 0x16

    .line 113
    .line 114
    invoke-direct {v13, v14}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v13, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    int-to-byte v10, v11

    .line 121
    new-array v11, v7, [B

    .line 122
    .line 123
    aput-byte v10, v11, v6

    .line 124
    .line 125
    invoke-interface {v13, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/2addr v0, v7

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v7, v7

    .line 134
    const/16 v10, 0x80

    .line 135
    .line 136
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/16 v10, 0x2000

    .line 141
    .line 142
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    :goto_1
    const v10, 0x7ffffff7

    .line 147
    .line 148
    .line 149
    if-ge v0, v10, :cond_6

    .line 150
    .line 151
    sub-int/2addr v10, v0

    .line 152
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    new-array v11, v10, [B

    .line 157
    .line 158
    invoke-interface {v13, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move v14, v6

    .line 162
    :goto_2
    if-ge v14, v10, :cond_4

    .line 163
    .line 164
    sub-int v15, v10, v14

    .line 165
    .line 166
    invoke-virtual {v9, v11, v14, v15}, Ljava/io/InputStream;->read([BII)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-ne v15, v12, :cond_3

    .line 171
    .line 172
    invoke-static {v13, v0}, Lcli;->a(Ljava/util/Queue;I)[B

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    add-int/2addr v14, v15

    .line 178
    add-int/2addr v0, v15

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/16 v10, 0x1000

    .line 181
    .line 182
    if-ge v7, v10, :cond_5

    .line 183
    .line 184
    const/4 v10, 0x4

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move v10, v4

    .line 187
    :goto_3
    int-to-long v14, v7

    .line 188
    int-to-long v10, v10

    .line 189
    mul-long/2addr v14, v10

    .line 190
    invoke-static {v14, v15}, Lyq;->y(J)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v12, :cond_7

    .line 200
    .line 201
    invoke-static {v13, v10}, Lcli;->a(Ljava/util/Queue;I)[B

    .line 202
    .line 203
    .line 204
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :goto_4
    :try_start_2
    invoke-virtual {v8}, Lclk;->close()V

    .line 206
    .line 207
    .line 208
    invoke-direct {v5, v10, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 216
    .line 217
    const-string v3, "input is too large to fit in a byte array"

    .line 218
    .line 219
    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_8
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, " bytes is too large to fit in a byte array"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-array v5, v7, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v4, v5, v6

    .line 255
    .line 256
    invoke-static {v0, v5}, Lbzd;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_4
    iput-object v0, v8, Lclk;->b:Ljava/lang/Throwable;

    .line 266
    .line 267
    const-class v3, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-static {v0, v3}, Lcde;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcde;->b(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Ljava/lang/RuntimeException;

    .line 276
    .line 277
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    :try_start_5
    invoke-virtual {v8}, Lclk;->close()V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    goto :goto_6

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v3, "readProcFileToString"

    .line 290
    .line 291
    const-string v4, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 292
    .line 293
    const-string v5, "MemoryUsageCapture.java"

    .line 294
    .line 295
    if-eqz p3, :cond_a

    .line 296
    .line 297
    :try_start_6
    sget-object v6, Lbft;->a:Lcgt;

    .line 298
    .line 299
    invoke-virtual {v6}, Lcgj;->c()Lchi;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lcgq;

    .line 304
    .line 305
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    invoke-interface {v6, v7}, Lcgq;->w(Ljava/util/concurrent/TimeUnit;)Lchi;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lcgq;

    .line 312
    .line 313
    invoke-interface {v6, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcgq;

    .line 318
    .line 319
    const/16 v6, 0x162

    .line 320
    .line 321
    invoke-interface {v0, v4, v3, v6, v5}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcgq;

    .line 326
    .line 327
    const-string v3, "Error reading dmabuf proc %s"

    .line 328
    .line 329
    new-instance v4, Lbhc;

    .line 330
    .line 331
    invoke-direct {v4, v1}, Lbhc;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v3, v4}, Lcgq;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    sget-object v6, Lbft;->a:Lcgt;

    .line 339
    .line 340
    invoke-virtual {v6}, Lcgj;->c()Lchi;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lcgq;

    .line 345
    .line 346
    invoke-interface {v6, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcgq;

    .line 351
    .line 352
    const/16 v6, 0x166

    .line 353
    .line 354
    invoke-interface {v0, v4, v3, v6, v5}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcgq;

    .line 359
    .line 360
    const-string v3, "Error reading proc %s"

    .line 361
    .line 362
    new-instance v4, Lbhc;

    .line 363
    .line 364
    invoke-direct {v4, v1}, Lbhc;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v3, v4}, Lcgq;->q(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    return-object v0

    .line 375
    :goto_6
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method
