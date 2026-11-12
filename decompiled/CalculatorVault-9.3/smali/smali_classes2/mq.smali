.class public final Lmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lnb;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    iput-object v1, p0, Lmq;->b:[J

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lmq;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lmq;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lmq;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Lmq;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lmr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lmq;->a:Z

    .line 39
    .line 40
    iput v5, p0, Lmq;->d:I

    .line 41
    .line 42
    :cond_3
    iget p0, p0, Lmq;->d:I

    .line 43
    .line 44
    return p0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lmq;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lnb;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lmq;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Lmr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 9

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lmq;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lim;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lmq;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget v0, p0, Lmq;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Lmq;->b:[J

    .line 23
    .line 24
    iget-object v2, p0, Lmq;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v4, v0, :cond_4

    .line 30
    .line 31
    aget-object v6, v2, v4

    .line 32
    .line 33
    sget-object v7, Lmr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v6, v7, :cond_3

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    aget-wide v7, v1, v4

    .line 40
    .line 41
    aput-wide v7, v1, v5

    .line 42
    .line 43
    aput-object v6, v2, v5

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v6, v2, v4

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iput-boolean v3, p0, Lmq;->a:Z

    .line 54
    .line 55
    iput v5, p0, Lmq;->d:I

    .line 56
    .line 57
    :cond_5
    iget-object p0, p0, Lmq;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object p0, p0, p1

    .line 60
    .line 61
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lmq;

    .line 9
    .line 10
    iget-object v1, p0, Lmq;->b:[J

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    iput-object v1, v0, Lmq;->b:[J

    .line 19
    .line 20
    iget-object p0, p0, Lmq;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p0, v0, Lmq;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lmq;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lmq;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lmq;->d:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lmq;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmq;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lmq;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lnb;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmq;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p0, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lmq;->d:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lmq;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Lmr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lmq;->b:[J

    .line 30
    .line 31
    aput-wide p1, p0, v0

    .line 32
    .line 33
    aput-object p3, v2, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, p0, Lmq;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Lmq;->b:[J

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-lt v1, v3, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lmq;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    move v5, v4

    .line 50
    :goto_0
    if-ge v4, v1, :cond_4

    .line 51
    .line 52
    aget-object v6, v0, v4

    .line 53
    .line 54
    sget-object v7, Lmr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eq v6, v7, :cond_3

    .line 57
    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    aget-wide v7, v2, v4

    .line 61
    .line 62
    aput-wide v7, v2, v5

    .line 63
    .line 64
    aput-object v6, v0, v5

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v6, v0, v4

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput-boolean v3, p0, Lmq;->a:Z

    .line 75
    .line 76
    iput v5, p0, Lmq;->d:I

    .line 77
    .line 78
    iget-object v0, p0, Lmq;->b:[J

    .line 79
    .line 80
    invoke-static {v0, v5, p1, p2}, Lnb;->b([JIJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    not-int v0, v0

    .line 85
    :cond_5
    iget v1, p0, Lmq;->d:I

    .line 86
    .line 87
    iget-object v2, p0, Lmq;->b:[J

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    if-lt v1, v3, :cond_6

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-static {v1}, Lnb;->e(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lmq;->b:[J

    .line 106
    .line 107
    iget-object v2, p0, Lmq;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lmq;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    :cond_6
    iget v1, p0, Lmq;->d:I

    .line 119
    .line 120
    sub-int/2addr v1, v0

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v2, p0, Lmq;->b:[J

    .line 124
    .line 125
    add-int/lit8 v3, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lmq;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    iget v2, p0, Lmq;->d:I

    .line 139
    .line 140
    invoke-static {v1, v1, v3, v0, v2}, Ldei;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, p0, Lmq;->b:[J

    .line 144
    .line 145
    aput-wide p1, v1, v0

    .line 146
    .line 147
    iget-object p1, p0, Lmq;->c:[Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p3, p1, v0

    .line 150
    .line 151
    iget p1, p0, Lmq;->d:I

    .line 152
    .line 153
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    iput p1, p0, Lmq;->d:I

    .line 156
    .line 157
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lmq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Lmq;->d:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lmq;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_9

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-ltz v3, :cond_2

    .line 38
    .line 39
    iget v4, p0, Lmq;->d:I

    .line 40
    .line 41
    if-lt v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    const-string v4, "Expected index to be within 0..size()-1, but was "

    .line 44
    .line 45
    invoke-static {v3, v4}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lim;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v4, p0, Lmq;->a:Z

    .line 53
    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    iget v4, p0, Lmq;->d:I

    .line 57
    .line 58
    iget-object v5, p0, Lmq;->b:[J

    .line 59
    .line 60
    iget-object v6, p0, Lmq;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    move v7, v2

    .line 63
    move v8, v7

    .line 64
    :goto_1
    if-ge v7, v4, :cond_6

    .line 65
    .line 66
    aget-object v9, v6, v7

    .line 67
    .line 68
    sget-object v10, Lmr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eq v9, v10, :cond_5

    .line 71
    .line 72
    if-eq v7, v8, :cond_4

    .line 73
    .line 74
    aget-wide v10, v5, v7

    .line 75
    .line 76
    aput-wide v10, v5, v8

    .line 77
    .line 78
    aput-object v9, v6, v8

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    aput-object v9, v6, v7

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iput-boolean v2, p0, Lmq;->a:Z

    .line 89
    .line 90
    iput v8, p0, Lmq;->d:I

    .line 91
    .line 92
    :cond_7
    iget-object v4, p0, Lmq;->b:[J

    .line 93
    .line 94
    aget-wide v5, v4, v3

    .line 95
    .line 96
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x3d

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lmq;->c(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eq v4, v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    const-string v4, "(this Map)"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    const/16 p0, 0x7d

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
