.class public final Ldjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldjh;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Ldjr;->b(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Ldjr;->b:I

    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Ldjs;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ldkl;->a:Ldkl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ldjc;->a:Ldjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    sget-object v0, Ldkl;->a:Ldkl;

    .line 21
    .line 22
    :goto_0
    sput-object v0, Ldjr;->a:Ldjh;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lddr;
    .locals 14

    .line 1
    new-instance v0, Ldfq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldfq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "copyForStackTraceRecovery"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ldjm;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ldjm;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :catch_0
    sget v2, Ldjr;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v3}, Ldjr;->b(Ljava/lang/Class;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v2, v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v4, p0

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v5, v3

    .line 42
    :goto_0
    if-ge v5, v4, :cond_7

    .line 43
    .line 44
    aget-object v6, p0, v5

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    array-length v8, v7

    .line 51
    const/4 v9, 0x2

    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    const-class v10, Ljava/lang/Throwable;

    .line 55
    .line 56
    const-class v11, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v12, -0x1

    .line 59
    const/4 v13, 0x1

    .line 60
    if-eq v8, v13, :cond_3

    .line 61
    .line 62
    if-eq v8, v9, :cond_1

    .line 63
    .line 64
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ldau;

    .line 69
    .line 70
    invoke-direct {v7, v1, v6}, Ldau;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    aget-object v8, v7, v3

    .line 76
    .line 77
    invoke-static {v8, v11}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    aget-object v7, v7, v13

    .line 84
    .line 85
    invoke-static {v7, v10}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    new-instance v7, Ldjn;

    .line 92
    .line 93
    invoke-direct {v7, v6}, Ldjn;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Ldbb;

    .line 97
    .line 98
    invoke-direct {v6, v7, v9}, Ldbb;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Ldau;

    .line 107
    .line 108
    invoke-direct {v8, v6, v7}, Ldau;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Ldau;

    .line 117
    .line 118
    invoke-direct {v7, v1, v6}, Ldau;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    aget-object v7, v7, v3

    .line 123
    .line 124
    invoke-static {v7, v11}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    new-instance v7, Ldjo;

    .line 131
    .line 132
    invoke-direct {v7, v6}, Ldjo;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Ldbb;

    .line 136
    .line 137
    invoke-direct {v6, v7, v9}, Ldbb;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v8, Ldau;

    .line 145
    .line 146
    invoke-direct {v8, v6, v7}, Ldau;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-static {v7, v10}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    new-instance v7, Ldjp;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Ldjp;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Ldbb;

    .line 162
    .line 163
    invoke-direct {v6, v7, v9}, Ldbb;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v8, Ldau;

    .line 171
    .line 172
    invoke-direct {v8, v6, v7}, Ldau;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Ldau;

    .line 181
    .line 182
    invoke-direct {v7, v1, v6}, Ldau;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance v7, Ldjq;

    .line 187
    .line 188
    invoke-direct {v7, v6}, Ldjq;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Ldbb;

    .line 192
    .line 193
    invoke-direct {v6, v7, v9}, Ldbb;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-instance v8, Ldau;

    .line 201
    .line 202
    invoke-direct {v8, v6, v7}, Ldau;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    move-object v7, v8

    .line 206
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    check-cast v2, Ldau;

    .line 236
    .line 237
    iget-object v2, v2, Ldau;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v4, v3

    .line 250
    check-cast v4, Ldau;

    .line 251
    .line 252
    iget-object v4, v4, Ldau;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-ge v2, v4, :cond_9

    .line 261
    .line 262
    move v5, v4

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    move v5, v2

    .line 265
    :goto_4
    if-ge v2, v4, :cond_a

    .line 266
    .line 267
    move-object v1, v3

    .line 268
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    move v2, v5

    .line 275
    goto :goto_3

    .line 276
    :cond_b
    :goto_5
    check-cast v1, Ldau;

    .line 277
    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    iget-object p0, v1, Ldau;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lddr;

    .line 283
    .line 284
    if-eqz p0, :cond_c

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_c
    :goto_6
    return-object v0
.end method

.method private static final b(Ljava/lang/Class;I)I
    .locals 7

    .line 1
    invoke-static {p0}, Ldei;->d(Ljava/lang/Class;)Ldfc;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    move v4, v0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v4, v3, :cond_2

    .line 14
    .line 15
    aget-object v6, v2, v4

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    add-int/2addr v1, v5

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p0}, Ldei;->ag(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v0, p0, Ldav;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    move-object p0, p1

    .line 59
    :cond_3
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method
