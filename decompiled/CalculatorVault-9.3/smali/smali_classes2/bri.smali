.class abstract Lbri;
.super Lbqw;
.source "PG"

# interfaces
.implements Lbra;


# instance fields
.field private volatile d:I

.field private e:Laoo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbru;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbqw;-><init>(Ljava/lang/String;Ljava/lang/String;Lbru;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lbri;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbri;->d:I

    .line 2
    .line 3
    return p0
.end method

.method protected final f(Lbps;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0}, Lbra;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lbra;->i()Laoo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Laoo;->ar()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_b

    .line 17
    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Lbra;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lbps;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbqw;->c:Lbru;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbru;->a(Lbps;)Lbrt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v1, Lbrt;->g:Laoo;

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lbra;->j(Laoo;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    invoke-interface {p0}, Lbra;->i()Laoo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Laoo;->ar()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_a

    .line 54
    .line 55
    invoke-static {}, Lbps;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lbps;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lbpn;->a(Landroid/content/Context;)Lccs;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lccs;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Lccs;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lbqw;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Lbpp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lbqw;->b:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v5, Laoo;

    .line 86
    .line 87
    invoke-virtual {v5, v6, v2, v7}, Laoo;->aw(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0, v5}, Lbqw;->cf(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move-object v5, v2

    .line 100
    :goto_2
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lbqw;->c:Lbru;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lbru;->a(Lbps;)Lbrt;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    iget-object v6, v1, Lbrt;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "com.android.vending"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v7, "com.google.android.wearable.app.cn"

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, "com.google.android.gms.measurement#"

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lbps;->b()Lcom;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v7, Layx;

    .line 147
    .line 148
    const/16 v8, 0x14

    .line 149
    .line 150
    invoke-direct {v7, p1, v6, v8}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v7}, Lcom;->bO(Ljava/lang/Runnable;)Lcoi;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lapj;->d(Lcoi;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v1}, Lbrt;->d()Lcrt;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lcrt;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, p0, Lbqw;->b:Ljava/lang/String;

    .line 167
    .line 168
    check-cast p1, Lcel;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcel;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    :try_start_1
    invoke-virtual {p0, p1}, Lbqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    goto :goto_4

    .line 182
    :catch_0
    move-exception p1

    .line 183
    goto :goto_3

    .line 184
    :catch_1
    move-exception p1

    .line 185
    :goto_3
    :try_start_2
    iget-object v0, p0, Lbqw;->b:Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, "Invalid Phenotype flag value for flag "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "FilePhenotypeFlags"

    .line 194
    .line 195
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v4}, Lccs;->f()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/4 v0, 0x1

    .line 203
    if-ne v0, p1, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move-object v5, v2

    .line 207
    :goto_5
    if-nez v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0}, Lbqw;->e()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_8
    if-eqz v5, :cond_9

    .line 214
    .line 215
    invoke-interface {p0, v5}, Lbra;->g(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, v3}, Lbra;->h(I)V

    .line 219
    .line 220
    .line 221
    :cond_9
    monitor-exit p0

    .line 222
    return-object v5

    .line 223
    :cond_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :cond_b
    invoke-interface {p0}, Lbra;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbri;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final i()Laoo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbri;->e:Laoo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Laoo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbri;->e:Laoo;

    .line 2
    .line 3
    return-void
.end method
