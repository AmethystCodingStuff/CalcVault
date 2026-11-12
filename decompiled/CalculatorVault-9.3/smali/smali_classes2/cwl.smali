.class final Lcwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcwl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcwl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Laex;)Laeo;
    .locals 4

    .line 1
    iget p1, p0, Lcwl;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Lcwr;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcwr;-><init>(Laex;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcvx;->c:Laew;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Laex;->a(Laew;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcvy;

    .line 20
    .line 21
    iget-object p0, p0, Lcwl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0}, Lcxk;->r()Lcxj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcwb;

    .line 28
    .line 29
    iget-object p0, p0, Lcwb;->b:Lcxj;

    .line 30
    .line 31
    invoke-interface {p0}, Lcxj;->s()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-class v0, Lcwu;

    .line 36
    .line 37
    invoke-static {p0, v0}, Ldei;->ax(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcwu;

    .line 42
    .line 43
    invoke-interface {p0}, Lcwu;->a()Lahu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p1, p0, Lahu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    sget-object p2, Lcvy;->a:Lcvy;

    .line 52
    .line 53
    :cond_0
    iput-object p2, p0, Lahu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p2, p0, Lahu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const-class v0, Lcwr;

    .line 58
    .line 59
    invoke-static {p2, v0}, Ldei;->am(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lahu;->b:Ljava/lang/Object;

    .line 63
    .line 64
    const-class p2, Lcvy;

    .line 65
    .line 66
    invoke-static {p0, p2}, Ldei;->am(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lahl;

    .line 70
    .line 71
    invoke-direct {p0}, Lahl;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcwv;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lcwv;-><init>(Lcvv;Lcwr;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_1
    new-instance p1, Lcwr;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcwr;-><init>(Laex;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcvx;->a:Laew;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Laex;->a(Laew;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcvy;

    .line 92
    .line 93
    iget-object p0, p0, Lcwl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Landroid/content/Context;

    .line 96
    .line 97
    const-class v0, Lcwc;

    .line 98
    .line 99
    invoke-static {p0, v0}, Ldei;->aw(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcwc;

    .line 104
    .line 105
    invoke-interface {p0}, Lcwc;->c()Lahq;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p1, p0, Lahq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    sget-object p2, Lcvy;->a:Lcvy;

    .line 114
    .line 115
    :cond_2
    iput-object p2, p0, Lahq;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p2, p0, Lahq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    const-class v0, Lcwr;

    .line 120
    .line 121
    invoke-static {p2, v0}, Ldei;->am(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lahq;->b:Ljava/lang/Object;

    .line 125
    .line 126
    const-class v0, Lcvy;

    .line 127
    .line 128
    invoke-static {p2, v0}, Ldei;->am(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lahq;->c:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance p2, Lahh;

    .line 134
    .line 135
    check-cast p0, Lahn;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lahh;-><init>(Lahn;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lcwd;

    .line 141
    .line 142
    invoke-direct {p0, p2, p1}, Lcwd;-><init>(Lahh;Lcwr;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_3
    new-instance p1, Lcwr;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lcwr;-><init>(Laex;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcwl;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    :goto_0
    if-eqz v1, :cond_5

    .line 155
    .line 156
    instance-of v2, v1, Lcxk;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Lcxk;

    .line 162
    .line 163
    invoke-interface {v2}, Lcxk;->r()Lcxj;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v3, v2, Lcwb;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    check-cast v2, Lcwb;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcwb;->a()Lcvv;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    check-cast v1, Ly;

    .line 179
    .line 180
    iget-object v1, v1, Ly;->D:Ly;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    check-cast p0, Ly;

    .line 184
    .line 185
    invoke-virtual {p0}, Ly;->H()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    instance-of v1, v1, Lcxk;

    .line 190
    .line 191
    invoke-virtual {p0}, Ly;->H()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    aput-object v2, v0, v3

    .line 203
    .line 204
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Ldei;->aq(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ly;->H()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lcxk;

    .line 214
    .line 215
    invoke-interface {p0}, Lcxk;->r()Lcxj;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcwb;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcwb;->a()Lcvv;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_1
    sget-object v0, Lcvx;->b:Laew;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Laex;->a(Laew;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcvy;

    .line 232
    .line 233
    const-class v0, Lcwm;

    .line 234
    .line 235
    invoke-static {p0, v0}, Ldei;->ax(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lcwm;

    .line 240
    .line 241
    invoke-interface {p0}, Lcwm;->a()Lccr;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iput-object p1, p0, Lccr;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-nez p2, :cond_6

    .line 248
    .line 249
    sget-object p2, Lcvy;->a:Lcvy;

    .line 250
    .line 251
    :cond_6
    iput-object p2, p0, Lccr;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p2, p0, Lccr;->a:Ljava/lang/Object;

    .line 254
    .line 255
    const-class v0, Lcwr;

    .line 256
    .line 257
    invoke-static {p2, v0}, Ldei;->am(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lccr;->b:Ljava/lang/Object;

    .line 261
    .line 262
    const-class p2, Lcvy;

    .line 263
    .line 264
    invoke-static {p0, p2}, Ldei;->am(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Lahj;

    .line 268
    .line 269
    invoke-direct {p0}, Lahj;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance p2, Lcwn;

    .line 273
    .line 274
    invoke-direct {p2, p0, p1}, Lcwn;-><init>(Lcvu;Lcwr;)V

    .line 275
    .line 276
    .line 277
    return-object p2
.end method

.method public final synthetic b(Ldfc;Laex;)Laeo;
    .locals 2

    .line 1
    iget v0, p0, Lcwl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lys;->f(Laeq;Ldfc;Laex;)Laeo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lys;->f(Laeq;Ldfc;Laex;)Laeo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, Lys;->f(Laeq;Ldfc;Laex;)Laeo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic c()Laeo;
    .locals 1

    .line 1
    iget p0, p0, Lcwl;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lys;->g()Laeo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lys;->g()Laeo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {}, Lys;->g()Laeo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
