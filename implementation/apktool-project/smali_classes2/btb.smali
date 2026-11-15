.class public final Lbtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsv;


# instance fields
.field private final a:Ldap;


# direct methods
.method public constructor <init>(Ldap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtb;->a:Ldap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbta;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lbta;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ne p2, v3, :cond_5

    .line 19
    .line 20
    iget-object p0, p0, Lbtb;->a:Ldap;

    .line 21
    .line 22
    check-cast p0, Lcxq;

    .line 23
    .line 24
    iget-object p0, p0, Lcxq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Set;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbsz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v4}, Lbsz;->a()Lcoi;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v4

    .line 62
    :try_start_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    new-array v4, p0, [Lcoi;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, [Lcoi;

    .line 74
    .line 75
    new-instance v4, Lcnz;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lcnz;-><init>([Lcoi;)V

    .line 78
    .line 79
    .line 80
    array-length v5, v3

    .line 81
    invoke-static {v5}, Lceh;->j(I)Lced;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move v6, p0

    .line 86
    :goto_1
    array-length v7, v3

    .line 87
    if-ge v6, v7, :cond_1

    .line 88
    .line 89
    new-instance v7, Lcny;

    .line 90
    .line 91
    invoke-direct {v7, v4}, Lcny;-><init>(Lcnz;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Lced;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v5}, Lced;->f()Lceh;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move v6, p0

    .line 105
    :goto_2
    array-length v7, v3

    .line 106
    if-ge v6, v7, :cond_2

    .line 107
    .line 108
    aget-object v7, v3, v6

    .line 109
    .line 110
    new-instance v8, Lkn;

    .line 111
    .line 112
    const/4 v9, 0x5

    .line 113
    invoke-direct {v8, v4, v5, v6, v9}, Lkn;-><init>(Lcnz;Lceh;II)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lcnh;->a:Lcnh;

    .line 117
    .line 118
    invoke-interface {v7, v8, v9}, Lcoi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v5}, Lceh;->t()Lcgi;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcoi;

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 144
    sub-long/2addr v5, v0

    .line 145
    :try_start_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    const-wide/16 v8, 0xfa0

    .line 148
    .line 149
    sub-long/2addr v8, v5

    .line 150
    :try_start_4
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    add-long/2addr v7, v5

    .line 159
    move v9, p0

    .line 160
    :goto_4
    :try_start_5
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-interface {v4, v5, v6, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    .line 164
    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_0
    const/4 v9, 0x1

    .line 176
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 180
    sub-long v5, v7, v5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_1
    move-exception v4

    .line 184
    goto :goto_5

    .line 185
    :catchall_2
    move-exception v4

    .line 186
    move v9, p0

    .line 187
    :goto_5
    if-eqz v9, :cond_4

    .line 188
    .line 189
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 194
    .line 195
    .line 196
    :cond_4
    throw v4
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 197
    :catchall_3
    move-exception v4

    .line 198
    :try_start_9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_1
    move-exception p0

    .line 203
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    if-eqz p1, :cond_7

    .line 227
    .line 228
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void

    .line 232
    :catchall_4
    move-exception p0

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    throw p0
.end method
