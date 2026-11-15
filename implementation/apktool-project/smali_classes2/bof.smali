.class final Lbof;
.super Lboh;
.source "PG"


# instance fields
.field private final c:Ljava/util/Random;

.field private final d:Lbod;

.field private final e:Lbnr;


# direct methods
.method public constructor <init>(Ldmy;Lbod;Ljava/util/Random;Lbnr;)V
    .locals 1

    .line 1
    iget v0, p2, Lbod;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, v0, p1}, Lboh;-><init>(ZLdmy;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lbof;->c:Ljava/util/Random;

    .line 12
    .line 13
    iput-object p2, p0, Lbof;->d:Lbod;

    .line 14
    .line 15
    iput-object p4, p0, Lbof;->e:Lbnr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbod;
    .locals 12

    .line 1
    invoke-static {p1}, Lbyf;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbof;->d:Lbod;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbof;->e:Lbnr;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, v0, Lbnr;->d:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    const-wide/32 v3, 0xdbba00

    .line 29
    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-ltz v5, :cond_2

    .line 35
    .line 36
    div-long/2addr v1, v3

    .line 37
    const-wide/16 v7, 0xf

    .line 38
    .line 39
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    move v5, v6

    .line 44
    :goto_0
    const/16 v9, 0x100

    .line 45
    .line 46
    if-ge v5, v9, :cond_1

    .line 47
    .line 48
    iget-object v9, v0, Lbnr;->a:[S

    .line 49
    .line 50
    long-to-int v10, v7

    .line 51
    aget-short v11, v9, v5

    .line 52
    .line 53
    shr-int/2addr v11, v10

    .line 54
    int-to-short v11, v11

    .line 55
    aput-short v11, v9, v5

    .line 56
    .line 57
    iget-object v9, v0, Lbnr;->b:[S

    .line 58
    .line 59
    aget-short v11, v9, v5

    .line 60
    .line 61
    shr-int v10, v11, v10

    .line 62
    .line 63
    int-to-short v10, v10

    .line 64
    aput-short v10, v9, v5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-wide v7, v0, Lbnr;->d:J

    .line 70
    .line 71
    mul-long/2addr v1, v3

    .line 72
    add-long/2addr v7, v1

    .line 73
    iput-wide v7, v0, Lbnr;->d:J

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, v0, Lbnr;->c:I

    .line 80
    .line 81
    mul-int/2addr v1, v2

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    ushr-int/lit8 v2, v1, 0x18

    .line 98
    .line 99
    ushr-int/lit8 v1, v1, 0x10

    .line 100
    .line 101
    add-int/2addr v1, p1

    .line 102
    iget-object p1, v0, Lbnr;->a:[S

    .line 103
    .line 104
    iget-object v0, v0, Lbnr;->b:[S

    .line 105
    .line 106
    add-int/2addr v2, v6

    .line 107
    and-int/lit16 v2, v2, 0xff

    .line 108
    .line 109
    aget-short v3, p1, v2

    .line 110
    .line 111
    and-int/lit16 v1, v1, 0xff

    .line 112
    .line 113
    aget-short v4, v0, v1

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/lit8 v4, v3, 0x1

    .line 120
    .line 121
    const/16 v5, 0x7fff

    .line 122
    .line 123
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-short v5, v5

    .line 128
    aget-short v6, p1, v2

    .line 129
    .line 130
    if-ne v6, v3, :cond_4

    .line 131
    .line 132
    aput-short v5, p1, v2

    .line 133
    .line 134
    :cond_4
    aget-short p1, v0, v1

    .line 135
    .line 136
    if-ne p1, v3, :cond_5

    .line 137
    .line 138
    aput-short v5, v0, v1

    .line 139
    .line 140
    :cond_5
    const/16 p1, 0x32

    .line 141
    .line 142
    if-ge v4, p1, :cond_6

    .line 143
    .line 144
    int-to-double v0, v4

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    int-to-double v0, v4

    .line 151
    :goto_2
    iget-object p1, p0, Lbof;->d:Lbod;

    .line 152
    .line 153
    new-instance v2, Lbod;

    .line 154
    .line 155
    iget v3, p1, Lbod;->c:I

    .line 156
    .line 157
    int-to-double v3, v3

    .line 158
    div-double/2addr v3, v0

    .line 159
    double-to-int v0, v3

    .line 160
    iget p1, p1, Lbod;->d:I

    .line 161
    .line 162
    invoke-direct {v2, v0, p1}, Lbod;-><init>(II)V

    .line 163
    .line 164
    .line 165
    move-object p1, v2

    .line 166
    :goto_3
    iget-object p0, p0, Lbof;->c:Ljava/util/Random;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lbod;->c(Ljava/util/Random;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_7
    sget-object p0, Lbod;->b:Lbod;

    .line 176
    .line 177
    return-object p0
.end method

.method public final b(Lbod;)Ldmy;
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lbof;->d:Lbod;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbod;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ldmy;->a:Ldmy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcrb;->l()Lcqw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lbof;->b:Ldmy;

    .line 20
    .line 21
    iget p0, p0, Ldmy;->e:I

    .line 22
    .line 23
    invoke-static {p0}, La;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    move p0, v1

    .line 31
    :cond_1
    iget-object v2, v0, Lcqw;->b:Lcrb;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcrb;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcqw;->l()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lcqw;->b:Lcrb;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Ldmy;

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    iput p0, v3, Ldmy;->e:I

    .line 50
    .line 51
    iget p0, v3, Ldmy;->b:I

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    or-int/2addr p0, v4

    .line 55
    iput p0, v3, Ldmy;->b:I

    .line 56
    .line 57
    iget p0, p1, Lbod;->d:I

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-ne p0, v3, :cond_4

    .line 61
    .line 62
    iget p0, p1, Lbod;->c:I

    .line 63
    .line 64
    invoke-virtual {v2}, Lcrb;->A()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcqw;->l()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lcqw;->b:Lcrb;

    .line 74
    .line 75
    check-cast p1, Ldmy;

    .line 76
    .line 77
    iput v4, p1, Ldmy;->c:I

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, p1, Ldmy;->d:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v2, Ldmx;->a:Ldmx;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcrb;->l()Lcqw;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget p1, p1, Lbod;->c:I

    .line 93
    .line 94
    iget-object v3, v2, Lcqw;->b:Lcrb;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Lcqw;->l()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, v2, Lcqw;->b:Lcrb;

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    check-cast v5, Ldmx;

    .line 109
    .line 110
    iget v6, v5, Ldmx;->b:I

    .line 111
    .line 112
    or-int/2addr v1, v6

    .line 113
    iput v1, v5, Ldmx;->b:I

    .line 114
    .line 115
    iput p1, v5, Ldmx;->c:I

    .line 116
    .line 117
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Lcqw;->l()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object p1, v2, Lcqw;->b:Lcrb;

    .line 127
    .line 128
    check-cast p1, Ldmx;

    .line 129
    .line 130
    iget v1, p1, Ldmx;->b:I

    .line 131
    .line 132
    or-int/2addr v1, v4

    .line 133
    iput v1, p1, Ldmx;->b:I

    .line 134
    .line 135
    iput p0, p1, Ldmx;->d:I

    .line 136
    .line 137
    iget-object p0, v0, Lcqw;->b:Lcrb;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcrb;->A()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lcqw;->l()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object p0, v0, Lcqw;->b:Lcrb;

    .line 149
    .line 150
    check-cast p0, Ldmy;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcqw;->g()Lcrb;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ldmx;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Ldmy;->d:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 p1, 0x4

    .line 164
    iput p1, p0, Ldmy;->c:I

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ldmy;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_8
    :goto_1
    iget-object p0, p0, Lbof;->b:Ldmy;

    .line 174
    .line 175
    return-object p0
.end method

.method public final c(Lbod;)Ldmy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lboh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbof;->b(Lbod;)Ldmy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lboh;->d()Ldmy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
