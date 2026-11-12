.class public final Lmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmw;->a:[J

    iput-object v0, p0, Lmv;->a:[J

    sget-object v0, Lnb;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lmv;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmw;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lmv;->a:[J

    .line 7
    .line 8
    sget-object v0, Lnb;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lmv;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lmv;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lmv;->f(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 18
    invoke-direct {p0, p1}, Lmv;-><init>(I)V

    return-void
.end method

.method private final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lmv;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lmv;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget v0, p0, Lmv;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lmw;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmv;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lmv;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final f(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lmw;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lmv;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lmw;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    new-array v1, v1, [J

    .line 27
    .line 28
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Ldei;->Z([JJ)V

    .line 34
    .line 35
    .line 36
    shr-int/lit8 v2, p1, 0x3

    .line 37
    .line 38
    and-int/lit8 v3, p1, 0x7

    .line 39
    .line 40
    aget-wide v4, v1, v2

    .line 41
    .line 42
    const-wide/16 v6, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    shl-long/2addr v6, v3

    .line 47
    not-long v8, v6

    .line 48
    and-long/2addr v4, v8

    .line 49
    or-long/2addr v4, v6

    .line 50
    aput-wide v4, v1, v2

    .line 51
    .line 52
    :goto_1
    iput-object v1, p0, Lmv;->a:[J

    .line 53
    .line 54
    invoke-direct {p0}, Lmv;->e()V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lnb;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    move-object v10, v0

    .line 65
    move v0, p1

    .line 66
    move-object p1, v10

    .line 67
    :goto_2
    iput-object p1, p0, Lmv;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object p1, Lnb;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_3
    iput-object p1, p0, Lmv;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lmv;->d:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Lmv;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Lmv;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :goto_3
    if-ltz v10, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lmv;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object p0, p0, v10

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lmv;->d:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lmv;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    int-to-long v2, v7

    .line 52
    const/16 v7, 0x3f

    .line 53
    .line 54
    shr-long v7, v8, v7

    .line 55
    .line 56
    and-long/2addr v7, v14

    .line 57
    or-long/2addr v7, v11

    .line 58
    const-wide v11, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v2, v11

    .line 64
    xor-long/2addr v2, v7

    .line 65
    const-wide v11, -0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long/2addr v11, v2

    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v2, v11

    .line 73
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v2, v11

    .line 79
    :goto_2
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmp-long v9, v2, v14

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    shr-int/lit8 v9, v9, 0x3

    .line 90
    .line 91
    add-int/2addr v9, v5

    .line 92
    and-int/2addr v9, v4

    .line 93
    iget-object v14, v0, Lmv;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v14, v14, v9

    .line 96
    .line 97
    invoke-static {v14, v1}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_1

    .line 102
    .line 103
    if-ltz v9, :cond_3

    .line 104
    .line 105
    return v13

    .line 106
    :cond_1
    const-wide/16 v14, -0x1

    .line 107
    .line 108
    add-long/2addr v14, v2

    .line 109
    and-long/2addr v2, v14

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v7

    .line 112
    const/4 v9, 0x6

    .line 113
    shl-long/2addr v2, v9

    .line 114
    and-long/2addr v2, v7

    .line 115
    and-long/2addr v2, v11

    .line 116
    cmp-long v2, v2, v14

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v5, v6

    .line 123
    and-int/2addr v5, v4

    .line 124
    move/from16 v3, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return v10
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    iget v5, v0, Lmv;->d:I

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    and-int/lit8 v9, v2, 0x7f

    .line 24
    .line 25
    iget-object v10, v0, Lmv;->a:[J

    .line 26
    .line 27
    and-int/lit8 v11, v6, 0x7

    .line 28
    .line 29
    shr-int/lit8 v12, v6, 0x3

    .line 30
    .line 31
    aget-wide v13, v10, v12

    .line 32
    .line 33
    shl-int/lit8 v11, v11, 0x3

    .line 34
    .line 35
    ushr-long/2addr v13, v11

    .line 36
    const/4 v15, 0x1

    .line 37
    add-int/2addr v12, v15

    .line 38
    aget-wide v16, v10, v12

    .line 39
    .line 40
    rsub-int/lit8 v10, v11, 0x40

    .line 41
    .line 42
    shl-long v16, v16, v10

    .line 43
    .line 44
    int-to-long v10, v11

    .line 45
    neg-long v10, v10

    .line 46
    move/from16 v18, v8

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    int-to-long v7, v9

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long v9, v10, v9

    .line 53
    .line 54
    and-long v9, v16, v9

    .line 55
    .line 56
    or-long/2addr v9, v13

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v13, v7

    .line 63
    xor-long/2addr v13, v9

    .line 64
    const-wide v16, -0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long v16, v13, v16

    .line 70
    .line 71
    not-long v13, v13

    .line 72
    and-long v13, v16, v13

    .line 73
    .line 74
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v13, v13, v16

    .line 80
    .line 81
    :goto_1
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    cmp-long v11, v13, v19

    .line 84
    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    shr-int/lit8 v11, v11, 0x3

    .line 92
    .line 93
    add-int/2addr v11, v6

    .line 94
    and-int/2addr v11, v5

    .line 95
    move/from16 v21, v3

    .line 96
    .line 97
    iget-object v3, v0, Lmv;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v3, v3, v11

    .line 100
    .line 101
    invoke-static {v3, v1}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_0
    const-wide/16 v19, -0x1

    .line 110
    .line 111
    add-long v19, v13, v19

    .line 112
    .line 113
    and-long v13, v13, v19

    .line 114
    .line 115
    move/from16 v3, v21

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move/from16 v21, v3

    .line 119
    .line 120
    not-long v13, v9

    .line 121
    const/4 v3, 0x6

    .line 122
    shl-long/2addr v13, v3

    .line 123
    and-long/2addr v9, v13

    .line 124
    and-long v9, v9, v16

    .line 125
    .line 126
    cmp-long v3, v9, v19

    .line 127
    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    if-eqz v3, :cond_12

    .line 131
    .line 132
    invoke-direct {v0, v4}, Lmv;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v3, v0, Lmv;->f:I

    .line 137
    .line 138
    const-wide/16 v10, 0xff

    .line 139
    .line 140
    if-nez v3, :cond_f

    .line 141
    .line 142
    iget-object v3, v0, Lmv;->a:[J

    .line 143
    .line 144
    shr-int/lit8 v14, v2, 0x3

    .line 145
    .line 146
    aget-wide v18, v3, v14

    .line 147
    .line 148
    and-int/lit8 v3, v2, 0x7

    .line 149
    .line 150
    shl-int/lit8 v3, v3, 0x3

    .line 151
    .line 152
    shr-long v18, v18, v3

    .line 153
    .line 154
    and-long v18, v18, v10

    .line 155
    .line 156
    const-wide/16 v22, 0xfe

    .line 157
    .line 158
    cmp-long v3, v18, v22

    .line 159
    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_2
    iget v2, v0, Lmv;->d:I

    .line 165
    .line 166
    if-le v2, v9, :cond_a

    .line 167
    .line 168
    iget v3, v0, Lmv;->e:I

    .line 169
    .line 170
    const-wide/16 v18, 0x80

    .line 171
    .line 172
    int-to-long v5, v3

    .line 173
    int-to-long v2, v2

    .line 174
    const-wide/16 v24, 0x19

    .line 175
    .line 176
    mul-long v2, v2, v24

    .line 177
    .line 178
    const-wide/16 v24, 0x20

    .line 179
    .line 180
    mul-long v5, v5, v24

    .line 181
    .line 182
    const-wide/high16 v24, -0x8000000000000000L

    .line 183
    .line 184
    xor-long v5, v5, v24

    .line 185
    .line 186
    xor-long v2, v2, v24

    .line 187
    .line 188
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-gtz v2, :cond_b

    .line 193
    .line 194
    iget-object v2, v0, Lmv;->a:[J

    .line 195
    .line 196
    iget v3, v0, Lmv;->d:I

    .line 197
    .line 198
    iget-object v5, v0, Lmv;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v6, v0, Lmv;->c:[Ljava/lang/Object;

    .line 201
    .line 202
    add-int/lit8 v14, v3, 0x7

    .line 203
    .line 204
    move/from16 v20, v9

    .line 205
    .line 206
    move-wide/from16 v24, v10

    .line 207
    .line 208
    move v9, v12

    .line 209
    :goto_2
    shr-int/lit8 v10, v14, 0x3

    .line 210
    .line 211
    if-ge v9, v10, :cond_3

    .line 212
    .line 213
    aget-wide v10, v2, v9

    .line 214
    .line 215
    and-long v10, v10, v16

    .line 216
    .line 217
    move/from16 v26, v12

    .line 218
    .line 219
    const/16 v27, 0x7

    .line 220
    .line 221
    not-long v12, v10

    .line 222
    ushr-long v10, v10, v27

    .line 223
    .line 224
    add-long/2addr v12, v10

    .line 225
    const-wide v10, -0x101010101010102L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v10, v12

    .line 231
    aput-wide v10, v2, v9

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    move/from16 v12, v26

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    move/from16 v26, v12

    .line 239
    .line 240
    const/16 v27, 0x7

    .line 241
    .line 242
    invoke-static {v2}, Ldei;->Q([J)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    add-int/lit8 v10, v9, -0x1

    .line 247
    .line 248
    aget-wide v11, v2, v10

    .line 249
    .line 250
    const-wide v13, 0xffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long/2addr v11, v13

    .line 256
    const-wide/high16 v13, -0x100000000000000L

    .line 257
    .line 258
    or-long/2addr v11, v13

    .line 259
    aput-wide v11, v2, v10

    .line 260
    .line 261
    aget-wide v10, v2, v26

    .line 262
    .line 263
    aput-wide v10, v2, v9

    .line 264
    .line 265
    move/from16 v9, v26

    .line 266
    .line 267
    :goto_3
    if-eq v9, v3, :cond_9

    .line 268
    .line 269
    shr-int/lit8 v10, v9, 0x3

    .line 270
    .line 271
    aget-wide v11, v2, v10

    .line 272
    .line 273
    and-int/lit8 v13, v9, 0x7

    .line 274
    .line 275
    shl-int/lit8 v13, v13, 0x3

    .line 276
    .line 277
    shr-long/2addr v11, v13

    .line 278
    and-long v11, v11, v24

    .line 279
    .line 280
    cmp-long v14, v11, v18

    .line 281
    .line 282
    if-nez v14, :cond_4

    .line 283
    .line 284
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    cmp-long v11, v11, v22

    .line 288
    .line 289
    if-eqz v11, :cond_5

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    aget-object v11, v5, v9

    .line 293
    .line 294
    if-eqz v11, :cond_6

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    goto :goto_5

    .line 301
    :cond_6
    move/from16 v11, v26

    .line 302
    .line 303
    :goto_5
    mul-int v11, v11, v21

    .line 304
    .line 305
    shl-int/lit8 v12, v11, 0x10

    .line 306
    .line 307
    xor-int/2addr v11, v12

    .line 308
    and-int/lit8 v12, v11, 0x7f

    .line 309
    .line 310
    ushr-int/lit8 v11, v11, 0x7

    .line 311
    .line 312
    invoke-direct {v0, v11}, Lmv;->d(I)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    and-int/2addr v11, v3

    .line 317
    sub-int v16, v14, v11

    .line 318
    .line 319
    and-int v16, v16, v3

    .line 320
    .line 321
    move/from16 v17, v15

    .line 322
    .line 323
    div-int/lit8 v15, v16, 0x8

    .line 324
    .line 325
    sub-int v11, v9, v11

    .line 326
    .line 327
    and-int/2addr v11, v3

    .line 328
    div-int/lit8 v11, v11, 0x8

    .line 329
    .line 330
    move-object/from16 v16, v2

    .line 331
    .line 332
    int-to-long v1, v12

    .line 333
    if-ne v15, v11, :cond_7

    .line 334
    .line 335
    shl-long v11, v24, v13

    .line 336
    .line 337
    not-long v11, v11

    .line 338
    aget-wide v14, v16, v10

    .line 339
    .line 340
    and-long/2addr v11, v14

    .line 341
    shl-long/2addr v1, v13

    .line 342
    or-long/2addr v1, v11

    .line 343
    aput-wide v1, v16, v10

    .line 344
    .line 345
    invoke-static/range {v16 .. v16}, Ldei;->Q([J)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    aget-wide v10, v16, v26

    .line 350
    .line 351
    aput-wide v10, v16, v1

    .line 352
    .line 353
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    move-object/from16 v2, v16

    .line 358
    .line 359
    move/from16 v15, v17

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    shr-int/lit8 v11, v14, 0x3

    .line 363
    .line 364
    aget-wide v28, v16, v11

    .line 365
    .line 366
    and-int/lit8 v12, v14, 0x7

    .line 367
    .line 368
    shl-int/lit8 v12, v12, 0x3

    .line 369
    .line 370
    shl-long/2addr v1, v12

    .line 371
    move-wide/from16 v30, v1

    .line 372
    .line 373
    shl-long v1, v24, v12

    .line 374
    .line 375
    not-long v1, v1

    .line 376
    and-long v1, v28, v1

    .line 377
    .line 378
    shr-long v28, v28, v12

    .line 379
    .line 380
    and-long v28, v28, v24

    .line 381
    .line 382
    cmp-long v12, v28, v18

    .line 383
    .line 384
    if-nez v12, :cond_8

    .line 385
    .line 386
    move-wide/from16 v28, v1

    .line 387
    .line 388
    shl-long v1, v24, v13

    .line 389
    .line 390
    not-long v1, v1

    .line 391
    or-long v28, v28, v30

    .line 392
    .line 393
    aput-wide v28, v16, v11

    .line 394
    .line 395
    aget-wide v11, v16, v10

    .line 396
    .line 397
    and-long/2addr v1, v11

    .line 398
    shl-long v11, v18, v13

    .line 399
    .line 400
    or-long/2addr v1, v11

    .line 401
    aput-wide v1, v16, v10

    .line 402
    .line 403
    aget-object v1, v5, v9

    .line 404
    .line 405
    aput-object v1, v5, v14

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    aput-object v1, v5, v9

    .line 409
    .line 410
    aget-object v2, v6, v9

    .line 411
    .line 412
    aput-object v2, v6, v14

    .line 413
    .line 414
    aput-object v1, v6, v9

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_8
    move-wide/from16 v28, v1

    .line 418
    .line 419
    or-long v1, v28, v30

    .line 420
    .line 421
    aput-wide v1, v16, v11

    .line 422
    .line 423
    aget-object v1, v5, v14

    .line 424
    .line 425
    aget-object v2, v5, v9

    .line 426
    .line 427
    aput-object v2, v5, v14

    .line 428
    .line 429
    aput-object v1, v5, v9

    .line 430
    .line 431
    aget-object v1, v6, v14

    .line 432
    .line 433
    aget-object v2, v6, v9

    .line 434
    .line 435
    aput-object v2, v6, v14

    .line 436
    .line 437
    aput-object v1, v6, v9

    .line 438
    .line 439
    add-int/lit8 v9, v9, -0x1

    .line 440
    .line 441
    :goto_7
    invoke-static/range {v16 .. v16}, Ldei;->Q([J)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    aget-wide v10, v16, v26

    .line 446
    .line 447
    aput-wide v10, v16, v1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_9
    move/from16 v17, v15

    .line 451
    .line 452
    invoke-direct {v0}, Lmv;->e()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_a
    const-wide/16 v18, 0x80

    .line 458
    .line 459
    :cond_b
    move-wide/from16 v24, v10

    .line 460
    .line 461
    move/from16 v26, v12

    .line 462
    .line 463
    move/from16 v17, v15

    .line 464
    .line 465
    const/16 v27, 0x7

    .line 466
    .line 467
    iget v1, v0, Lmv;->d:I

    .line 468
    .line 469
    invoke-static {v1}, Lmw;->b(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget-object v2, v0, Lmv;->a:[J

    .line 474
    .line 475
    iget-object v3, v0, Lmv;->b:[Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v5, v0, Lmv;->c:[Ljava/lang/Object;

    .line 478
    .line 479
    iget v6, v0, Lmv;->d:I

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lmv;->f(I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lmv;->a:[J

    .line 485
    .line 486
    iget-object v9, v0, Lmv;->b:[Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v10, v0, Lmv;->c:[Ljava/lang/Object;

    .line 489
    .line 490
    iget v11, v0, Lmv;->d:I

    .line 491
    .line 492
    move/from16 v12, v26

    .line 493
    .line 494
    :goto_8
    if-ge v12, v6, :cond_e

    .line 495
    .line 496
    shr-int/lit8 v13, v12, 0x3

    .line 497
    .line 498
    aget-wide v13, v2, v13

    .line 499
    .line 500
    and-int/lit8 v15, v12, 0x7

    .line 501
    .line 502
    shl-int/lit8 v15, v15, 0x3

    .line 503
    .line 504
    shr-long/2addr v13, v15

    .line 505
    and-long v13, v13, v24

    .line 506
    .line 507
    cmp-long v13, v13, v18

    .line 508
    .line 509
    if-gez v13, :cond_d

    .line 510
    .line 511
    aget-object v13, v3, v12

    .line 512
    .line 513
    if-eqz v13, :cond_c

    .line 514
    .line 515
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    goto :goto_9

    .line 520
    :cond_c
    move/from16 v14, v26

    .line 521
    .line 522
    :goto_9
    mul-int v14, v14, v21

    .line 523
    .line 524
    shl-int/lit8 v15, v14, 0x10

    .line 525
    .line 526
    xor-int/2addr v14, v15

    .line 527
    ushr-int/lit8 v15, v14, 0x7

    .line 528
    .line 529
    invoke-direct {v0, v15}, Lmv;->d(I)I

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    and-int/lit8 v14, v14, 0x7f

    .line 534
    .line 535
    shr-int/lit8 v16, v15, 0x3

    .line 536
    .line 537
    and-int/lit8 v20, v15, 0x7

    .line 538
    .line 539
    shl-int/lit8 v20, v20, 0x3

    .line 540
    .line 541
    aget-wide v22, v1, v16

    .line 542
    .line 543
    move-object/from16 v29, v1

    .line 544
    .line 545
    move-object/from16 v28, v2

    .line 546
    .line 547
    shl-long v1, v24, v20

    .line 548
    .line 549
    not-long v1, v1

    .line 550
    and-long v1, v22, v1

    .line 551
    .line 552
    move-wide/from16 v22, v1

    .line 553
    .line 554
    int-to-long v1, v14

    .line 555
    shl-long v1, v1, v20

    .line 556
    .line 557
    or-long v1, v22, v1

    .line 558
    .line 559
    aput-wide v1, v29, v16

    .line 560
    .line 561
    add-int/lit8 v14, v15, -0x7

    .line 562
    .line 563
    and-int/2addr v14, v11

    .line 564
    and-int/lit8 v16, v11, 0x7

    .line 565
    .line 566
    add-int v14, v14, v16

    .line 567
    .line 568
    shr-int/lit8 v14, v14, 0x3

    .line 569
    .line 570
    aput-wide v1, v29, v14

    .line 571
    .line 572
    aput-object v13, v9, v15

    .line 573
    .line 574
    aget-object v1, v5, v12

    .line 575
    .line 576
    aput-object v1, v10, v15

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_d
    move-object/from16 v29, v1

    .line 580
    .line 581
    move-object/from16 v28, v2

    .line 582
    .line 583
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 584
    .line 585
    move-object/from16 v2, v28

    .line 586
    .line 587
    move-object/from16 v1, v29

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_e
    :goto_b
    invoke-direct {v0, v4}, Lmv;->d(I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    goto :goto_d

    .line 595
    :cond_f
    :goto_c
    move-wide/from16 v24, v10

    .line 596
    .line 597
    move/from16 v26, v12

    .line 598
    .line 599
    move/from16 v17, v15

    .line 600
    .line 601
    const-wide/16 v18, 0x80

    .line 602
    .line 603
    const/16 v27, 0x7

    .line 604
    .line 605
    :goto_d
    iget v1, v0, Lmv;->e:I

    .line 606
    .line 607
    add-int/lit8 v1, v1, 0x1

    .line 608
    .line 609
    iput v1, v0, Lmv;->e:I

    .line 610
    .line 611
    iget v1, v0, Lmv;->f:I

    .line 612
    .line 613
    iget-object v3, v0, Lmv;->a:[J

    .line 614
    .line 615
    shr-int/lit8 v4, v2, 0x3

    .line 616
    .line 617
    aget-wide v5, v3, v4

    .line 618
    .line 619
    and-int/lit8 v9, v2, 0x7

    .line 620
    .line 621
    shl-int/lit8 v9, v9, 0x3

    .line 622
    .line 623
    shr-long v10, v5, v9

    .line 624
    .line 625
    and-long v10, v10, v24

    .line 626
    .line 627
    cmp-long v10, v10, v18

    .line 628
    .line 629
    if-nez v10, :cond_10

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_10
    move/from16 v17, v26

    .line 633
    .line 634
    :goto_e
    sub-int v1, v1, v17

    .line 635
    .line 636
    iput v1, v0, Lmv;->f:I

    .line 637
    .line 638
    iget v1, v0, Lmv;->d:I

    .line 639
    .line 640
    shl-long v10, v24, v9

    .line 641
    .line 642
    not-long v10, v10

    .line 643
    and-long/2addr v5, v10

    .line 644
    shl-long/2addr v7, v9

    .line 645
    or-long/2addr v5, v7

    .line 646
    aput-wide v5, v3, v4

    .line 647
    .line 648
    add-int/lit8 v4, v2, -0x7

    .line 649
    .line 650
    and-int/2addr v4, v1

    .line 651
    and-int/lit8 v1, v1, 0x7

    .line 652
    .line 653
    add-int/2addr v4, v1

    .line 654
    shr-int/lit8 v1, v4, 0x3

    .line 655
    .line 656
    aput-wide v5, v3, v1

    .line 657
    .line 658
    not-int v11, v2

    .line 659
    :goto_f
    if-gez v11, :cond_11

    .line 660
    .line 661
    not-int v11, v11

    .line 662
    :cond_11
    iget-object v1, v0, Lmv;->b:[Ljava/lang/Object;

    .line 663
    .line 664
    aput-object p1, v1, v11

    .line 665
    .line 666
    iget-object v0, v0, Lmv;->c:[Ljava/lang/Object;

    .line 667
    .line 668
    aput-object p2, v0, v11

    .line 669
    .line 670
    return-void

    .line 671
    :cond_12
    move/from16 v20, v9

    .line 672
    .line 673
    move/from16 v26, v12

    .line 674
    .line 675
    add-int/lit8 v8, v18, 0x8

    .line 676
    .line 677
    add-int/2addr v6, v8

    .line 678
    and-int/2addr v6, v5

    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    move/from16 v3, v21

    .line 682
    .line 683
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lmv;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lmv;

    .line 16
    .line 17
    iget v3, v1, Lmv;->e:I

    .line 18
    .line 19
    iget v5, v0, Lmv;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lmv;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lmv;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lmv;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    move v11, v4

    .line 55
    :goto_1
    not-int v12, v10

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    if-ge v11, v12, :cond_6

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v8

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v12, v14, v16

    .line 70
    .line 71
    if-gez v12, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v12, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v12, v11

    .line 76
    aget-object v14, v3, v12

    .line 77
    .line 78
    aget-object v12, v5, v12

    .line 79
    .line 80
    if-nez v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-nez v12, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14}, Lmv;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    invoke-virtual {v1, v14}, Lmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v12, v14}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    return v4

    .line 107
    :cond_5
    :goto_2
    shr-long/2addr v8, v13

    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne v12, v13, :cond_8

    .line 112
    .line 113
    :cond_7
    if-eq v7, v6, :cond_8

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmv;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lmv;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lmv;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_7

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    aget-wide v7, v0, v5

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_5

    .line 32
    .line 33
    sub-int v9, v5, v3

    .line 34
    .line 35
    move v10, v4

    .line 36
    :goto_1
    not-int v11, v9

    .line 37
    ushr-int/lit8 v11, v11, 0x1f

    .line 38
    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v11, v11, 0x8

    .line 42
    .line 43
    if-ge v10, v11, :cond_3

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v7

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v11, v13, v15

    .line 51
    .line 52
    if-gez v11, :cond_2

    .line 53
    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-object v13, v1, v11

    .line 58
    .line 59
    aget-object v11, v2, v11

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v13, v4

    .line 69
    :goto_2
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move v11, v4

    .line 77
    :goto_3
    xor-int/2addr v11, v13

    .line 78
    add-int/2addr v6, v11

    .line 79
    :cond_2
    shr-long/2addr v7, v12

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v11, v12, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    return v6

    .line 87
    :cond_5
    :goto_4
    if-eq v5, v3, :cond_6

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v6

    .line 93
    :cond_7
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmv;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lmv;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lmv;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lmv;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_4

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    move v12, v6

    .line 50
    :goto_1
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_3

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_2

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    aget-object v15, v2, v14

    .line 69
    .line 70
    aget-object v14, v3, v14

    .line 71
    .line 72
    const-string v16, "(this)"

    .line 73
    .line 74
    if-ne v15, v0, :cond_0

    .line 75
    .line 76
    move-object/from16 v15, v16

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v15, "="

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-ne v14, v0, :cond_1

    .line 87
    .line 88
    move-object/from16 v14, v16

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    iget v14, v0, Lmv;->e:I

    .line 96
    .line 97
    if-ge v8, v14, :cond_2

    .line 98
    .line 99
    const-string v14, ", "

    .line 100
    .line 101
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    shr-long/2addr v9, v13

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-ne v14, v13, :cond_5

    .line 109
    .line 110
    :cond_4
    if-eq v7, v5, :cond_5

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/16 v0, 0x7d

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_6
    const-string v0, "{}"

    .line 126
    .line 127
    return-object v0
.end method
