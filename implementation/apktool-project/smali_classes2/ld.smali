.class public final Lld;
.super Lafm;
.source "PG"


# instance fields
.field public a:Z

.field private final g:Lle;


# direct methods
.method public constructor <init>(Lle;Lafo;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lle;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lafm;-><init>(Lafo;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lld;->g:Lle;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lld;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lld;->g:Lle;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Las;->U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lle;->d:Las;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lle;->d:Las;

    .line 16
    .line 17
    invoke-virtual {p0}, Las;->m()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final b()V
    .locals 11

    .line 1
    iget-object p0, p0, Lld;->g:Lle;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Las;->U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lle;->d:Las;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lle;->d:Las;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Las;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Las;->ae(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Las;->e:Z

    .line 25
    .line 26
    iget-object v3, p0, Las;->d:Lc;

    .line 27
    .line 28
    if-eqz v3, :cond_9

    .line 29
    .line 30
    iget-object v3, p0, Las;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    iget-object v4, p0, Las;->d:Lc;

    .line 41
    .line 42
    invoke-static {v4}, Las;->Z(Lc;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Las;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move v6, v2

    .line 56
    :goto_0
    if-ge v6, v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lao;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/lit8 v10, v6, 0x1

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ly;

    .line 81
    .line 82
    invoke-interface {v7}, Lao;->c()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v6, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v3, p0, Las;->d:Lc;

    .line 89
    .line 90
    iget-object v3, v3, Lc;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move v5, v2

    .line 97
    :goto_2
    if-ge v5, v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lay;

    .line 104
    .line 105
    iget-object v6, v6, Lay;->b:Ly;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    iput-boolean v2, v6, Ly;->s:Z

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v4, p0, Las;->d:Lc;

    .line 117
    .line 118
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3, v2, v1}, Las;->i(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lbi;

    .line 144
    .line 145
    iget-object v4, v3, Lbi;->c:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lbi;->g(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lbi;->e(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object v1, p0, Las;->d:Lc;

    .line 155
    .line 156
    iget-object v1, v1, Lc;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :goto_4
    if-ge v2, v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lay;

    .line 169
    .line 170
    iget-object v4, v4, Lay;->b:Ly;

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    iget-object v5, v4, Ly;->N:Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Las;->h(Ly;)Lax;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lax;->d()V

    .line 183
    .line 184
    .line 185
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/4 v1, 0x0

    .line 189
    iput-object v1, p0, Las;->d:Lc;

    .line 190
    .line 191
    invoke-virtual {p0}, Las;->P()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Las;->U(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Las;->f:Lle;

    .line 201
    .line 202
    iget-boolean v0, v0, Lle;->b:Z

    .line 203
    .line 204
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    :cond_9
    iget-object v0, p0, Las;->f:Lle;

    .line 209
    .line 210
    iget-boolean v0, v0, Lle;->b:Z

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Las;->Y()Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    iget-object p0, p0, Las;->w:Llr;

    .line 219
    .line 220
    invoke-virtual {p0}, Llr;->a()Llg;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lafp;->b()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method protected final c(Lafk;)V
    .locals 9

    .line 1
    new-instance v0, Lkg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkg;-><init>(Lafk;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lld;->g:Lle;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Las;->U(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lle;->d:Las;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lle;->d:Las;

    .line 21
    .line 22
    iget-object v1, p0, Las;->d:Lc;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p0, v2, v1, v3}, Las;->i(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbi;

    .line 56
    .line 57
    invoke-static {p1}, Las;->U(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget v4, v0, Lkg;->a:F

    .line 64
    .line 65
    :cond_2
    iget-object v4, v3, Lbi;->c:Ljava/util/List;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lbh;

    .line 87
    .line 88
    iget-object v6, v6, Lbh;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v5, v6}, Ldei;->K(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v5}, Ldei;->I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Ldei;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v6, v1

    .line 107
    :goto_1
    if-ge v6, v5, :cond_1

    .line 108
    .line 109
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lbf;

    .line 114
    .line 115
    iget-object v8, v3, Lbi;->a:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Lbf;->e(Lkg;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p0, p0, Las;->h:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_2
    if-ge v1, p1, :cond_5

    .line 130
    .line 131
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lao;

    .line 136
    .line 137
    invoke-interface {v0}, Lao;->d()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lld;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lld;->g:Lle;

    .line 7
    .line 8
    iget-boolean p1, p1, Lle;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lafm;->g(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lld;->g:Lle;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Las;->U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lle;->d:Las;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lle;->d:Las;

    .line 16
    .line 17
    invoke-virtual {p0}, Las;->E()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lar;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lar;-><init>(Las;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Las;->F(Lap;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
