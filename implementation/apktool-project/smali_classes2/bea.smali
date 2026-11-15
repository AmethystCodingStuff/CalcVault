.class public final Lbea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lcgt;->h(Ljava/lang/String;)Lcgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbea;->a:Lcgt;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;)Lbeb;
    .locals 19

    .line 1
    const-string v1, "ProcSchedStatUtils.java"

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbeb;->a:Lbeb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x3e

    .line 17
    .line 18
    new-array v3, v0, [B

    .line 19
    .line 20
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    :try_start_1
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    sget v6, Lcli;->a:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v6, v0, v0}, Lbzd;->r(III)V

    .line 31
    .line 32
    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-ge v7, v0, :cond_2

    .line 35
    .line 36
    rsub-int/lit8 v8, v7, 0x3e

    .line 37
    .line 38
    invoke-virtual {v4, v3, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, -0x1

    .line 43
    if-ne v8, v9, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v7, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    const-wide/16 v10, -0x1

    .line 49
    .line 50
    move v0, v6

    .line 51
    move-wide v13, v10

    .line 52
    move-wide v15, v13

    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    move v10, v0

    .line 56
    move v11, v10

    .line 57
    :goto_2
    if-ge v0, v7, :cond_6

    .line 58
    .line 59
    add-int/lit8 v12, v0, 0x1

    .line 60
    .line 61
    aget-byte v0, v3, v0

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-ne v0, v6, :cond_4

    .line 67
    .line 68
    if-eqz v10, :cond_6

    .line 69
    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    move-wide/from16 v13, v17

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-ne v11, v8, :cond_6

    .line 76
    .line 77
    move-wide/from16 v15, v17

    .line 78
    .line 79
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    move v0, v12

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/16 v6, 0x30

    .line 88
    .line 89
    if-lt v0, v6, :cond_6

    .line 90
    .line 91
    const/16 v6, 0x39

    .line 92
    .line 93
    if-le v0, v6, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const-wide v9, 0xcccccccccccccccL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v6, v17, v9

    .line 102
    .line 103
    if-gtz v6, :cond_6

    .line 104
    .line 105
    const-wide/16 v9, 0xa

    .line 106
    .line 107
    mul-long v17, v17, v9

    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x30

    .line 110
    .line 111
    int-to-long v9, v0

    .line 112
    add-long v17, v17, v9

    .line 113
    .line 114
    move v10, v8

    .line 115
    move v0, v12

    .line 116
    const/4 v6, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_4
    const/4 v0, 0x2

    .line 119
    if-ne v11, v0, :cond_7

    .line 120
    .line 121
    new-instance v12, Lbeb;

    .line 122
    .line 123
    invoke-direct/range {v12 .. v18}, Lbeb;-><init>(JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_7
    :try_start_4
    new-instance v0, Ljava/text/ParseException;

    .line 131
    .line 132
    const-string v3, "Failed to parse SchedStat"

    .line 133
    .line 134
    invoke-direct {v0, v3, v11}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object v3, v0

    .line 140
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_7

    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto :goto_7

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    goto :goto_9

    .line 155
    :catch_2
    move-exception v0

    .line 156
    goto :goto_6

    .line 157
    :catch_3
    move-exception v0

    .line 158
    :goto_6
    move-object/from16 v5, p0

    .line 159
    .line 160
    :goto_7
    :try_start_7
    sget-object v3, Lbea;->a:Lcgt;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcgj;->c()Lchi;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcgq;

    .line 167
    .line 168
    invoke-interface {v3, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcgq;

    .line 173
    .line 174
    const-string v3, "com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils"

    .line 175
    .line 176
    const-string v4, "getThreadSchedStat"

    .line 177
    .line 178
    const/16 v6, 0x57

    .line 179
    .line 180
    invoke-interface {v0, v3, v4, v6, v1}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcgq;

    .line 185
    .line 186
    const-string v1, "Failed to read SchedStat for thread %s"

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v0, v1, v3}, Lcgq;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v12, Lbeb;->a:Lbeb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 196
    .line 197
    :goto_8
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 198
    .line 199
    .line 200
    return-object v12

    .line 201
    :goto_9
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method
