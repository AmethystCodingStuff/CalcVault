.class public final Luc;
.super Lui;
.source "PG"

# interfaces
.implements Luk;


# direct methods
.method public varargs constructor <init>([Luf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lui;-><init>([Luh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Luc;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Luf;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luf;

    .line 21
    .line 22
    iget v2, v1, Luf;->a:I

    .line 23
    .line 24
    iget v3, v0, Luf;->a:I

    .line 25
    .line 26
    iget v1, v1, Luh;->d:F

    .line 27
    .line 28
    iget v4, v0, Luh;->d:F

    .line 29
    .line 30
    iget-object v0, v0, Luh;->f:Lud;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lud;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_0
    sub-float/2addr p1, v1

    .line 39
    sub-float/2addr v4, v1

    .line 40
    iget-object p0, p0, Luc;->f:Luz;

    .line 41
    .line 42
    div-float/2addr p1, v4

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sub-int/2addr v3, v2

    .line 46
    int-to-float p0, v3

    .line 47
    mul-float/2addr p1, p0

    .line 48
    float-to-int p0, p1

    .line 49
    add-int/2addr v2, p0

    .line 50
    return v2

    .line 51
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p0, p1, v0, v1}, Luz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpl-float v0, p1, v0

    .line 73
    .line 74
    if-ltz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Luc;->e:Ljava/util/List;

    .line 77
    .line 78
    iget v1, p0, Luc;->a:I

    .line 79
    .line 80
    add-int/lit8 v2, v1, -0x2

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Luf;

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Luf;

    .line 95
    .line 96
    iget v1, v2, Luf;->a:I

    .line 97
    .line 98
    iget v3, v0, Luf;->a:I

    .line 99
    .line 100
    iget v2, v2, Luh;->d:F

    .line 101
    .line 102
    iget v4, v0, Luh;->d:F

    .line 103
    .line 104
    iget-object v0, v0, Luh;->f:Lud;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lud;->a(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :cond_3
    sub-float/2addr p1, v2

    .line 113
    sub-float/2addr v4, v2

    .line 114
    iget-object p0, p0, Luc;->f:Luz;

    .line 115
    .line 116
    div-float/2addr p1, v4

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    sub-int/2addr v3, v1

    .line 120
    int-to-float p0, v3

    .line 121
    mul-float/2addr p1, p0

    .line 122
    float-to-int p0, p1

    .line 123
    :goto_0
    add-int/2addr v1, p0

    .line 124
    return v1

    .line 125
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p0, p1, v0, v1}, Luz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :cond_5
    iget-object v0, p0, Luc;->e:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Luf;

    .line 151
    .line 152
    :goto_1
    iget v3, p0, Luc;->a:I

    .line 153
    .line 154
    if-ge v2, v3, :cond_9

    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Luf;

    .line 161
    .line 162
    iget v4, v3, Luh;->d:F

    .line 163
    .line 164
    cmpg-float v5, p1, v4

    .line 165
    .line 166
    if-gez v5, :cond_8

    .line 167
    .line 168
    iget-object v0, v3, Luh;->f:Lud;

    .line 169
    .line 170
    iget v2, v1, Luh;->d:F

    .line 171
    .line 172
    sub-float/2addr p1, v2

    .line 173
    sub-float/2addr v4, v2

    .line 174
    iget v1, v1, Luf;->a:I

    .line 175
    .line 176
    iget v2, v3, Luf;->a:I

    .line 177
    .line 178
    div-float/2addr p1, v4

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lud;->a(F)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :cond_6
    iget-object p0, p0, Luc;->f:Luz;

    .line 186
    .line 187
    if-nez p0, :cond_7

    .line 188
    .line 189
    sub-int/2addr v2, v1

    .line 190
    int-to-float p0, v2

    .line 191
    mul-float/2addr p1, p0

    .line 192
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    goto :goto_0

    .line 197
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {p0, p1, v0, v1}, Luz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    move-object v1, v3

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 221
    .line 222
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Luh;

    .line 227
    .line 228
    invoke-virtual {p0}, Luh;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0
.end method

.method public final b()Luc;
    .locals 4

    .line 1
    iget-object p0, p0, Luc;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Luf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Luh;

    .line 17
    .line 18
    invoke-virtual {v3}, Luh;->b()Luh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Luf;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Luc;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Luc;-><init>([Luf;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final bridge synthetic c()Lui;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luc;->b()Luc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luc;->b()Luc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d()Lul;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luc;->b()Luc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic f(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luc;->a(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
