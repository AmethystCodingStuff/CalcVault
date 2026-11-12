.class public final synthetic Lbux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbrx;Ljava/lang/String;Lbps;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbux;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbux;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbux;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbux;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbux;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbux;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbux;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbux;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcoi;
    .locals 9

    .line 1
    iget v0, p0, Lbux;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object p1, p0, Lbux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lccv;

    .line 17
    .line 18
    iget-object p1, p1, Lccv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbvb;

    .line 21
    .line 22
    iget-object p1, p1, Lbvb;->e:Lbuz;

    .line 23
    .line 24
    iget-object v0, p0, Lbux;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lbux;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lbuz;->d(Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p1, p0, Lbux;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lbux;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lbux;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbvb;

    .line 40
    .line 41
    iget-object p0, p0, Lbvb;->e:Lbuz;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lbuz;->d(Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, Lbux;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lbrx;

    .line 54
    .line 55
    iget-boolean v0, v5, Lbrx;->e:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    invoke-static {p1}, Lceh;->r(Ljava/lang/Object;)Lceh;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    sget v0, Lceh;->d:I

    .line 66
    .line 67
    new-instance v0, Lced;

    .line 68
    .line 69
    invoke-direct {v0}, Lced;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    :goto_0
    iget-object v2, p0, Lbux;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Lbux;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v6, v4

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v4, Lbsh;->a:Lccv;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    move-object v7, v3

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v7, v6}, Lccv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    :cond_4
    iget-boolean v4, v5, Lbrx;->c:Z

    .line 107
    .line 108
    new-instance v7, Lbso;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v2, Lbps;

    .line 113
    .line 114
    invoke-direct {v7, v2, v3, v6, v4}, Lbso;-><init>(Lbps;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v3, v5, Lbrx;->d:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v3, v2, Lbps;->c:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v4, v5, Lbrx;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Lapk;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v8, ""

    .line 130
    .line 131
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v3, v6

    .line 137
    :goto_1
    invoke-virtual {v7, v3}, Lbso;->a(Ljava/lang/String;)Lcoi;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lcob;->w(Lcoi;)Lcob;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v8, Lbgj;

    .line 146
    .line 147
    invoke-direct {v8, v7, v1}, Lbgj;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbps;->b()Lcom;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v3, v8, v7}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v3, v2

    .line 159
    new-instance v2, Lbsg;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-direct/range {v2 .. v7}, Lbsg;-><init>(Lbps;Lcoi;Lbrx;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lbps;->b()Lcom;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v8, v2, v3}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lced;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-virtual {v0}, Lced;->f()Lceh;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lyq;->n(Ljava/lang/Iterable;)Lcnx;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Lbse;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-direct {p1, v0}, Lbse;-><init>(I)V

    .line 189
    .line 190
    .line 191
    check-cast v2, Lbps;

    .line 192
    .line 193
    invoke-virtual {v2}, Lbps;->b()Lcom;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, p1, v0}, Lcnx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcoi;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_7
    iget-object v0, p0, Lbux;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, p0, Lbux;->c:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object p0, p0, Lbux;->a:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-static {p1}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_8
    new-instance p1, Lbro;

    .line 228
    .line 229
    invoke-direct {p1, p0, v2, v1}, Lbro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lcbx;->b(Lcnb;)Lcnb;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p0, Lbuz;

    .line 237
    .line 238
    iget-object v0, p0, Lbuz;->c:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    invoke-static {v2, p1, v0}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p0, p0, Lbuz;->e:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    monitor-exit p0

    .line 248
    return-object p1

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    throw p1
.end method
