.class public final Lub;
.super Lui;
.source "PG"

# interfaces
.implements Luj;


# direct methods
.method public varargs constructor <init>([Lue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lui;-><init>([Luh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)F
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
    iget-object v0, p0, Lub;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lue;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lue;

    .line 21
    .line 22
    iget v2, v1, Lue;->a:F

    .line 23
    .line 24
    iget v3, v0, Lue;->a:F

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
    iget-object p0, p0, Lub;->f:Luz;

    .line 41
    .line 42
    div-float/2addr p1, v4

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sub-float/2addr v3, v2

    .line 46
    mul-float/2addr p1, v3

    .line 47
    add-float/2addr v2, p1

    .line 48
    return v2

    .line 49
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, p1, v0, v1}, Luz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-ltz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lub;->e:Ljava/util/List;

    .line 75
    .line 76
    iget v1, p0, Lub;->a:I

    .line 77
    .line 78
    add-int/lit8 v2, v1, -0x2

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lue;

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lue;

    .line 93
    .line 94
    iget v1, v2, Lue;->a:F

    .line 95
    .line 96
    iget v3, v0, Lue;->a:F

    .line 97
    .line 98
    iget v2, v2, Luh;->d:F

    .line 99
    .line 100
    iget v4, v0, Luh;->d:F

    .line 101
    .line 102
    iget-object v0, v0, Luh;->f:Lud;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lud;->a(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :cond_3
    sub-float/2addr p1, v2

    .line 111
    sub-float/2addr v4, v2

    .line 112
    iget-object p0, p0, Lub;->f:Luz;

    .line 113
    .line 114
    div-float/2addr p1, v4

    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    sub-float/2addr v3, v1

    .line 118
    mul-float/2addr p1, v3

    .line 119
    :goto_0
    add-float/2addr v1, p1

    .line 120
    return v1

    .line 121
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p0, p1, v0, v1}, Luz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_5
    iget-object v0, p0, Lub;->e:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lue;

    .line 147
    .line 148
    :goto_1
    iget v3, p0, Lub;->a:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_9

    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lue;

    .line 157
    .line 158
    iget v4, v3, Luh;->d:F

    .line 159
    .line 160
    cmpg-float v5, p1, v4

    .line 161
    .line 162
    if-gez v5, :cond_8

    .line 163
    .line 164
    iget-object v0, v3, Luh;->f:Lud;

    .line 165
    .line 166
    iget v2, v1, Luh;->d:F

    .line 167
    .line 168
    sub-float/2addr p1, v2

    .line 169
    sub-float/2addr v4, v2

    .line 170
    iget v1, v1, Lue;->a:F

    .line 171
    .line 172
    iget v2, v3, Lue;->a:F

    .line 173
    .line 174
    div-float/2addr p1, v4

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lud;->a(F)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    :cond_6
    iget-object p0, p0, Lub;->f:Luz;

    .line 182
    .line 183
    if-nez p0, :cond_7

    .line 184
    .line 185
    sub-float/2addr v2, v1

    .line 186
    mul-float/2addr p1, v2

    .line 187
    goto :goto_0

    .line 188
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {p0, p1, v0, v1}, Luz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    move-object v1, v3

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Luh;

    .line 218
    .line 219
    invoke-virtual {p0}, Luh;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0
.end method

.method public final b()Lub;
    .locals 4

    .line 1
    iget-object p0, p0, Lub;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lue;

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
    check-cast v3, Lue;

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
    new-instance p0, Lub;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lub;-><init>([Lue;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final bridge synthetic c()Lui;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lub;->b()Lub;

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
    invoke-virtual {p0}, Lub;->b()Lub;

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
    invoke-virtual {p0}, Lub;->b()Lub;

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
    const-class p0, Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic f(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lub;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
