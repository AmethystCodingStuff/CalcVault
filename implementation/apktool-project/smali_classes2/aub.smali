.class final Laub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Latz;

.field public f:Landroid/content/ComponentName;

.field final synthetic g:Laua;


# direct methods
.method public constructor <init>(Laua;Latz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laub;->g:Laua;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laub;->e:Latz;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laub;->a:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Laub;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laub;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laub;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laub;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lapr;
    .locals 9

    .line 1
    const-string v0, "ServiceBindIntentUtils"

    .line 2
    .line 3
    const-string v1, "Dynamic lookup for intent failed for action "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Laub;->g:Laua;

    .line 6
    .line 7
    iget-object v2, v2, Laua;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Laub;->e:Latz;

    .line 10
    .line 11
    sget-object v4, Laus;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, v3, Latz;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, v3, Latz;->d:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    new-instance v5, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v7, "serviceActionBundleKey"

    .line 26
    .line 27
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Laun; {:try_start_0 .. :try_end_0} :catch_4

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v7, Laus;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v2, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laun; {:try_start_1 .. :try_end_1} :catch_4

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_2
    const-string v7, "serviceIntentCall"

    .line 43
    .line 44
    invoke-virtual {v2, v7, v6, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v5

    .line 53
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 54
    .line 55
    .line 56
    throw v5

    .line 57
    :cond_0
    new-instance v2, Landroid/os/RemoteException;

    .line 58
    .line 59
    const-string v5, "Failed to acquire ContentProviderClient"

    .line 60
    .line 61
    invoke-direct {v2, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Laun; {:try_start_3 .. :try_end_3} :catch_4

    .line 65
    :catch_0
    move-exception v2

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v2

    .line 68
    :goto_0
    :try_start_4
    const-string v5, "Dynamic intent resolution failed: "

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-object v5, v6

    .line 82
    :goto_1
    if-nez v5, :cond_1

    .line 83
    .line 84
    :goto_2
    move-object v2, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const-string v2, "serviceResponseIntentKey"

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/content/Intent;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const-string v2, "serviceMissingResolutionIntentKey"

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/app/PendingIntent;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    if-nez v2, :cond_5

    .line 109
    .line 110
    const-string v1, "Dynamic lookup for intent failed for action: "

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " but has possible resolution"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    new-instance p0, Laun;

    .line 141
    .line 142
    new-instance p1, Lapr;

    .line 143
    .line 144
    const/16 v0, 0x19

    .line 145
    .line 146
    invoke-direct {p1, v0, v2}, Lapr;-><init>(ILandroid/app/PendingIntent;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Laun;-><init>(Lapr;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_4
    move-object v2, v6

    .line 154
    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 155
    .line 156
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, Latz;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_4
    .catch Laun; {:try_start_4 .. :try_end_4} :catch_4

    .line 167
    :cond_6
    const/4 v0, 0x3

    .line 168
    iput v0, p0, Laub;->b:I

    .line 169
    .line 170
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v3, 0x1f

    .line 177
    .line 178
    if-lt v1, v3, :cond_7

    .line 179
    .line 180
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lavl;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :try_start_5
    iget-object v1, p0, Laub;->g:Laua;

    .line 197
    .line 198
    iget-object v3, v1, Laua;->e:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v4, p0, Laub;->e:Latz;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-nez v5, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    :try_start_6
    invoke-static {v3}, Lavn;->b(Landroid/content/Context;)Laoo;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-virtual {v7, v5, v8}, Laoo;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 223
    .line 224
    const/high16 v7, 0x200000

    .line 225
    .line 226
    and-int/2addr v5, v7

    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    :try_start_7
    const-string p1, "ConnectionTracker"

    .line 230
    .line 231
    const-string v2, "Attempted to bind to a service in a STOPPED package."

    .line 232
    .line 233
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catch_2
    :cond_9
    :goto_5
    if-nez p1, :cond_a

    .line 238
    .line 239
    move-object p1, v6

    .line 240
    :cond_a
    const/16 v5, 0x1081

    .line 241
    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    invoke-static {v3, v2, v5, p1, p0}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    invoke-virtual {v3, v2, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    :goto_6
    iput-boolean v8, p0, Laub;->c:Z

    .line 254
    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    iget-object p0, v1, Laua;->f:Landroid/os/Handler;

    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    invoke-virtual {p0, p1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget-object p1, v1, Laua;->f:Landroid/os/Handler;

    .line 265
    .line 266
    iget-wide v1, v1, Laua;->g:J

    .line 267
    .line 268
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 269
    .line 270
    .line 271
    sget-object p0, Lapr;->a:Lapr;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    const/4 p1, 0x2

    .line 275
    iput p1, p0, Laub;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 276
    .line 277
    :try_start_8
    invoke-static {v3, p0}, Lavh;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 278
    .line 279
    .line 280
    :catch_3
    :try_start_9
    new-instance p0, Lapr;

    .line 281
    .line 282
    const/16 p1, 0x10

    .line 283
    .line 284
    invoke-direct {p0, p1}, Lapr;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :catchall_1
    move-exception p0

    .line 292
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :catch_4
    move-exception p0

    .line 297
    iget-object p0, p0, Laun;->a:Lapr;

    .line 298
    .line 299
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laub;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laub;->g:Laua;

    .line 2
    .line 3
    iget-object v1, v0, Laua;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Laua;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Laub;->e:Latz;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laub;->d:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, Laub;->f:Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, p0, Laub;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/ServiceConnection;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v3, p0, Laub;->b:I

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laub;->g:Laua;

    .line 2
    .line 3
    iget-object v1, v0, Laua;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Laua;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Laub;->e:Latz;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laub;->d:Landroid/os/IBinder;

    .line 16
    .line 17
    iput-object p1, p0, Laub;->f:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, Laub;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Laub;->b:I

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method
