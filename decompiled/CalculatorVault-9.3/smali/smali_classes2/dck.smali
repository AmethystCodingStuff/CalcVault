.class public final synthetic Ldck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldck;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ldck;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_e

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_9

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p0, v1, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ldkk;

    .line 22
    .line 23
    check-cast p2, Ldcl;

    .line 24
    .line 25
    instance-of p0, p2, Ldih;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast p2, Ldih;

    .line 30
    .line 31
    iget-object p0, p1, Ldkk;->a:Ldcn;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Ldih;->co(Ldcn;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p1, Ldkk;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p1, Ldkk;->d:I

    .line 40
    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    iget-object p0, p1, Ldkk;->c:[Ldih;

    .line 44
    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    iput v0, p1, Ldkk;->d:I

    .line 48
    .line 49
    aput-object p2, p0, v1

    .line 50
    .line 51
    :cond_0
    return-object p1

    .line 52
    :cond_1
    check-cast p1, Ldih;

    .line 53
    .line 54
    check-cast p2, Ldcl;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    instance-of p0, p2, Ldih;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    check-cast p2, Ldih;

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_2
    return-object v2

    .line 66
    :cond_3
    return-object p1

    .line 67
    :cond_4
    check-cast p2, Ldcl;

    .line 68
    .line 69
    instance-of p0, p2, Ldih;

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    instance-of p0, p1, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_5
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    move p0, v0

    .line 88
    :goto_0
    if-nez p0, :cond_7

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_7
    add-int/2addr p0, v0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_8
    return-object p1

    .line 98
    :cond_9
    check-cast p1, Ldcn;

    .line 99
    .line 100
    check-cast p2, Ldcl;

    .line 101
    .line 102
    instance-of p0, p2, Ldgi;

    .line 103
    .line 104
    if-eqz p0, :cond_a

    .line 105
    .line 106
    check-cast p2, Ldgi;

    .line 107
    .line 108
    invoke-interface {p2}, Ldgi;->a()Ldgi;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p1, p0}, Ldcn;->plus(Ldcn;)Ldcn;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_a
    invoke-interface {p1, p2}, Ldcn;->plus(Ldcn;)Ldcn;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    check-cast p2, Ldcl;

    .line 129
    .line 130
    if-nez p0, :cond_d

    .line 131
    .line 132
    instance-of p0, p2, Ldgi;

    .line 133
    .line 134
    if-eqz p0, :cond_c

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    const/4 v0, 0x0

    .line 138
    :cond_d
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    check-cast p2, Ldcl;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_f

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, ", "

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_10
    check-cast p1, Ldcn;

    .line 183
    .line 184
    check-cast p2, Ldcl;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Ldcl;->getKey()Ldcm;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p1, p0}, Ldcn;->minusKey(Ldcm;)Ldcn;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object p1, Ldco;->a:Ldco;

    .line 198
    .line 199
    if-eq p0, p1, :cond_13

    .line 200
    .line 201
    sget-object v0, Ldcj;->a:Ldgn;

    .line 202
    .line 203
    invoke-interface {p0, v0}, Ldcn;->get(Ldcm;)Ldcl;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ldcj;

    .line 208
    .line 209
    if-nez v1, :cond_11

    .line 210
    .line 211
    new-instance p1, Ldch;

    .line 212
    .line 213
    invoke-direct {p1, p0, p2}, Ldch;-><init>(Ldcn;Ldcl;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_11
    invoke-interface {p0, v0}, Ldcn;->minusKey(Ldcm;)Ldcn;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, p1, :cond_12

    .line 222
    .line 223
    new-instance p0, Ldch;

    .line 224
    .line 225
    invoke-direct {p0, p2, v1}, Ldch;-><init>(Ldcn;Ldcl;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_12
    new-instance p1, Ldch;

    .line 230
    .line 231
    new-instance v0, Ldch;

    .line 232
    .line 233
    invoke-direct {v0, p0, p2}, Ldch;-><init>(Ldcn;Ldcl;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0, v1}, Ldch;-><init>(Ldcn;Ldcl;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_13
    return-object p2
.end method
