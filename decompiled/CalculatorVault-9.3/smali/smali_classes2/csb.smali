.class final Lcsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsl;


# instance fields
.field private final a:Lcrx;

.field private final b:Lcsu;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcsu;Lcrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsb;->b:Lcsu;

    .line 5
    .line 6
    instance-of p1, p2, Lcqz;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcsb;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcsb;->a:Lcrx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lcsu;->d(Ljava/lang/Object;)Lcsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcsv;->e:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    move v1, v3

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v4, v0, Lcsv;->b:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcsv;->c:[I

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    invoke-static {v4}, Lcte;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lcsv;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v5, v5, v2

    .line 28
    .line 29
    check-cast v5, Lcqd;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v6}, Lcqm;->T(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-static {v7, v4}, Lcqm;->U(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v6, v4

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v5}, Lcqm;->F(ILcqd;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v6, v4

    .line 49
    add-int/2addr v1, v6

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput v1, v0, Lcsv;->e:I

    .line 54
    .line 55
    :cond_1
    iget-boolean p0, p0, Lcsb;->c:Z

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lyr;->t(Ljava/lang/Object;)Lcqs;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p0, Lcqs;->b:Lcsq;

    .line 64
    .line 65
    iget v0, p1, Lcsq;->b:I

    .line 66
    .line 67
    move v2, v3

    .line 68
    :goto_1
    if-ge v3, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcsq;->c(I)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0, v4}, Lcqs;->b(Ljava/util/Map$Entry;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v2, v4

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcsq;->a()Ljava/lang/Iterable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcqs;->b(Ljava/util/Map$Entry;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v2, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/2addr v1, v2

    .line 109
    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcsu;->d(Ljava/lang/Object;)Lcsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean p0, p0, Lcsb;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lyr;->t(Ljava/lang/Object;)Lcqs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    mul-int/lit8 v0, v0, 0x35

    .line 18
    .line 19
    invoke-virtual {p0}, Lcqs;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcsb;->a:Lcrx;

    .line 2
    .line 3
    instance-of v0, p0, Lcrb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcrb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcrb;->n()Lcrb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcrx;->s()Lcrw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcrw;->j()Lcrx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcsu;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyr;->w(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcsm;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcsb;->c:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcsm;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lcqi;Lcqq;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcsb;->b:Lcsu;

    .line 2
    .line 3
    invoke-static {p1}, Lcsu;->f(Ljava/lang/Object;)Lcsv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lyr;->u(Ljava/lang/Object;)Lcqs;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcqi;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget v3, p2, Lcqi;->b:I

    .line 23
    .line 24
    sget v5, Lcte;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v3, v5, :cond_3

    .line 29
    .line 30
    invoke-static {v3}, Lcte;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v4, v5, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lcsb;->a:Lcrx;

    .line 38
    .line 39
    invoke-static {v3}, Lcte;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p3, v4, v3}, Lcqq;->b(Lcrx;I)Lcrt;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {p2, v3, p3, v2}, Lyr;->v(Lcqi;Ljava/lang/Object;Lcqq;Lcqs;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v1, p2, v6}, Lcsu;->a(Ljava/lang/Object;Lcqi;I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2}, Lcqi;->P()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    move-object v5, v3

    .line 68
    move-object v9, v5

    .line 69
    move v8, v6

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcqi;->c()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-ne v10, v4, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget v10, p2, Lcqi;->b:I

    .line 78
    .line 79
    sget v11, Lcte;->c:I

    .line 80
    .line 81
    if-ne v10, v11, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Lcqi;->i()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v5, p0, Lcsb;->a:Lcrx;

    .line 88
    .line 89
    invoke-virtual {p3, v5, v8}, Lcqq;->b(Lcrx;I)Lcrt;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    sget v11, Lcte;->d:I

    .line 95
    .line 96
    if-ne v10, v11, :cond_8

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-static {p2, v5, p3, v2}, Lyr;->v(Lcqi;Ljava/lang/Object;Lcqq;Lcqs;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-virtual {p2}, Lcqi;->o()Lcqd;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    sget v11, Lcte;->b:I

    .line 110
    .line 111
    if-eq v10, v11, :cond_9

    .line 112
    .line 113
    invoke-virtual {p2}, Lcqi;->P()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    :cond_9
    :goto_2
    iget v4, p2, Lcqi;->b:I

    .line 120
    .line 121
    sget v10, Lcte;->b:I

    .line 122
    .line 123
    if-ne v4, v10, :cond_d

    .line 124
    .line 125
    if-eqz v9, :cond_b

    .line 126
    .line 127
    if-eqz v5, :cond_a

    .line 128
    .line 129
    iget-object v4, v5, Lcrt;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lcrb;

    .line 132
    .line 133
    const/4 v8, 0x5

    .line 134
    invoke-virtual {v4, v8, v3}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcqw;

    .line 139
    .line 140
    move-object v4, v9

    .line 141
    check-cast v4, Lcqb;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcqb;->c()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    check-cast v9, Lcqb;

    .line 148
    .line 149
    iget-object v8, v9, Lcqb;->a:[B

    .line 150
    .line 151
    invoke-static {v8, v4}, Lcqh;->U([BI)Lcqh;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v3, v4, p3}, Lcrw;->e(Lcqh;Lcqq;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v5, Lcrt;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v3}, Lcrw;->j()Lcrx;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v5, Lcra;

    .line 165
    .line 166
    invoke-virtual {v2, v5, v3}, Lcqs;->l(Lcra;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6}, Lcqh;->E(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    invoke-static {v1, v8, v9}, Lcsu;->b(Ljava/lang/Object;ILcqd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_3
    if-eqz v7, :cond_c

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_c
    :goto_4
    invoke-static {p1, v1}, Lcsu;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_d
    :try_start_1
    new-instance p0, Lcrp;

    .line 185
    .line 186
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 187
    .line 188
    invoke-direct {p0, p2}, Lcrp;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    invoke-static {p1, v1}, Lcsu;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final j(Ljava/lang/Object;[BIILcpr;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcrb;

    .line 3
    .line 4
    iget-object v1, v0, Lcrb;->s:Lcsv;

    .line 5
    .line 6
    sget-object v2, Lcsv;->a:Lcsv;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcsv;

    .line 11
    .line 12
    invoke-direct {v1}, Lcsv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcrb;->s:Lcsv;

    .line 16
    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    check-cast p1, Lcqz;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcqz;->b()Lcqs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    if-ge p3, p4, :cond_b

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Lcps;->m([BILcpr;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v2, p5, Lcpr;->a:I

    .line 33
    .line 34
    sget p3, Lcte;->a:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, p3, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lcte;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ne p3, v3, :cond_2

    .line 44
    .line 45
    iget-object p3, p5, Lcpr;->d:Lcqq;

    .line 46
    .line 47
    iget-object v1, p0, Lcsb;->a:Lcrx;

    .line 48
    .line 49
    invoke-static {v2}, Lcte;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p3, v1, v3}, Lcqq;->b(Lcrx;I)Lcrt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p3, v1, Lcrt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v2, Lcsf;->a:Lcsf;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v2, p3}, Lcsf;->b(Ljava/lang/Class;)Lcsl;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3, p2, v4, p4, p5}, Lcps;->g(Lcsl;[BIILcpr;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-object v2, p5, Lcpr;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, v1, Lcrt;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcra;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v2}, Lcqs;->l(Lcra;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v3, p2

    .line 86
    move v5, p4

    .line 87
    move-object v7, p5

    .line 88
    invoke-static/range {v2 .. v7}, Lcps;->l(I[BIILcsv;Lcpr;)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v5, p4

    .line 94
    move-object v7, p5

    .line 95
    invoke-static {v2, p2, v4, v5, v7}, Lcps;->s(I[BIILcpr;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v5, p4

    .line 101
    move-object v7, p5

    .line 102
    const/4 p3, 0x0

    .line 103
    move-object p4, v0

    .line 104
    :goto_1
    if-ge v4, v5, :cond_8

    .line 105
    .line 106
    invoke-static {p2, v4, v7}, Lcps;->m([BILcpr;)I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    iget v2, v7, Lcpr;->a:I

    .line 111
    .line 112
    invoke-static {v2}, Lcte;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v2}, Lcte;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eq v4, v3, :cond_6

    .line 121
    .line 122
    const/4 v9, 0x3

    .line 123
    if-eq v4, v9, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v2, v1, Lcrt;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v4, Lcsf;->a:Lcsf;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Lcsf;->b(Ljava/lang/Class;)Lcsl;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, p2, p5, v5, v7}, Lcps;->g(Lcsl;[BIILcpr;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object p5, v7, Lcpr;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v2, v1, Lcrt;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcra;

    .line 149
    .line 150
    invoke-virtual {p1, v2, p5}, Lcqs;->l(Lcra;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    if-ne v8, v3, :cond_7

    .line 155
    .line 156
    invoke-static {p2, p5, v7}, Lcps;->c([BILcpr;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object p4, v7, Lcpr;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p4, Lcqd;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    if-nez v8, :cond_7

    .line 166
    .line 167
    invoke-static {p2, p5, v7}, Lcps;->m([BILcpr;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget p3, v7, Lcpr;->a:I

    .line 172
    .line 173
    iget-object p5, v7, Lcpr;->d:Lcqq;

    .line 174
    .line 175
    iget-object v1, p0, Lcsb;->a:Lcrx;

    .line 176
    .line 177
    invoke-virtual {p5, v1, p3}, Lcqq;->b(Lcrx;I)Lcrt;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    :goto_2
    sget v4, Lcte;->b:I

    .line 183
    .line 184
    if-eq v2, v4, :cond_9

    .line 185
    .line 186
    invoke-static {v2, p2, p5, v5, v7}, Lcps;->s(I[BIILcpr;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    move p5, v4

    .line 192
    :cond_9
    if-eqz p4, :cond_a

    .line 193
    .line 194
    invoke-static {p3, v3}, Lcte;->c(II)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-virtual {v6, p3, p4}, Lcsv;->e(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move p3, p5

    .line 202
    move p4, v5

    .line 203
    move-object p5, v7

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    move v5, p4

    .line 207
    if-ne p3, v5, :cond_c

    .line 208
    .line 209
    return-void

    .line 210
    :cond_c
    new-instance p0, Lcrp;

    .line 211
    .line 212
    const-string p1, "Failed to parse the message."

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcrp;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcsu;->d(Ljava/lang/Object;)Lcsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcsu;->d(Ljava/lang/Object;)Lcsv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-boolean p0, p0, Lcsb;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lyr;->t(Ljava/lang/Object;)Lcqs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Lyr;->t(Ljava/lang/Object;)Lcqs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcqs;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lyr;->t(Ljava/lang/Object;)Lcqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcqs;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Ljava/lang/Object;Laoo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lyr;->t(Ljava/lang/Object;)Lcqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcqs;->d()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcra;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcra;->a()Lctd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lctd;->i:Lctd;

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Lcrl;

    .line 36
    .line 37
    const v2, 0x13f38d82

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Lcrl;

    .line 43
    .line 44
    iget-object v0, v0, Lcrl;->a:Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcrn;

    .line 52
    .line 53
    iget-object v0, v1, Lcrn;->a:Lcqd;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, Lcrn;->a:Lcqd;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, v1, Lcrn;->a:Lcqd;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, Lcrn;->a:Lcqd;

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, v1, Lcrn;->b:Lcrx;

    .line 70
    .line 71
    invoke-interface {v0}, Lcrx;->d()Lcqd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lcrn;->a:Lcqd;

    .line 76
    .line 77
    iget-object v0, v1, Lcrn;->a:Lcqd;

    .line 78
    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_1
    invoke-virtual {p2, v2, v0}, Laoo;->ai(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v2, v0}, Laoo;->ai(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "Found invalid MessageSet item."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    invoke-static {p1}, Lcsu;->d(Ljava/lang/Object;)Lcsv;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 p1, 0x0

    .line 108
    :goto_2
    iget v0, p0, Lcsv;->b:I

    .line 109
    .line 110
    if-ge p1, v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcsv;->c:[I

    .line 113
    .line 114
    aget v0, v0, p1

    .line 115
    .line 116
    invoke-static {v0}, Lcte;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lcsv;->d:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v1, v1, p1

    .line 123
    .line 124
    invoke-virtual {p2, v0, v1}, Laoo;->ai(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    return-void
.end method
