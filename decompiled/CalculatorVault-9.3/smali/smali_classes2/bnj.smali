.class public final synthetic Lbnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcda;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbnj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbnj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbnj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cd()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "primes_profiling_"

    .line 2
    .line 3
    iget v1, p0, Lbnj;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbnj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "phenotype_storage_info"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "shared"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lbnj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    check-cast v0, Lany;

    .line 77
    .line 78
    iget-object v0, v0, Lany;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, p0, Lbnj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Laoo;

    .line 83
    .line 84
    iget-object p0, p0, Laoo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ldkv;

    .line 87
    .line 88
    iget-object p0, p0, Ldkv;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    invoke-static {v0, p0}, Ldkv;->e(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lces;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    iget-object v0, p0, Lbnj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lany;

    .line 106
    .line 107
    iget-object v1, v0, Lany;->h:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v0, Lany;->g:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Lcct;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, Lcct;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lbnj;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Laoo;

    .line 119
    .line 120
    iget-object p0, p0, Laoo;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ldkv;

    .line 123
    .line 124
    iget-object p0, p0, Ldkv;->e:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-static {v0, p0}, Ldkv;->e(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lces;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_2
    iget-object v0, p0, Lbnj;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcqd;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcqd;->u()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object p0, p0, Lbnj;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lcei;

    .line 148
    .line 149
    iget-object p0, p0, Lcei;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lclg;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lclg;->b([B)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_3
    iget-object v1, p0, Lbnj;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, p0, Lbnj;->b:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_0
    invoke-static {}, Lbhu;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, ".trace"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Ljava/io/File;

    .line 185
    .line 186
    check-cast v1, Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v4, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_4

    .line 218
    .line 219
    sget-object p0, Lcck;->a:Lcck;

    .line 220
    .line 221
    monitor-exit v2

    .line 222
    return-object p0

    .line 223
    :cond_4
    new-instance p0, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {p0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    :catch_0
    :cond_5
    :try_start_2
    invoke-static {p0}, Lccs;->h(Ljava/lang/Object;)Lccs;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    monitor-exit v2

    .line 245
    return-object p0

    .line 246
    :catchall_0
    move-exception p0

    .line 247
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    throw p0

    .line 249
    :cond_6
    iget-object v0, p0, Lbnj;->b:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0}, Lcvs;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbni;

    .line 256
    .line 257
    iget v0, v0, Lbni;->a:F

    .line 258
    .line 259
    iget-object p0, p0, Lbnj;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Laoo;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Laoo;->ax(F)Lbnu;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0
.end method
