.class public final Lbgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final a:Lcxt;

.field private final b:Lcxt;

.field private final c:Lcxt;

.field private final d:Lcxt;

.field private final e:Lcxt;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbgm;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgm;->a:Lcxt;

    .line 7
    .line 8
    iput-object p2, p0, Lbgm;->b:Lcxt;

    .line 9
    .line 10
    iput-object p3, p0, Lbgm;->c:Lcxt;

    .line 11
    .line 12
    iput-object p4, p0, Lbgm;->d:Lcxt;

    .line 13
    .line 14
    iput-object p5, p0, Lbgm;->e:Lcxt;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I[B)V
    .locals 0

    .line 17
    iput p6, p0, Lbgm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgm;->a:Lcxt;

    iput-object p2, p0, Lbgm;->c:Lcxt;

    iput-object p3, p0, Lbgm;->d:Lcxt;

    iput-object p4, p0, Lbgm;->e:Lcxt;

    iput-object p5, p0, Lbgm;->b:Lcxt;

    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I[C)V
    .locals 0

    .line 18
    iput p6, p0, Lbgm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgm;->e:Lcxt;

    iput-object p2, p0, Lbgm;->b:Lcxt;

    iput-object p3, p0, Lbgm;->c:Lcxt;

    iput-object p4, p0, Lbgm;->a:Lcxt;

    iput-object p5, p0, Lbgm;->d:Lcxt;

    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I[I)V
    .locals 0

    .line 19
    iput p6, p0, Lbgm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgm;->b:Lcxt;

    iput-object p2, p0, Lbgm;->c:Lcxt;

    iput-object p3, p0, Lbgm;->a:Lcxt;

    iput-object p4, p0, Lbgm;->d:Lcxt;

    iput-object p5, p0, Lbgm;->e:Lcxt;

    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I[S)V
    .locals 0

    .line 20
    iput p6, p0, Lbgm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgm;->e:Lcxt;

    iput-object p2, p0, Lbgm;->a:Lcxt;

    iput-object p3, p0, Lbgm;->b:Lcxt;

    iput-object p4, p0, Lbgm;->c:Lcxt;

    iput-object p5, p0, Lbgm;->d:Lcxt;

    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I[Z)V
    .locals 0

    .line 21
    iput p6, p0, Lbgm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgm;->c:Lcxt;

    iput-object p2, p0, Lbgm;->a:Lcxt;

    iput-object p3, p0, Lbgm;->e:Lcxt;

    iput-object p4, p0, Lbgm;->b:Lcxt;

    iput-object p5, p0, Lbgm;->d:Lcxt;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbgm;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbgm;->a:Lcxt;

    .line 18
    .line 19
    iget-object v1, p0, Lbgm;->c:Lcxt;

    .line 20
    .line 21
    check-cast v1, Lbix;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbix;->a()Ldkv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lcom;

    .line 33
    .line 34
    iget-object v0, p0, Lbgm;->e:Lcxt;

    .line 35
    .line 36
    iget-object v7, p0, Lbgm;->d:Lcxt;

    .line 37
    .line 38
    invoke-static {v0}, Lcxo;->a(Lcxt;)Lcvs;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lbgm;->b:Lcxt;

    .line 43
    .line 44
    new-instance v2, Lbno;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lbno;-><init>(Ldkv;Lcom;Lcvs;Ldap;Ldap;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    iget-object v0, p0, Lbgm;->c:Lcxt;

    .line 51
    .line 52
    iget-object v1, p0, Lbgm;->b:Lcxt;

    .line 53
    .line 54
    check-cast v1, Lbix;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbix;->a()Ldkv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lcom;

    .line 66
    .line 67
    iget-object v0, p0, Lbgm;->a:Lcxt;

    .line 68
    .line 69
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iget-object v0, p0, Lbgm;->d:Lcxt;

    .line 77
    .line 78
    invoke-static {v0}, Lcxo;->a(Lcxt;)Lcvs;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, p0, Lbgm;->e:Lcxt;

    .line 83
    .line 84
    new-instance v2, Lbmz;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lbmz;-><init>(Ldkv;Lcom;Ljava/util/concurrent/Executor;Lcvs;Ldap;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_1
    iget-object v0, p0, Lbgm;->c:Lcxt;

    .line 91
    .line 92
    iget-object v1, p0, Lbgm;->b:Lcxt;

    .line 93
    .line 94
    check-cast v1, Lcxq;

    .line 95
    .line 96
    iget-object v1, v1, Lcxq;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p0, Lbgm;->a:Lcxt;

    .line 99
    .line 100
    iget-object v3, p0, Lbgm;->e:Lcxt;

    .line 101
    .line 102
    check-cast v3, Lbix;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbix;->a()Ldkv;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v2}, Lcxo;->a(Lcxt;)Lcvs;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v7, v1

    .line 113
    check-cast v7, Lccs;

    .line 114
    .line 115
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v8, v0

    .line 120
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    iget-object p0, p0, Lbgm;->d:Lcxt;

    .line 123
    .line 124
    invoke-interface {p0}, Lcxt;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v9, p0

    .line 129
    check-cast v9, Laoo;

    .line 130
    .line 131
    new-instance v4, Lbkw;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v9}, Lbkw;-><init>(Ldkv;Lcvs;Lccs;Ljava/util/concurrent/Executor;Laoo;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_2
    iget-object v0, p0, Lbgm;->c:Lcxt;

    .line 138
    .line 139
    iget-object v1, p0, Lbgm;->b:Lcxt;

    .line 140
    .line 141
    iget-object v2, p0, Lbgm;->e:Lcxt;

    .line 142
    .line 143
    check-cast v2, Lbjd;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbjd;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v1, Lbil;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbil;->a()Lbrj;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lyw;

    .line 160
    .line 161
    iget-object v3, p0, Lbgm;->d:Lcxt;

    .line 162
    .line 163
    check-cast v3, Lcxg;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcxg;->a()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lbgm;->a:Lcxt;

    .line 169
    .line 170
    new-instance v3, Lblj;

    .line 171
    .line 172
    invoke-direct {v3, v2, v1, v0, p0}, Lblj;-><init>(Ljava/lang/String;Lbrj;Lyw;Ldap;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_3
    iget-object v0, p0, Lbgm;->d:Lcxt;

    .line 177
    .line 178
    iget-object v1, p0, Lbgm;->c:Lcxt;

    .line 179
    .line 180
    iget-object v2, p0, Lbgm;->a:Lcxt;

    .line 181
    .line 182
    check-cast v2, Lcxg;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcxg;->a()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v1, Lais;

    .line 189
    .line 190
    invoke-virtual {v1}, Lais;->a()Ldgq;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v6, v0

    .line 199
    check-cast v6, Laob;

    .line 200
    .line 201
    iget-object v0, p0, Lbgm;->e:Lcxt;

    .line 202
    .line 203
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v7, v0

    .line 208
    check-cast v7, Laqx;

    .line 209
    .line 210
    iget-object p0, p0, Lbgm;->b:Lcxt;

    .line 211
    .line 212
    check-cast p0, Laiw;

    .line 213
    .line 214
    invoke-virtual {p0}, Laiw;->a()Lcno;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v3, Laib;

    .line 219
    .line 220
    invoke-direct/range {v3 .. v8}, Laib;-><init>(Landroid/content/Context;Ldgq;Laob;Laqx;Lcno;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_4
    iget-object v0, p0, Lbgm;->a:Lcxt;

    .line 225
    .line 226
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    iget-object v1, p0, Lbgm;->d:Lcxt;

    .line 233
    .line 234
    iget-object v2, p0, Lbgm;->c:Lcxt;

    .line 235
    .line 236
    iget-object v3, p0, Lbgm;->b:Lcxt;

    .line 237
    .line 238
    check-cast v3, Lcxv;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcxv;->a()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v2, Lbgh;

    .line 245
    .line 246
    invoke-virtual {v2}, Lbgh;->a()Lbmz;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v1}, Lcxt;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lyw;

    .line 255
    .line 256
    iget-object p0, p0, Lbgm;->e:Lcxt;

    .line 257
    .line 258
    new-instance v1, Lbgl;

    .line 259
    .line 260
    invoke-direct {v1, v0, v3, v2, p0}, Lbgl;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lbmz;Ldap;)V

    .line 261
    .line 262
    .line 263
    return-object v1
.end method
