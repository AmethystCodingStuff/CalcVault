.class public final Lavz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean; = null

.field public static b:I = -0x1

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Lavx;

.field public static f:Lawb;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/Boolean;

.field private static k:Lawa;


# instance fields
.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavz;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lavt;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lavz;->d:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lavu;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lavz;->e:Lavx;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavz;->j:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lavz;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    sget-object v0, Lavz;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "com.google.android.gms.chimera"

    .line 33
    .line 34
    const/high16 v4, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Lapx;->d:Lapx;

    .line 41
    .line 42
    const v4, 0x989680

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0, v4}, Lapx;->h(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string p0, "com.google.android.gms"

    .line 54
    .line 55
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    move v2, v1

    .line 64
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sput-object p0, Lavz;->i:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 82
    .line 83
    and-int/lit16 p0, p0, 0x81

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    sput-boolean v1, Lavz;->h:Z

    .line 88
    .line 89
    :cond_3
    if-nez v2, :cond_4

    .line 90
    .line 91
    const-string p0, "DynamiteModule"

    .line 92
    .line 93
    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_4
    return v2
.end method

.method public static b(Landroid/content/Context;Z)I
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lavz;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    sget-object v1, Lavz;->a:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    if-eqz v5, :cond_1

    .line 55
    .line 56
    :try_start_4
    invoke-static {v5}, Lavz;->e(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lavw; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {p0}, Lavz;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 70
    return v3

    .line 71
    :cond_2
    :try_start_7
    sget-boolean v5, Lavz;->h:Z

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v5, 0x1

    .line 85
    :try_start_8
    invoke-static {p0, p1, v5}, Lavz;->g(Landroid/content/Context;ZZ)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sget-object v6, Lavz;->g:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {}, Lavs;->a()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 107
    .line 108
    sget-object v7, Lavz;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7}, Lys;->ai(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v6}, Lavz;->e(Ljava/lang/ClassLoader;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    sput-object v6, Lavz;->a:Ljava/lang/Boolean;
    :try_end_8
    .catch Lavw; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 129
    .line 130
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 131
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 132
    return v5

    .line 133
    :cond_6
    :goto_0
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 134
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 135
    return v5

    .line 136
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    :goto_2
    monitor-exit v4

    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 159
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 160
    :catch_2
    move-exception v1

    .line 161
    goto :goto_3

    .line 162
    :catch_3
    move-exception v1

    .line 163
    goto :goto_3

    .line 164
    :catch_4
    move-exception v1

    .line 165
    :goto_3
    :try_start_f
    const-string v4, "DynamiteModule"

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v6, "Failed to load module via V2: "

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_4
    sput-object v1, Lavz;->a:Ljava/lang/Boolean;

    .line 194
    .line 195
    :cond_8
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 196
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    :try_start_11
    invoke-static {p0, p1, v3}, Lavz;->g(Landroid/content/Context;ZZ)I

    .line 203
    .line 204
    .line 205
    move-result p0
    :try_end_11
    .catch Lavw; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 206
    return p0

    .line 207
    :catch_5
    move-exception p1

    .line 208
    :try_start_12
    const-string v0, "DynamiteModule"

    .line 209
    .line 210
    invoke-virtual {p1}, Lavw;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "Failed to retrieve remote module version: "

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    return v3

    .line 235
    :cond_9
    invoke-static {p0}, Lavz;->d(Landroid/content/Context;)Lawa;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_a
    :try_start_13
    invoke-virtual {v0}, Lawa;->e()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v4, 0x3

    .line 248
    if-lt v1, v4, :cond_11

    .line 249
    .line 250
    sget-object v1, Lavz;->c:Ljava/lang/ThreadLocal;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lbex;

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    iget-object v1, v1, Lbex;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_b
    new-instance v1, Lavp;

    .line 271
    .line 272
    invoke-direct {v1, p0}, Lavp;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v4, Lavz;->d:Ljava/lang/ThreadLocal;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-virtual {v0}, Lanq;->a()Landroid/os/Parcel;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget v7, Lans;->a:I

    .line 292
    .line 293
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "com.google.android.gms.googlecertificates"

    .line 297
    .line 298
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 305
    .line 306
    .line 307
    const/4 p1, 0x7

    .line 308
    invoke-virtual {v0, p1, v6}, Lanq;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    move-object v1, v2

    .line 319
    goto :goto_5

    .line 320
    :cond_c
    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 321
    .line 322
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    instance-of v4, v1, Lavq;

    .line 327
    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    check-cast v1, Lavq;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    new-instance v1, Lavo;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Lavo;-><init>(Landroid/os/IBinder;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lavp;->b(Lavq;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 346
    .line 347
    if-eqz p1, :cond_10

    .line 348
    .line 349
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_e

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_e
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-lez v0, :cond_f

    .line 361
    .line 362
    invoke-static {p1}, Lavz;->f(Landroid/database/Cursor;)Z

    .line 363
    .line 364
    .line 365
    move-result v1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    move-object v2, p1

    .line 370
    :goto_6
    if-eqz v2, :cond_13

    .line 371
    .line 372
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_10
    :goto_7
    :try_start_16
    const-string v0, "DynamiteModule"

    .line 377
    .line 378
    const-string v1, "Failed to retrieve remote module version."

    .line 379
    .line 380
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 381
    .line 382
    .line 383
    if-eqz p1, :cond_14

    .line 384
    .line 385
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 386
    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :catchall_1
    move-exception v0

    .line 391
    move-object v2, p1

    .line 392
    goto/16 :goto_c

    .line 393
    .line 394
    :catch_6
    move-exception v0

    .line 395
    move-object v2, p1

    .line 396
    goto :goto_a

    .line 397
    :cond_11
    const/4 v5, 0x2

    .line 398
    if-ne v1, v5, :cond_12

    .line 399
    .line 400
    :try_start_18
    const-string v1, "DynamiteModule"

    .line 401
    .line 402
    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 403
    .line 404
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    new-instance v1, Lavp;

    .line 408
    .line 409
    invoke-direct {v1, p0}, Lavp;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lanq;->a()Landroid/os/Parcel;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sget v5, Lans;->a:I

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "com.google.android.gms.googlecertificates"

    .line 422
    .line 423
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    .line 428
    .line 429
    const/4 p1, 0x5

    .line 430
    invoke-virtual {v0, p1, v4}, Lanq;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_12
    const-string v1, "DynamiteModule"

    .line 443
    .line 444
    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 445
    .line 446
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    new-instance v1, Lavp;

    .line 450
    .line 451
    invoke-direct {v1, p0}, Lavp;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lanq;->a()Landroid/os/Parcel;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    sget v6, Lans;->a:I

    .line 459
    .line 460
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 461
    .line 462
    .line 463
    const-string v1, "com.google.android.gms.googlecertificates"

    .line 464
    .line 465
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v4, v5}, Lanq;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 480
    .line 481
    .line 482
    :cond_13
    :goto_8
    move v3, v0

    .line 483
    goto :goto_b

    .line 484
    :goto_9
    move-object v0, p1

    .line 485
    goto :goto_c

    .line 486
    :catch_7
    move-exception p1

    .line 487
    move-object v0, p1

    .line 488
    :goto_a
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v4, "Failed to retrieve remote module version: "

    .line 500
    .line 501
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 512
    .line 513
    .line 514
    if-eqz v2, :cond_14

    .line 515
    .line 516
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 517
    .line 518
    .line 519
    :cond_14
    :goto_b
    return v3

    .line 520
    :catchall_2
    move-exception p1

    .line 521
    goto :goto_9

    .line 522
    :goto_c
    if-eqz v2, :cond_15

    .line 523
    .line 524
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 525
    .line 526
    .line 527
    :cond_15
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 528
    :catchall_3
    move-exception p1

    .line 529
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 530
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 531
    :catchall_4
    move-exception p1

    .line 532
    invoke-static {p0}, Lyt;->k(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    throw p1
.end method

.method public static d(Landroid/content/Context;)Lawa;
    .locals 5

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lavz;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lavz;->k:Lawa;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lawa;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Lawa;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Lawa;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lawa;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sput-object v3, Lavz;->k:Lawa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    monitor-exit v1

    .line 63
    return-object v3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v3, "DynamiteModule"

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    monitor-exit v1

    .line 87
    return-object v2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0
.end method

.method private static e(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lawb;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lawb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lawb;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lawb;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Lavz;->f:Lawb;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lavw;

    .line 44
    .line 45
    const-string v1, "Failed to instantiate dynamite loader"

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lavw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private static f(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Lavz;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbex;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbex;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, Lbex;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static g(Landroid/content/Context;ZZ)I
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lavz;->d:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "com.google.android.gms.googlecertificates"

    .line 15
    .line 16
    const-string v4, "api_force_staging"

    .line 17
    .line 18
    const-string v5, "api"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v6, p1, :cond_0

    .line 22
    .line 23
    move-object v4, v5

    .line 24
    :cond_0
    new-instance p1, Landroid/net/Uri$Builder;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "content"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v5, "com.google.android.gms.chimera"

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "requestStartUptime"

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 68
    .line 69
    .line 70
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 71
    const/4 p0, 0x2

    .line 72
    const/4 p1, 0x0

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    :goto_0
    move-object v4, v1

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v4, Landroid/database/MatrixCursor;

    .line 101
    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v4, v5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    move v5, p1

    .line 110
    :goto_1
    if-ge v5, v0, :cond_a

    .line 111
    .line 112
    invoke-interface {v2, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    new-array v8, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    move v9, p1

    .line 121
    :goto_2
    if-ge v9, v3, :cond_8

    .line 122
    .line 123
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getType(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    if-eq v10, v6, :cond_6

    .line 130
    .line 131
    if-eq v10, p0, :cond_5

    .line 132
    .line 133
    const/4 v11, 0x3

    .line 134
    if-eq v10, v11, :cond_4

    .line 135
    .line 136
    const/4 v11, 0x4

    .line 137
    if-ne v10, v11, :cond_3

    .line 138
    .line 139
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v8, v9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 147
    .line 148
    const-string v3, "Unknown column type"

    .line 149
    .line 150
    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    aput-object v10, v8, v9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    aput-object v10, v8, v9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    aput-object v10, v8, v9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    aput-object v1, v8, v9

    .line 184
    .line 185
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {v4, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 195
    .line 196
    const-string v3, "Cursor read incomplete (ContentProvider dead?)"

    .line 197
    .line 198
    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :cond_a
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    .line 205
    :try_start_5
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object v3, v0

    .line 211
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    throw v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    :try_start_8
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 223
    .line 224
    .line 225
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 226
    :goto_5
    if-eqz v4, :cond_13

    .line 227
    .line 228
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_f

    .line 240
    .line 241
    const-class v2, Lavz;

    .line 242
    .line 243
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 244
    :try_start_a
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sput-object p0, Lavz;->g:Ljava/lang/String;

    .line 249
    .line 250
    const-string p0, "loaderVersion"

    .line 251
    .line 252
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-ltz p0, :cond_c

    .line 257
    .line 258
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    sput p0, Lavz;->b:I

    .line 263
    .line 264
    :cond_c
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 265
    .line 266
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-ltz p0, :cond_e

    .line 271
    .line 272
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_d

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    move v6, p1

    .line 280
    :goto_6
    sput-boolean v6, Lavz;->h:Z

    .line 281
    .line 282
    move p1, v6

    .line 283
    :cond_e
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 284
    :try_start_b
    invoke-static {v4}, Lavz;->f(Landroid/database/Cursor;)Z

    .line 285
    .line 286
    .line 287
    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 288
    if-eqz p0, :cond_f

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    move-object p0, v0

    .line 293
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 294
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 295
    :cond_f
    move-object v1, v4

    .line 296
    :goto_7
    if-eqz p2, :cond_11

    .line 297
    .line 298
    if-nez p1, :cond_10

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_10
    :try_start_e
    new-instance p0, Lavw;

    .line 302
    .line 303
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 304
    .line 305
    invoke-direct {p0, p1}, Lavw;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    move-object p0, v0

    .line 311
    goto :goto_b

    .line 312
    :catch_1
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    goto :goto_a

    .line 315
    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    .line 316
    .line 317
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    :cond_12
    return v0

    .line 321
    :cond_13
    :goto_9
    :try_start_f
    const-class p0, Lavz;

    .line 322
    .line 323
    monitor-enter p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    :try_start_10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_14

    .line 333
    .line 334
    const-string p2, "DynamiteModule"

    .line 335
    .line 336
    const-string v0, "Play services is unavailable. Will not fall back to container v1 loader."

    .line 337
    .line 338
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    monitor-exit p0

    .line 342
    return p1

    .line 343
    :cond_14
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 344
    :try_start_11
    const-string p0, "DynamiteModule"

    .line 345
    .line 346
    const-string p1, "Failed to retrieve remote module version."

    .line 347
    .line 348
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    new-instance p0, Lavw;

    .line 352
    .line 353
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 354
    .line 355
    invoke-direct {p0, p1}, Lavw;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    move-object p1, v0

    .line 361
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 362
    :try_start_13
    throw p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 363
    :catchall_6
    move-exception v0

    .line 364
    move-object p0, v0

    .line 365
    move-object v1, v4

    .line 366
    goto :goto_b

    .line 367
    :catch_2
    move-exception v0

    .line 368
    move-object p0, v0

    .line 369
    move-object v1, v4

    .line 370
    :goto_a
    :try_start_14
    instance-of p1, p0, Lavw;

    .line 371
    .line 372
    if-nez p1, :cond_15

    .line 373
    .line 374
    new-instance p1, Lavw;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v2, "V2 version check failed: "

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-direct {p1, p2, p0}, Lavw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_15
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 402
    :goto_b
    if-eqz v1, :cond_16

    .line 403
    .line 404
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 405
    .line 406
    .line 407
    :cond_16
    throw p0
.end method


# virtual methods
.method public final c()Landroid/os/IBinder;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lavz;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lavw;

    .line 22
    .line 23
    const-string v1, "Failed to instantiate module class: com.google.android.gms.common.GoogleCertificatesImpl"

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lavw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
