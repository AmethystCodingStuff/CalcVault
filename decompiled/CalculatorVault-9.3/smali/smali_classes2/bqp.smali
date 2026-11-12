.class public final Lbqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqp;


# instance fields
.field public final b:Lbqn;

.field public final c:Lbqj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqp;

    .line 2
    .line 3
    sget-object v1, Lbqn;->a:Lbqn;

    .line 4
    .line 5
    sget-object v2, Lbqj;->a:Lbqj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbqp;-><init>(Lbqn;Lbqj;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbqp;->a:Lbqp;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lbqn;Lbqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbqp;->b:Lbqn;

    .line 8
    .line 9
    iput-object p2, p0, Lbqp;->c:Lbqj;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcqh;Z)Lbqp;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcqh;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcqh;->o()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcqh;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcqh;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, Lcqq;->a:Lcqq;

    .line 20
    .line 21
    sget-object v3, Lbqj;->a:Lbqj;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcrb;->n()Lcrb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    sget-object v4, Lcsf;->a:Lcsf;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lcsf;->a(Lcrb;)Lcsl;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0}, Lcqi;->p(Lcqh;)Lcqi;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v3, v5, v2}, Lcsl;->i(Ljava/lang/Object;Lcqi;Lcqq;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Lcsl;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcrp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcst; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcrb;->B(Lcrb;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Lbqj;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcqh;->F(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbtx;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbtx;-><init>(I)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Lcqh;->r()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lcqh;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 67
    .line 68
    new-instance v2, Lbql;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lbql;-><init>(Lcqh;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lbtx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/zip/Inflater;

    .line 76
    .line 77
    const/16 v5, 0x1000

    .line 78
    .line 79
    invoke-direct {v1, v2, v4, v5}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcqh;->T(Ljava/io/InputStream;)Lcqh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lbqn;->a(Lcqh;)Lbqn;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    iget-object v2, v0, Lbtx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/zip/Inflater;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcqh;->d()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcqh;->G(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Lcqh;->F(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    iget-object p1, v0, Lbtx;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/util/zip/Inflater;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcqh;->K()[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p1, v0, Lbtx;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/util/zip/Inflater;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    :try_start_4
    new-instance p0, Lbqk;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lbqk;-><init>(Lbtx;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcqh;->T(Ljava/io/InputStream;)Lcqh;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lbqn;->a(Lcqh;)Lbqn;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :try_start_5
    iget-object p0, v0, Lbtx;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/util/zip/Inflater;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {v0}, Lbtx;->close()V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lbqp;

    .line 154
    .line 155
    invoke-direct {p0, v1, v3}, Lbqp;-><init>(Lbqn;Lbqj;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    :try_start_6
    iget-object p1, v0, Lbtx;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/util/zip/Inflater;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    :try_start_7
    invoke-virtual {v0}, Lbtx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_3
    move-exception p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    throw p0

    .line 178
    :catch_0
    move-exception p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    instance-of p1, p1, Lcrp;

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcrp;

    .line 192
    .line 193
    throw p0

    .line 194
    :cond_2
    throw p0

    .line 195
    :catch_1
    move-exception p0

    .line 196
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    instance-of p1, p1, Lcrp;

    .line 201
    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcrp;

    .line 209
    .line 210
    throw p0

    .line 211
    :cond_3
    new-instance p1, Lcrp;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lcrp;-><init>(Ljava/io/IOException;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :catch_2
    move-exception p0

    .line 218
    invoke-virtual {p0}, Lcst;->a()Lcrp;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    throw p0

    .line 223
    :catch_3
    move-exception p0

    .line 224
    iget-boolean p1, p0, Lcrp;->a:Z

    .line 225
    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    new-instance p1, Lcrp;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lcrp;-><init>(Ljava/io/IOException;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_4
    throw p0

    .line 235
    :cond_5
    new-instance p0, Lcrp;

    .line 236
    .line 237
    const-string p1, "Unsupported version: "

    .line 238
    .line 239
    const-string v1, ". Current version is: 1"

    .line 240
    .line 241
    invoke-static {v0, p1, v1}, La;->ah(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Lcrp;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbqp;->c:Lbqj;

    .line 2
    .line 3
    iget-wide v0, p0, Lbqj;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqp;->c:Lbqj;

    .line 2
    .line 3
    iget-object p0, p0, Lbqj;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqp;->c:Lbqj;

    .line 2
    .line 3
    iget-object p0, p0, Lbqj;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
