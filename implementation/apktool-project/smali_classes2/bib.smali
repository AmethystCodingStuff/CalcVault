.class public final Lbib;
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

.field private final g:Lcxt;

.field private final h:Lcxt;

.field private final i:Lcxt;

.field private final j:Lcxt;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I)V
    .locals 0

    .line 1
    iput p11, p0, Lbib;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbib;->a:Lcxt;

    .line 7
    .line 8
    iput-object p2, p0, Lbib;->b:Lcxt;

    .line 9
    .line 10
    iput-object p3, p0, Lbib;->c:Lcxt;

    .line 11
    .line 12
    iput-object p4, p0, Lbib;->d:Lcxt;

    .line 13
    .line 14
    iput-object p5, p0, Lbib;->e:Lcxt;

    .line 15
    .line 16
    iput-object p6, p0, Lbib;->f:Lcxt;

    .line 17
    .line 18
    iput-object p7, p0, Lbib;->g:Lcxt;

    .line 19
    .line 20
    iput-object p8, p0, Lbib;->h:Lcxt;

    .line 21
    .line 22
    iput-object p9, p0, Lbib;->i:Lcxt;

    .line 23
    .line 24
    iput-object p10, p0, Lbib;->j:Lcxt;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I[B)V
    .locals 0

    .line 27
    iput p11, p0, Lbib;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbib;->e:Lcxt;

    iput-object p2, p0, Lbib;->f:Lcxt;

    iput-object p3, p0, Lbib;->b:Lcxt;

    iput-object p4, p0, Lbib;->i:Lcxt;

    iput-object p5, p0, Lbib;->j:Lcxt;

    iput-object p6, p0, Lbib;->a:Lcxt;

    iput-object p7, p0, Lbib;->c:Lcxt;

    iput-object p8, p0, Lbib;->h:Lcxt;

    iput-object p9, p0, Lbib;->g:Lcxt;

    iput-object p10, p0, Lbib;->d:Lcxt;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbib;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbib;->e:Lcxt;

    .line 6
    .line 7
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    iget-object v1, p0, Lbib;->f:Lcxt;

    .line 14
    .line 15
    invoke-interface {v1}, Lcxt;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom;

    .line 20
    .line 21
    iget-object v2, p0, Lbib;->b:Lcxt;

    .line 22
    .line 23
    check-cast v2, Lbjc;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbjc;->a()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lbib;->i:Lcxt;

    .line 34
    .line 35
    check-cast v3, Lbce;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbce;->a()Lbef;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lbib;->j:Lcxt;

    .line 42
    .line 43
    check-cast v4, Lbch;

    .line 44
    .line 45
    invoke-virtual {v4}, Lbch;->a()Laoo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lbib;->a:Lcxt;

    .line 50
    .line 51
    check-cast v5, Lbdt;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbdt;->a()Lbdm;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lbib;->c:Lcxt;

    .line 58
    .line 59
    check-cast v6, Lcxq;

    .line 60
    .line 61
    iget-object v6, v6, Lcxq;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lccs;

    .line 64
    .line 65
    iget-object v7, p0, Lbib;->h:Lcxt;

    .line 66
    .line 67
    check-cast v7, Lcxq;

    .line 68
    .line 69
    iget-object v7, v7, Lcxq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lccs;

    .line 72
    .line 73
    iget-object v8, p0, Lbib;->g:Lcxt;

    .line 74
    .line 75
    invoke-interface {v8}, Lcxt;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Laoo;

    .line 80
    .line 81
    iget-object p0, p0, Lbib;->d:Lcxt;

    .line 82
    .line 83
    check-cast p0, Lbdr;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbdr;->a()Lbdq;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v7, v9}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    new-instance v9, Lbed;

    .line 105
    .line 106
    const-string v10, "BG"

    .line 107
    .line 108
    invoke-direct {v9, v10, v2, v7, v3}, Lbed;-><init>(Ljava/lang/String;IZLbef;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9}, Lyw;->h(Laoo;Lbed;)Lbeh;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v9, Lbed;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v7, Lbda;

    .line 118
    .line 119
    invoke-direct {v7, v0}, Lbda;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v7}, Lyw;->e(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 127
    .line 128
    invoke-direct {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lbcd;

    .line 132
    .line 133
    invoke-direct {v7, v4, v0, v3}, Lbcd;-><init>(Laoo;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v5, v7, v2, p0}, Lyw;->d(Lbed;Lbdm;Ljava/util/concurrent/ThreadFactory;Lbeh;Lbdq;)Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v6, p0}, Lbcv;->a(Lccs;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lyq;->j(Ljava/util/concurrent/ExecutorService;)Lcol;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Lbco;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lbco;-><init>(Lcol;Lcom;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lbib;->c:Lcxt;

    .line 155
    .line 156
    iget-object v1, p0, Lbib;->b:Lcxt;

    .line 157
    .line 158
    iget-object v2, p0, Lbib;->a:Lcxt;

    .line 159
    .line 160
    check-cast v2, Lbix;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbix;->a()Ldkv;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v1, Lcxg;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcxg;->a()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v6, v0

    .line 177
    check-cast v6, Laoo;

    .line 178
    .line 179
    iget-object v0, p0, Lbib;->d:Lcxt;

    .line 180
    .line 181
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v7, v0

    .line 186
    check-cast v7, Lbhk;

    .line 187
    .line 188
    iget-object v0, p0, Lbib;->e:Lcxt;

    .line 189
    .line 190
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v8, v0

    .line 195
    check-cast v8, Lcom;

    .line 196
    .line 197
    iget-object v0, p0, Lbib;->j:Lcxt;

    .line 198
    .line 199
    iget-object v1, p0, Lbib;->g:Lcxt;

    .line 200
    .line 201
    iget-object v2, p0, Lbib;->f:Lcxt;

    .line 202
    .line 203
    invoke-static {v2}, Lcxo;->a(Lcxt;)Lcvs;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v1, Lbik;

    .line 208
    .line 209
    invoke-virtual {v1}, Lbik;->a()Laoo;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v13, v0

    .line 218
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    iget-object v12, p0, Lbib;->i:Lcxt;

    .line 221
    .line 222
    iget-object v11, p0, Lbib;->h:Lcxt;

    .line 223
    .line 224
    new-instance v3, Lbia;

    .line 225
    .line 226
    invoke-direct/range {v3 .. v13}, Lbia;-><init>(Ldkv;Landroid/content/Context;Laoo;Lbhk;Lcom;Lcvs;Laoo;Ldap;Ldap;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    return-object v3
.end method
