.class public final Lbma;
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

.field private final f:Lcxt;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbma;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbma;->a:Lcxt;

    .line 7
    .line 8
    iput-object p2, p0, Lbma;->b:Lcxt;

    .line 9
    .line 10
    iput-object p3, p0, Lbma;->c:Lcxt;

    .line 11
    .line 12
    iput-object p4, p0, Lbma;->d:Lcxt;

    .line 13
    .line 14
    iput-object p5, p0, Lbma;->e:Lcxt;

    .line 15
    .line 16
    iput-object p6, p0, Lbma;->f:Lcxt;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I[B)V
    .locals 0

    .line 19
    iput p7, p0, Lbma;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbma;->f:Lcxt;

    iput-object p2, p0, Lbma;->c:Lcxt;

    iput-object p3, p0, Lbma;->e:Lcxt;

    iput-object p4, p0, Lbma;->d:Lcxt;

    iput-object p5, p0, Lbma;->b:Lcxt;

    iput-object p6, p0, Lbma;->a:Lcxt;

    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I[C)V
    .locals 0

    .line 20
    iput p7, p0, Lbma;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbma;->a:Lcxt;

    iput-object p2, p0, Lbma;->f:Lcxt;

    iput-object p3, p0, Lbma;->c:Lcxt;

    iput-object p4, p0, Lbma;->b:Lcxt;

    iput-object p5, p0, Lbma;->d:Lcxt;

    iput-object p6, p0, Lbma;->e:Lcxt;

    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I[I)V
    .locals 0

    .line 21
    iput p7, p0, Lbma;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbma;->d:Lcxt;

    iput-object p2, p0, Lbma;->a:Lcxt;

    iput-object p3, p0, Lbma;->f:Lcxt;

    iput-object p4, p0, Lbma;->b:Lcxt;

    iput-object p5, p0, Lbma;->c:Lcxt;

    iput-object p6, p0, Lbma;->e:Lcxt;

    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I[S)V
    .locals 0

    .line 22
    iput p7, p0, Lbma;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbma;->b:Lcxt;

    iput-object p2, p0, Lbma;->d:Lcxt;

    iput-object p3, p0, Lbma;->f:Lcxt;

    iput-object p4, p0, Lbma;->c:Lcxt;

    iput-object p5, p0, Lbma;->e:Lcxt;

    iput-object p6, p0, Lbma;->a:Lcxt;

    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I[Z)V
    .locals 0

    .line 23
    iput p7, p0, Lbma;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbma;->b:Lcxt;

    iput-object p2, p0, Lbma;->c:Lcxt;

    iput-object p3, p0, Lbma;->d:Lcxt;

    iput-object p4, p0, Lbma;->f:Lcxt;

    iput-object p5, p0, Lbma;->e:Lcxt;

    iput-object p6, p0, Lbma;->a:Lcxt;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbma;->g:I

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
    iget-object v0, p0, Lbma;->d:Lcxt;

    .line 18
    .line 19
    check-cast v0, Lcxq;

    .line 20
    .line 21
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lbma;->b:Lcxt;

    .line 24
    .line 25
    check-cast v1, Lcxg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcxg;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, p0, Lbma;->f:Lcxt;

    .line 35
    .line 36
    check-cast v0, Lcxq;

    .line 37
    .line 38
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lccs;

    .line 42
    .line 43
    iget-object v0, p0, Lbma;->a:Lcxt;

    .line 44
    .line 45
    check-cast v0, Lcxq;

    .line 46
    .line 47
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lbma;->e:Lcxt;

    .line 50
    .line 51
    check-cast v1, Lbst;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbst;->a()Lcjs;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Lccs;

    .line 59
    .line 60
    iget-object v8, p0, Lbma;->c:Lcxt;

    .line 61
    .line 62
    new-instance v2, Lbsx;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, Lbsx;-><init>(Ljava/util/Set;Lcjs;Lccs;Landroid/content/Context;Lccs;Ldap;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    iget-object v9, p0, Lbma;->e:Lcxt;

    .line 69
    .line 70
    iget-object v8, p0, Lbma;->c:Lcxt;

    .line 71
    .line 72
    iget-object v7, p0, Lbma;->b:Lcxt;

    .line 73
    .line 74
    iget-object v6, p0, Lbma;->f:Lcxt;

    .line 75
    .line 76
    iget-object v5, p0, Lbma;->a:Lcxt;

    .line 77
    .line 78
    new-instance v3, Lbuu;

    .line 79
    .line 80
    iget-object v4, p0, Lbma;->d:Lcxt;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, Lbuu;-><init>(Ldap;Ldap;Ldap;Ldap;Ldap;Ldap;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_1
    iget-object v0, p0, Lbma;->d:Lcxt;

    .line 87
    .line 88
    iget-object v1, p0, Lbma;->b:Lcxt;

    .line 89
    .line 90
    check-cast v1, Lbix;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbix;->a()Ldkv;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    iget-object v0, p0, Lbma;->c:Lcxt;

    .line 103
    .line 104
    iget-object v2, p0, Lbma;->f:Lcxt;

    .line 105
    .line 106
    invoke-static {v2}, Lcxo;->a(Lcxt;)Lcvs;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0}, Lcxo;->a(Lcxt;)Lcvs;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lbma;->a:Lcxt;

    .line 114
    .line 115
    check-cast v0, Lbnv;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbnv;->a()Laoo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p0, p0, Lbma;->e:Lcxt;

    .line 122
    .line 123
    new-instance v3, Lbnk;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2, p0, v0}, Lbnk;-><init>(Ldkv;Lcvs;Ldap;Laoo;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_2
    iget-object v0, p0, Lbma;->a:Lcxt;

    .line 130
    .line 131
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lbhk;

    .line 137
    .line 138
    iget-object v0, p0, Lbma;->e:Lcxt;

    .line 139
    .line 140
    iget-object v6, p0, Lbma;->d:Lcxt;

    .line 141
    .line 142
    iget-object v5, p0, Lbma;->b:Lcxt;

    .line 143
    .line 144
    iget-object v4, p0, Lbma;->c:Lcxt;

    .line 145
    .line 146
    iget-object v3, p0, Lbma;->f:Lcxt;

    .line 147
    .line 148
    invoke-static {v0}, Lcxo;->a(Lcxt;)Lcvs;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v1, Lbnb;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v7}, Lbnb;-><init>(Lbhk;Ldap;Ldap;Ldap;Ldap;Lcvs;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_3
    iget-object v0, p0, Lbma;->f:Lcxt;

    .line 159
    .line 160
    iget-object v1, p0, Lbma;->c:Lcxt;

    .line 161
    .line 162
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1}, Lcxt;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Lcom;

    .line 172
    .line 173
    iget-object v1, p0, Lbma;->e:Lcxt;

    .line 174
    .line 175
    invoke-interface {v1}, Lcxt;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v5, v1

    .line 180
    check-cast v5, Ljava/util/Random;

    .line 181
    .line 182
    new-instance v2, Lbuu;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lbuu;

    .line 186
    .line 187
    iget-object v6, p0, Lbma;->d:Lcxt;

    .line 188
    .line 189
    iget-object v7, p0, Lbma;->b:Lcxt;

    .line 190
    .line 191
    iget-object v8, p0, Lbma;->a:Lcxt;

    .line 192
    .line 193
    invoke-direct/range {v2 .. v8}, Lbuu;-><init>(Lbuu;Lcom;Ljava/util/Random;Ldap;Ldap;Ldap;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_4
    iget-object v0, p0, Lbma;->a:Lcxt;

    .line 198
    .line 199
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbhk;

    .line 204
    .line 205
    iget-object v1, p0, Lbma;->b:Lcxt;

    .line 206
    .line 207
    invoke-interface {v1}, Lcxt;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom;

    .line 212
    .line 213
    iget-object v2, p0, Lbma;->c:Lcxt;

    .line 214
    .line 215
    invoke-interface {v2}, Lcxt;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    iget-object v3, p0, Lbma;->e:Lcxt;

    .line 222
    .line 223
    iget-object v4, p0, Lbma;->d:Lcxt;

    .line 224
    .line 225
    invoke-static {v4}, Lcxo;->a(Lcxt;)Lcvs;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v3}, Lcxo;->a(Lcxt;)Lcvs;

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lbma;->f:Lcxt;

    .line 233
    .line 234
    invoke-interface {p0}, Lcxt;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/util/Random;

    .line 239
    .line 240
    new-instance p0, Lblz;

    .line 241
    .line 242
    invoke-direct {p0, v0, v1, v2, v4}, Lblz;-><init>(Lbhk;Lcom;Ljava/util/concurrent/Executor;Lcvs;)V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method
