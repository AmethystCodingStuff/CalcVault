.class public final Laki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field private static final d:Lcgt;

.field private static final e:Lalv;

.field private static final f:[I


# instance fields
.field public final b:Lj$/util/Optional;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/android/calculator2/evaluation/expression/CalculatorExpr"

    .line 2
    .line 3
    invoke-static {v0}, Lcgt;->h(Ljava/lang/String;)Lcgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laki;->d:Lcgt;

    .line 8
    .line 9
    new-instance v0, Lalv;

    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lalv;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lalv;->y()Lalv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laki;->e:Lalv;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Laki;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    filled-new-array {v2, v3, v0, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Laki;->f:[I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Laki;-><init>(Lj$/util/Optional;Z)V

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Ljava/io/DataInput;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Laki;-><init>(Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Laki;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/io/DataInput;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-ge v3, v4, :cond_4

    .line 20
    .line 21
    sget-object v4, Laki;->f:[I

    .line 22
    .line 23
    aget v3, v4, v3

    .line 24
    .line 25
    add-int/lit8 v4, v3, -0x1

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v4, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lakx;

    .line 44
    .line 45
    invoke-direct {v3, p2}, Lakx;-><init>(Ljava/io/DataInput;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p1, "Bad save file format"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance v3, Lakv;

    .line 58
    .line 59
    invoke-direct {v3, p2}, Lakv;-><init>(Ljava/io/DataInput;)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v3, Lakv;->a:J

    .line 63
    .line 64
    const-wide/16 v6, -0x1

    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    new-instance v3, Lakt;

    .line 71
    .line 72
    invoke-direct {v3}, Lakt;-><init>()V

    .line 73
    .line 74
    .line 75
    const v4, 0x7f0b00a0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lakt;->p(I)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v3, Lakt;

    .line 83
    .line 84
    invoke-direct {v3, p2}, Lakt;-><init>(Ljava/io/DataInput;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance v4, Laku;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Laku;-><init>(B)V

    .line 93
    .line 94
    .line 95
    move-object v3, v4

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Z)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laki;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Laki;->b:Lj$/util/Optional;

    if-eqz p2, :cond_0

    new-instance p0, Laku;

    const p1, 0x7f0b015c

    invoke-direct {p0, p1}, Laku;-><init>(I)V

    .line 105
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Laku;

    const p1, 0x7f0b01ea

    invoke-direct {p0, p1}, Laku;-><init>(I)V

    .line 106
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final A(Lalv;Lakh;)Lalv;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lakh;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lalv;->k:Lalv;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lalv;->w(Lalv;)Lalv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private static final B(Lalv;Lakh;)Lalv;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lakh;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lalv;->k:Lalv;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lalv;->A(Lalv;)Lalv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private final C(Ljava/util/ArrayList;Lalm;)V
    .locals 5

    .line 1
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lakw;

    .line 15
    .line 16
    instance-of v3, v2, Lakv;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lakv;

    .line 21
    .line 22
    iget-wide v2, v2, Lakv;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2, v3}, Lalm;->o(J)Lalv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private static final D(JLalm;)Lalv;
    .locals 4

    .line 1
    invoke-virtual {p2, p0, p1}, Lalm;->m(J)Laki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakh;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lalm;->K(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0}, Laki;->v()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3, p2}, Lakh;-><init>(ZILalm;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Laki;->E(ILakh;)Lapa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lapa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p2, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lalf;

    .line 36
    .line 37
    iget-object p0, p0, Lalf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    check-cast v0, Lalv;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lalm;->p(Ljava/util/concurrent/atomic/AtomicReference;Lalv;)Lalv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final E(ILakh;)Lapa;
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Laki;->G(ILakh;)Lapa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lapa;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Lapa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const v1, 0x7f0b01a1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p2}, Laki;->y(IILakh;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x7f0b01a9

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0, v3, p2}, Laki;->y(IILakh;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Lapa;

    .line 29
    .line 30
    check-cast p1, Lalv;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lapa;-><init>(ILalv;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    iget-object v5, p0, Laki;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v7, v0, 0x3

    .line 45
    .line 46
    if-lt v6, v7, :cond_6

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    const v6, 0x7f0b01a5

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v6}, Laki;->z(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lakw;

    .line 65
    .line 66
    instance-of v0, v0, Laku;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v7, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Laku;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laku;

    .line 90
    .line 91
    iget v0, v0, Laku;->a:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    if-eq v0, v3, :cond_4

    .line 96
    .line 97
    const v1, 0x7f0b01ea

    .line 98
    .line 99
    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    :cond_4
    :goto_2
    invoke-direct {p0, v4, p2}, Laki;->H(ILakh;)Lapa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Lapa;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lalv;

    .line 111
    .line 112
    invoke-virtual {v0}, Lalv;->B()Lalv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v0, v0, Lapa;->b:Ljava/lang/Object;

    .line 118
    .line 119
    :goto_3
    sget-object v1, Lalv;->g:Lalv;

    .line 120
    .line 121
    sget-object v2, Laki;->e:Lalv;

    .line 122
    .line 123
    check-cast v0, Lalv;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lalv;->A(Lalv;)Lalv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lalv;->s(Lalv;)Lalv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lapa;

    .line 134
    .line 135
    invoke-direct {v1, v7, v0}, Lapa;-><init>(ILalv;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lapa;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lalv;

    .line 141
    .line 142
    check-cast p1, Lalv;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lalv;->A(Lalv;)Lalv;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_4
    invoke-direct {p0, v4, p2}, Laki;->G(ILakh;)Lapa;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v0, v1, Lapa;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lalv;

    .line 158
    .line 159
    check-cast p1, Lalv;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lalv;->s(Lalv;)Lalv;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    iget-object v0, v1, Lapa;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lalv;

    .line 169
    .line 170
    check-cast p1, Lalv;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lalv;->G(Lalv;)Lalv;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_5
    iget v0, v1, Lapa;->a:I

    .line 177
    .line 178
    goto/16 :goto_0
.end method

.method private final F(ILakh;)Lapa;
    .locals 11

    .line 1
    const v0, 0x7f0b01a9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Laki;->y(IILakh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Laki;->H(ILakh;)Lapa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v1, p1, Lapa;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lapa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v2

    .line 23
    move v5, v4

    .line 24
    move-object v6, v3

    .line 25
    :goto_0
    const v7, 0x7f0b01a3

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v7, p2}, Laki;->y(IILakh;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_6

    .line 33
    .line 34
    const v4, 0x7f0b01a7

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v4, p2}, Laki;->y(IILakh;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_6

    .line 42
    .line 43
    const v5, 0x7f0b01a5

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v5, p2}, Laki;->y(IILakh;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_6

    .line 51
    .line 52
    iget-object v6, p0, Laki;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-lt v1, v8, :cond_2

    .line 59
    .line 60
    :cond_1
    move-object v6, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lakw;

    .line 67
    .line 68
    instance-of v8, v6, Lakx;

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    check-cast v6, Lakx;

    .line 73
    .line 74
    :goto_1
    if-eqz v6, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    new-instance v2, Lapa;

    .line 78
    .line 79
    check-cast p1, Lalv;

    .line 80
    .line 81
    invoke-direct {v2, v1, p1}, Lapa;-><init>(ILalv;)V

    .line 82
    .line 83
    .line 84
    iget p1, v2, Lapa;->a:I

    .line 85
    .line 86
    iget-object v1, v2, Lapa;->b:Ljava/lang/Object;

    .line 87
    .line 88
    const v2, 0x7f0b01a6

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v2, p2}, Laki;->y(IILakh;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Laki;->F(ILakh;)Lapa;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget p1, p0, Lapa;->a:I

    .line 104
    .line 105
    iget-object p0, p0, Lapa;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lalv;

    .line 108
    .line 109
    check-cast v1, Lalv;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Lalv;->C(Lalv;)Lalv;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_4
    new-instance p0, Lapa;

    .line 116
    .line 117
    check-cast v1, Lalv;

    .line 118
    .line 119
    invoke-direct {p0, p1, v1}, Lapa;-><init>(ILalv;)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lapa;->a:I

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Lapa;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lalv;

    .line 129
    .line 130
    invoke-virtual {p0}, Lalv;->B()Lalv;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object p0, p0, Lapa;->b:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_2
    new-instance p2, Lapa;

    .line 138
    .line 139
    check-cast p0, Lalv;

    .line 140
    .line 141
    invoke-direct {p2, p1, p0}, Lapa;-><init>(ILalv;)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_6
    :goto_3
    if-eqz v7, :cond_d

    .line 146
    .line 147
    check-cast p1, Lalv;

    .line 148
    .line 149
    invoke-virtual {p1}, Lalv;->L()Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v7, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Lalv;->H()Lcum;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7, v2}, Lcum;->get_appr(I)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Lalv;

    .line 164
    .line 165
    new-instance v9, Lalo;

    .line 166
    .line 167
    invoke-direct {v9, v7}, Lalo;-><init>(Ljava/math/BigInteger;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v9}, Lalv;-><init>(Lalo;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v8}, Lalv;->X(Lalv;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1, v8}, Lalv;->S(Lalv;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    iget-object v9, p1, Lalv;->n:Lalo;

    .line 186
    .line 187
    invoke-virtual {v9}, Lalo;->d()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_9

    .line 192
    .line 193
    iget-object v9, v8, Lalv;->n:Lalo;

    .line 194
    .line 195
    invoke-virtual {v9}, Lalo;->d()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_9

    .line 200
    .line 201
    :cond_7
    invoke-virtual {p1, v8}, Lalv;->a(Lalv;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {p1}, Lalv;->H()Lcum;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v8}, Lalv;->H()Lcum;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/16 v9, -0xdac

    .line 217
    .line 218
    invoke-virtual {p1, v8, v9}, Lcum;->compareTo(Lcum;I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    new-instance p0, Lalq;

    .line 226
    .line 227
    const-string p1, "Non-integral factorial argument"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Lalq;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_a
    :goto_4
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-ltz p1, :cond_c

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const/16 v8, 0x12

    .line 244
    .line 245
    if-gt p1, v8, :cond_b

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    const-wide/16 v9, 0x1

    .line 252
    .line 253
    invoke-static {v7, v8, v9, v10}, Lalv;->M(JJ)Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v7, Lalo;

    .line 258
    .line 259
    invoke-direct {v7, p1}, Lalo;-><init>(Ljava/math/BigInteger;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lalv;

    .line 263
    .line 264
    invoke-direct {p1, v7}, Lalv;-><init>(Lalo;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    new-instance p0, Lals;

    .line 269
    .line 270
    const-string p1, "Factorial argument too big"

    .line 271
    .line 272
    invoke-direct {p0, p1}, Lals;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_c
    new-instance p0, Lalq;

    .line 277
    .line 278
    const-string p1, "Negative factorial argument"

    .line 279
    .line 280
    invoke-direct {p0, p1}, Lalq;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_d
    if-eqz v4, :cond_e

    .line 285
    .line 286
    check-cast p1, Lalv;

    .line 287
    .line 288
    invoke-virtual {p1, p1}, Lalv;->A(Lalv;)Lalv;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_5

    .line 293
    :cond_e
    if-eqz v5, :cond_f

    .line 294
    .line 295
    sget-object v7, Laki;->e:Lalv;

    .line 296
    .line 297
    check-cast p1, Lalv;

    .line 298
    .line 299
    invoke-virtual {p1, v7}, Lalv;->A(Lalv;)Lalv;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_5

    .line 304
    :cond_f
    iget-object p1, p0, Laki;->b:Lj$/util/Optional;

    .line 305
    .line 306
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_10

    .line 311
    .line 312
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lakb;

    .line 317
    .line 318
    invoke-interface {p1}, Lakb;->d()Lakd;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget v7, v6, Lakx;->a:I

    .line 323
    .line 324
    iget-object v7, v6, Lakx;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v7, v6, Lakx;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {p1}, Lakd;->a()Lalv;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_10
    new-instance p0, Lakk;

    .line 337
    .line 338
    const-string p1, "Unrecognized token in expression"

    .line 339
    .line 340
    invoke-direct {p0, p1}, Lakk;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0
.end method

.method private final G(ILakh;)Lapa;
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Laki;->F(ILakh;)Lapa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lapa;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Lapa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const v1, 0x7f0b01a4

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p2}, Laki;->y(IILakh;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const v2, 0x7f0b01a2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v2, p2}, Laki;->y(IILakh;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Laki;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lt v0, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lakw;

    .line 41
    .line 42
    instance-of v4, v3, Laku;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    check-cast v3, Laku;

    .line 47
    .line 48
    iget v3, v3, Laku;->a:I

    .line 49
    .line 50
    invoke-static {v3}, Lait;->l(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const v4, 0x7f0b01a3

    .line 57
    .line 58
    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    const v4, 0x7f0b01ea

    .line 62
    .line 63
    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    new-instance p0, Lapa;

    .line 68
    .line 69
    check-cast p1, Lalv;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, Lapa;-><init>(ILalv;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :cond_3
    :goto_2
    if-nez v1, :cond_6

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v1, v0, -0x1

    .line 82
    .line 83
    invoke-direct {p0, v1}, Laki;->x(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-direct {p0, v0}, Laki;->x(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    new-instance p0, Lakk;

    .line 97
    .line 98
    invoke-direct {p0}, Lakk;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    :cond_7
    :goto_4
    invoke-direct {p0, v0, p2}, Laki;->F(ILakh;)Lapa;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v1, v0, Lapa;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lalv;

    .line 113
    .line 114
    check-cast p1, Lalv;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lalv;->w(Lalv;)Lalv;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    iget-object v1, v0, Lapa;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lalv;

    .line 124
    .line 125
    check-cast p1, Lalv;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lalv;->A(Lalv;)Lalv;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_5
    iget v0, v0, Lapa;->a:I

    .line 132
    .line 133
    goto :goto_0
.end method

.method private final H(ILakh;)Lapa;
    .locals 7

    .line 1
    iget-object v0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakw;

    .line 8
    .line 9
    instance-of v1, v0, Lakt;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    check-cast v0, Lakt;

    .line 16
    .line 17
    new-instance p0, Lapa;

    .line 18
    .line 19
    new-instance p2, Lalv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lakt;->f()Lalo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Lalv;-><init>(Lalo;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lapa;-><init>(ILalv;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of v1, v0, Lakv;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    check-cast v0, Lakv;

    .line 38
    .line 39
    iget-wide v0, v0, Lakv;->a:J

    .line 40
    .line 41
    iget-object p0, p2, Lakh;->c:Lalm;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lalm;->o(J)Lalv;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Laki;->D(JLalm;)Lalv;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_1
    new-instance p0, Lapa;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lapa;-><init>(ILalv;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    instance-of v1, v0, Lakx;

    .line 60
    .line 61
    if-nez v1, :cond_27

    .line 62
    .line 63
    check-cast v0, Laku;

    .line 64
    .line 65
    iget v0, v0, Laku;->a:I

    .line 66
    .line 67
    const v1, 0x7f0b008f

    .line 68
    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    add-int/2addr p1, v2

    .line 73
    new-instance p0, Lapa;

    .line 74
    .line 75
    sget-object p2, Lalv;->d:Lalv;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lapa;-><init>(ILalv;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    const v1, 0x7f0b008e

    .line 82
    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    add-int/2addr p1, v2

    .line 87
    new-instance p0, Lapa;

    .line 88
    .line 89
    sget-object p2, Lalv;->e:Lalv;

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lapa;-><init>(ILalv;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    const v1, 0x7f0b01a8

    .line 96
    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    add-int/lit8 v0, p1, 0x1

    .line 101
    .line 102
    const v1, 0x7f0b01a9

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1, p2}, Laki;->y(IILakh;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x2

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Laki;->H(ILakh;)Lapa;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lapa;

    .line 118
    .line 119
    iget p2, p0, Lapa;->a:I

    .line 120
    .line 121
    iget-object p0, p0, Lapa;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lalv;

    .line 124
    .line 125
    invoke-virtual {p0}, Lalv;->B()Lalv;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lalv;->F()Lalv;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p2, p0}, Lapa;-><init>(ILalv;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    invoke-direct {p0, v0, p2}, Laki;->H(ILakh;)Lapa;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lapa;

    .line 142
    .line 143
    iget p2, p0, Lapa;->a:I

    .line 144
    .line 145
    iget-object p0, p0, Lapa;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lalv;

    .line 148
    .line 149
    invoke-virtual {p0}, Lalv;->F()Lalv;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p2, p0}, Lapa;-><init>(ILalv;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_6
    const v1, 0x7f0b015c

    .line 158
    .line 159
    .line 160
    const v3, 0x7f0b01ea

    .line 161
    .line 162
    .line 163
    if-ne v0, v1, :cond_8

    .line 164
    .line 165
    add-int/2addr p1, v2

    .line 166
    invoke-direct {p0, p1, p2}, Laki;->E(ILakh;)Lapa;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget v0, p1, Lapa;->a:I

    .line 171
    .line 172
    invoke-direct {p0, v0, v3, p2}, Laki;->y(IILakh;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    iget p0, p1, Lapa;->a:I

    .line 179
    .line 180
    add-int/2addr p0, v2

    .line 181
    iput p0, p1, Lapa;->a:I

    .line 182
    .line 183
    :cond_7
    new-instance p0, Lapa;

    .line 184
    .line 185
    iget p2, p1, Lapa;->a:I

    .line 186
    .line 187
    iget-object p1, p1, Lapa;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lalv;

    .line 190
    .line 191
    invoke-direct {p0, p2, p1}, Lapa;-><init>(ILalv;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_8
    const v1, 0x7f0b0103

    .line 196
    .line 197
    .line 198
    if-ne v0, v1, :cond_a

    .line 199
    .line 200
    add-int/2addr p1, v2

    .line 201
    invoke-direct {p0, p1, p2}, Laki;->E(ILakh;)Lapa;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget v0, p1, Lapa;->a:I

    .line 206
    .line 207
    invoke-direct {p0, v0, v3, p2}, Laki;->y(IILakh;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_9

    .line 212
    .line 213
    iget p0, p1, Lapa;->a:I

    .line 214
    .line 215
    add-int/2addr p0, v2

    .line 216
    iput p0, p1, Lapa;->a:I

    .line 217
    .line 218
    :cond_9
    new-instance p0, Lapa;

    .line 219
    .line 220
    iget v0, p1, Lapa;->a:I

    .line 221
    .line 222
    iget-object p1, p1, Lapa;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lalv;

    .line 225
    .line 226
    invoke-static {p1, p2}, Laki;->B(Lalv;Lakh;)Lalv;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lalv;->D()Lalv;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, v0, p1}, Lapa;-><init>(ILalv;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_a
    const v1, 0x7f0b00ff

    .line 239
    .line 240
    .line 241
    const/16 v4, 0xb

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    if-ne v0, v1, :cond_e

    .line 245
    .line 246
    add-int/2addr p1, v2

    .line 247
    invoke-direct {p0, p1, p2}, Laki;->E(ILakh;)Lapa;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget v0, p1, Lapa;->a:I

    .line 252
    .line 253
    invoke-direct {p0, v0, v3, p2}, Laki;->y(IILakh;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_b

    .line 258
    .line 259
    iget p0, p1, Lapa;->a:I

    .line 260
    .line 261
    add-int/2addr p0, v2

    .line 262
    iput p0, p1, Lapa;->a:I

    .line 263
    .line 264
    :cond_b
    new-instance p0, Lapa;

    .line 265
    .line 266
    iget v0, p1, Lapa;->a:I

    .line 267
    .line 268
    iget-object p1, p1, Lapa;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lalv;

    .line 271
    .line 272
    invoke-static {p1, p2}, Laki;->B(Lalv;Lakh;)Lalv;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lalv;->Q()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_c

    .line 281
    .line 282
    invoke-virtual {p1}, Lalv;->U()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_c

    .line 287
    .line 288
    sget-object p2, Lalv;->m:Lalv;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lalv;->s(Lalv;)Lalv;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lalv;->D()Lalv;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p2, p1, Lalv;->p:Lalp;

    .line 299
    .line 300
    if-nez p2, :cond_d

    .line 301
    .line 302
    iget-object p2, p1, Lalv;->n:Lalo;

    .line 303
    .line 304
    iget-object p1, p1, Lalv;->o:Lcum;

    .line 305
    .line 306
    new-instance v1, Lalv;

    .line 307
    .line 308
    invoke-static {v4, v5}, Lalv;->r(BLalo;)Lalp;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, p2, p1, v2}, Lalv;-><init>(Lalo;Lcum;Lalp;)V

    .line 313
    .line 314
    .line 315
    move-object p1, v1

    .line 316
    goto :goto_0

    .line 317
    :cond_c
    sget-object p2, Lalv;->m:Lalv;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lalv;->s(Lalv;)Lalv;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lalv;->D()Lalv;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :cond_d
    :goto_0
    invoke-direct {p0, v0, p1}, Lapa;-><init>(ILalv;)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_e
    const v1, 0x7f0b0104

    .line 332
    .line 333
    .line 334
    if-ne v0, v1, :cond_1a

    .line 335
    .line 336
    add-int/2addr p1, v2

    .line 337
    invoke-direct {p0, p1, p2}, Laki;->E(ILakh;)Lapa;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget v0, p1, Lapa;->a:I

    .line 342
    .line 343
    invoke-direct {p0, v0, v3, p2}, Laki;->y(IILakh;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_f

    .line 348
    .line 349
    iget p0, p1, Lapa;->a:I

    .line 350
    .line 351
    add-int/2addr p0, v2

    .line 352
    iput p0, p1, Lapa;->a:I

    .line 353
    .line 354
    :cond_f
    iget-object p0, p1, Lapa;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lalv;

    .line 357
    .line 358
    invoke-static {p0, p2}, Laki;->B(Lalv;Lakh;)Lalv;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    new-instance p2, Lapa;

    .line 363
    .line 364
    iget p1, p1, Lapa;->a:I

    .line 365
    .line 366
    invoke-virtual {p0}, Lalv;->N()Ljava/math/BigInteger;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v1, 0x6

    .line 377
    if-eq v0, v1, :cond_11

    .line 378
    .line 379
    const/16 v1, 0x12

    .line 380
    .line 381
    if-eq v0, v1, :cond_11

    .line 382
    .line 383
    add-int/lit8 v1, v0, 0x6

    .line 384
    .line 385
    invoke-static {v0}, Lalv;->E(I)Lalv;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/16 v6, 0x18

    .line 390
    .line 391
    if-lt v1, v6, :cond_10

    .line 392
    .line 393
    add-int/lit8 v1, v0, -0x12

    .line 394
    .line 395
    :cond_10
    invoke-static {v1}, Lalv;->E(I)Lalv;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v3, :cond_12

    .line 400
    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Lalv;->w(Lalv;)Lalv;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_11
    new-instance p0, Lalq;

    .line 410
    .line 411
    const-string p1, "Tangent undefined"

    .line 412
    .line 413
    invoke-direct {p0, p1}, Lalq;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p0

    .line 417
    :cond_12
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 418
    .line 419
    invoke-static {v0}, Lalv;->Z(Lalp;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_17

    .line 424
    .line 425
    iget-object v1, p0, Lalv;->n:Lalo;

    .line 426
    .line 427
    invoke-static {v1}, Lalv;->q(Lalo;)Lalo;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_15

    .line 432
    .line 433
    sget-object v3, Lalo;->b:Lalo;

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Lalo;->b(Lalo;)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-ltz v3, :cond_13

    .line 440
    .line 441
    sget-object v3, Lalo;->g:Lalo;

    .line 442
    .line 443
    invoke-static {v1, v3}, Lalo;->p(Lalo;Lalo;)Lalo;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :cond_13
    const/4 v3, 0x0

    .line 448
    if-eqz v1, :cond_14

    .line 449
    .line 450
    invoke-virtual {v1}, Lalo;->d()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-gez v6, :cond_14

    .line 455
    .line 456
    invoke-static {v1}, Lalo;->j(Lalo;)Lalo;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_1

    .line 461
    :cond_14
    move v2, v3

    .line 462
    :goto_1
    if-eqz v1, :cond_15

    .line 463
    .line 464
    new-instance v3, Lcnx;

    .line 465
    .line 466
    const/16 v6, 0x8

    .line 467
    .line 468
    invoke-static {v6, v1}, Lalv;->r(BLalo;)Lalp;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-direct {v3, v1, v2}, Lcnx;-><init>(Lalp;Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_15
    move-object v3, v5

    .line 477
    :goto_2
    if-eqz v3, :cond_17

    .line 478
    .line 479
    iget-boolean p0, v3, Lcnx;->a:Z

    .line 480
    .line 481
    new-instance v0, Lalv;

    .line 482
    .line 483
    if-eqz p0, :cond_16

    .line 484
    .line 485
    sget-object p0, Lalo;->h:Lalo;

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_16
    sget-object p0, Lalo;->g:Lalo;

    .line 489
    .line 490
    :goto_3
    iget-object v1, v3, Lcnx;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lalp;

    .line 493
    .line 494
    invoke-direct {v0, p0, v1}, Lalv;-><init>(Lalo;Lalp;)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_17
    invoke-static {v0}, Lalv;->j(Lalp;)Lalo;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    iget-object v1, p0, Lalv;->n:Lalo;

    .line 505
    .line 506
    invoke-virtual {v1}, Lalo;->c()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_18

    .line 511
    .line 512
    new-instance p0, Lalv;

    .line 513
    .line 514
    invoke-direct {p0, v0}, Lalv;-><init>(Lalo;)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_18
    invoke-virtual {p0}, Lalv;->Q()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_19

    .line 523
    .line 524
    invoke-virtual {p0}, Lalv;->U()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_19

    .line 529
    .line 530
    invoke-static {v4, v5}, Lalv;->r(BLalo;)Lalp;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    :cond_19
    new-instance v0, Lalv;

    .line 535
    .line 536
    sget-object v1, Lcuo;->a:Lcuo;

    .line 537
    .line 538
    invoke-virtual {p0}, Lalv;->H()Lcum;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {v1, p0}, Lcuo;->a(Lcum;)Lcum;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-direct {v0, p0, v5}, Lalv;-><init>(Lcum;Lalp;)V

    .line 547
    .line 548
    .line 549
    :goto_4
    move-object p0, v0

    .line 550
    :goto_5
    invoke-direct {p2, p1, p0}, Lapa;-><init>(ILalv;)V

    .line 551
    .line 552
    .line 553
    return-object p2

    .line 554
    :cond_1a
    const v1, 0x7f0b0101

    .line 555
    .line 556
    .line 557
    if-ne v0, v1, :cond_1c

    .line 558
    .line 559
    add-int/2addr p1, v2

    .line 560
    invoke-direct {p0, p1, p2}, Laki;->E(ILakh;)Lapa;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iget v0, p1, Lapa;->a:I

    .line 565
    .line 566
    invoke-direct {p0, v0, v3, p2}, Laki;->y(IILakh;)Z

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    if-eqz p0, :cond_1b

    .line 571
    .line 572
    iget p0, p1, Lapa;->a:I

    .line 573
    .line 574
    add-int/2addr p0, v2

    .line 575
    iput p0, p1, Lapa;->a:I

    .line 576
    .line 577
    :cond_1b
    new-instance p0, Lapa;

    .line 578
    .line 579
    iget p2, p1, Lapa;->a:I

    .line 580
    .line 581
    iget-object p1, p1, Lapa;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Lalv;

    .line 584
    .line 585
    invoke-virtual {p1}, Lalv;->z()Lalv;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-direct {p0, p2, p1}, Lapa;-><init>(ILalv;)V

    .line 590
    .line 591
    .line 592
    return-object p0

    .line 593
    :cond_1c
    const v1, 0x7f0b0100

    .line 594
    .line 595
    .line 596
    if-ne v0, v1, :cond_1e

    .line 597
    .line 598
    add-int/2addr p1, v2

    .line 599
    invoke-direct {p0, p1, p2}, Laki;->E(ILakh;)Lapa;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    iget v0, p1, Lapa;->a:I

    .line 604
    .line 605
    invoke-direct {p0, v0, v3, p2}, Laki;->y(IILakh;)Z

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    if-eqz p0, :cond_1d

    .line 610
    .line 611
    iget p0, p1, Lapa;->a:I

    .line 612
    .line 613
    add-int/2addr p0, v2

    .line 614
    iput p0, p1, Lapa;->a:I

    .line 615
    .line 616
    :cond_1d
    new-instance p0, Lapa;

    .line 617
    .line 618
    iget p2, p1, Lapa;->a:I

    .line 619
    .line 620
    iget-object p1, p1, Lapa;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Lalv;

    .line 623
    .line 624
    invoke-virtual {p1}, Lalv;->x()Lalv;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-direct {p0, p2, p1}, Lapa;-><init>(ILalv;)V

    .line 629
    .line 630
    .line 631
    return-object p0

    .line 632
    :cond_1e
    const v1, 0x7f0b0102

    .line 633
    .line 634
    .line 635
    if-ne v0, v1, :cond_20

    .line 636
    .line 637
    add-int/2addr p1, v2

    .line 638
    invoke-direct {p0, p1, p2}, Laki;->E(ILakh;)Lapa;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    iget v0, p1, Lapa;->a:I

    .line 643
    .line 644
    invoke-direct {p0, v0, v3, p2}, Laki;->y(IILakh;)Z

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    if-eqz p0, :cond_1f

    .line 649
    .line 650
    iget p0, p1, Lapa;->a:I

    .line 651
    .line 652
    add-int/2addr p0, v2

    .line 653
    iput p0, p1, Lapa;->a:I

    .line 654
    .line 655
    :cond_1f
    new-instance p0, Lapa;

    .line 656
    .line 657
    iget p2, p1, Lapa;->a:I

    .line 658
    .line 659
    iget-object p1, p1, Lapa;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p1, Lalv;

    .line 662
    .line 663
    invoke-virtual {p1}, Lalv;->z()Lalv;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    sget-object v0, Lalv;->l:Lalv;

    .line 668
    .line 669
    invoke-virtual {p1, v0}, Lalv;->w(Lalv;)Lalv;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-direct {p0, p2, p1}, Lapa;-><init>(ILalv;)V

    .line 674
    .line 675
    .line 676
    return-object p0

    .line 677
    :cond_20
    const v1, 0x7f0b00fd

    .line 678
    .line 679
    .line 680
    if-ne v0, v1, :cond_22

    .line 681
    .line 682
    add-int/2addr p1, v2

    .line 683
    invoke-direct {p0, p1, p2}, Laki;->E(ILakh;)Lapa;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    iget v0, p1, Lapa;->a:I

    .line 688
    .line 689
    invoke-direct {p0, v0, v3, p2}, Laki;->y(IILakh;)Z

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    if-eqz p0, :cond_21

    .line 694
    .line 695
    iget p0, p1, Lapa;->a:I

    .line 696
    .line 697
    add-int/2addr p0, v2

    .line 698
    iput p0, p1, Lapa;->a:I

    .line 699
    .line 700
    :cond_21
    new-instance p0, Lapa;

    .line 701
    .line 702
    iget v0, p1, Lapa;->a:I

    .line 703
    .line 704
    iget-object p1, p1, Lapa;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, Lalv;

    .line 707
    .line 708
    invoke-virtual {p1}, Lalv;->t()Lalv;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-static {p1, p2}, Laki;->A(Lalv;Lakh;)Lalv;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-direct {p0, v0, p1}, Lapa;-><init>(ILalv;)V

    .line 717
    .line 718
    .line 719
    return-object p0

    .line 720
    :cond_22
    const v1, 0x7f0b00fc

    .line 721
    .line 722
    .line 723
    if-ne v0, v1, :cond_24

    .line 724
    .line 725
    add-int/2addr p1, v2

    .line 726
    invoke-direct {p0, p1, p2}, Laki;->E(ILakh;)Lapa;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    iget v0, p1, Lapa;->a:I

    .line 731
    .line 732
    invoke-direct {p0, v0, v3, p2}, Laki;->y(IILakh;)Z

    .line 733
    .line 734
    .line 735
    move-result p0

    .line 736
    if-eqz p0, :cond_23

    .line 737
    .line 738
    iget p0, p1, Lapa;->a:I

    .line 739
    .line 740
    add-int/2addr p0, v2

    .line 741
    iput p0, p1, Lapa;->a:I

    .line 742
    .line 743
    :cond_23
    new-instance p0, Lapa;

    .line 744
    .line 745
    iget v0, p1, Lapa;->a:I

    .line 746
    .line 747
    iget-object p1, p1, Lapa;->b:Ljava/lang/Object;

    .line 748
    .line 749
    sget-object v1, Lalv;->m:Lalv;

    .line 750
    .line 751
    check-cast p1, Lalv;

    .line 752
    .line 753
    invoke-virtual {p1}, Lalv;->t()Lalv;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-virtual {v1, p1}, Lalv;->G(Lalv;)Lalv;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-static {p1, p2}, Laki;->A(Lalv;Lakh;)Lalv;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-direct {p0, v0, p1}, Lapa;-><init>(ILalv;)V

    .line 766
    .line 767
    .line 768
    return-object p0

    .line 769
    :cond_24
    const v1, 0x7f0b00fe

    .line 770
    .line 771
    .line 772
    if-ne v0, v1, :cond_26

    .line 773
    .line 774
    add-int/2addr p1, v2

    .line 775
    invoke-direct {p0, p1, p2}, Laki;->E(ILakh;)Lapa;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    iget v0, p1, Lapa;->a:I

    .line 780
    .line 781
    invoke-direct {p0, v0, v3, p2}, Laki;->y(IILakh;)Z

    .line 782
    .line 783
    .line 784
    move-result p0

    .line 785
    if-eqz p0, :cond_25

    .line 786
    .line 787
    iget p0, p1, Lapa;->a:I

    .line 788
    .line 789
    add-int/2addr p0, v2

    .line 790
    iput p0, p1, Lapa;->a:I

    .line 791
    .line 792
    :cond_25
    new-instance p0, Lapa;

    .line 793
    .line 794
    iget v0, p1, Lapa;->a:I

    .line 795
    .line 796
    iget-object p1, p1, Lapa;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p1, Lalv;

    .line 799
    .line 800
    invoke-virtual {p1}, Lalv;->v()Lalv;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-static {p1, p2}, Laki;->A(Lalv;Lakh;)Lalv;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-direct {p0, v0, p1}, Lapa;-><init>(ILalv;)V

    .line 809
    .line 810
    .line 811
    return-object p0

    .line 812
    :cond_26
    new-instance p0, Lakk;

    .line 813
    .line 814
    const-string p1, "Unrecognized token in expression"

    .line 815
    .line 816
    invoke-direct {p0, p1}, Lakk;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw p0

    .line 820
    :cond_27
    new-instance p0, Lakk;

    .line 821
    .line 822
    const-string p1, "Constant prefix expected."

    .line 823
    .line 824
    invoke-direct {p0, p1}, Lakk;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw p0
.end method

.method public static n(Lakw;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Laku;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p0, Laku;

    .line 8
    .line 9
    iget p0, p0, Laku;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Lait;->n(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const v0, 0x7f0b01ea

    .line 18
    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const v0, 0x7f0b008e

    .line 23
    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const v0, 0x7f0b008f

    .line 28
    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public static q(Lakw;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Laku;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p0, Laku;

    .line 8
    .line 9
    iget p0, p0, Laku;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Lait;->l(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final v()I
    .locals 4

    .line 1
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lakw;

    .line 16
    .line 17
    instance-of v3, v2, Laku;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v2, Laku;

    .line 23
    .line 24
    iget v2, v2, Laku;->a:I

    .line 25
    .line 26
    invoke-static {v2}, Lait;->l(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return v0
.end method

.method private final w(IZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lakw;

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lakw;

    .line 16
    .line 17
    instance-of v4, v1, Laku;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    instance-of v4, v3, Laku;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v4, v1, Lakt;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    instance-of v4, v3, Lakt;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v1, Lakt;

    .line 36
    .line 37
    check-cast v3, Lakt;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lakt;->r(Lakt;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lakt;->i(Lakt;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return v5

    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Laki;->l(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, v2}, Laki;->l(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_1
    return v5
.end method

.method private final x(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakw;

    .line 8
    .line 9
    instance-of p1, p0, Lakt;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Lakv;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private final y(IILakh;)Z
    .locals 0

    .line 1
    iget p3, p3, Lakh;->a:I

    .line 2
    .line 3
    if-lt p1, p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Laki;->z(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final z(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakw;

    .line 8
    .line 9
    instance-of p1, p0, Laku;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    check-cast p0, Laku;

    .line 16
    .line 17
    iget p0, p0, Laku;->a:I

    .line 18
    .line 19
    if-ne p0, p2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Laki;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lakw;

    .line 13
    .line 14
    invoke-virtual {v3}, Lakw;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v1

    .line 19
    if-le v3, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    const v3, 0x7f0b01a9

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne p2, v3, :cond_3

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    move p2, v3

    .line 35
    move v5, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v5, v0

    .line 38
    move p2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v5, v0

    .line 41
    :goto_2
    const/4 v6, -0x1

    .line 42
    if-eqz v5, :cond_8

    .line 43
    .line 44
    iget-object v5, p0, Laki;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ne p1, v1, :cond_4

    .line 47
    .line 48
    add-int/lit8 v7, v2, -0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v7, v2

    .line 52
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lakw;

    .line 57
    .line 58
    instance-of v7, v5, Lakt;

    .line 59
    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    :cond_5
    move v5, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    if-ne p1, v1, :cond_7

    .line 65
    .line 66
    check-cast v5, Lakt;

    .line 67
    .line 68
    invoke-virtual {v5}, Lakt;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    check-cast v5, Lakt;

    .line 74
    .line 75
    sub-int v7, p1, v1

    .line 76
    .line 77
    add-int/2addr v7, v6

    .line 78
    iget-object v5, v5, Lakt;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v7, 0x45

    .line 85
    .line 86
    if-ne v5, v7, :cond_5

    .line 87
    .line 88
    move v5, v4

    .line 89
    :cond_8
    :goto_4
    invoke-static {p2}, Lait;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const v10, 0x7f0b00a0

    .line 97
    .line 98
    .line 99
    const/16 v11, -0x63

    .line 100
    .line 101
    if-ne v7, v8, :cond_17

    .line 102
    .line 103
    if-eq p2, v10, :cond_17

    .line 104
    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_9
    const/4 v5, 0x2

    .line 110
    if-le p1, v1, :cond_a

    .line 111
    .line 112
    add-int/lit8 v0, v2, 0x1

    .line 113
    .line 114
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lakt;

    .line 121
    .line 122
    sub-int/2addr p1, v1

    .line 123
    invoke-virtual {v3, p1}, Lakt;->e(I)Lakt;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Laku;

    .line 128
    .line 129
    invoke-direct {v1, p2}, Laku;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    add-int/2addr v2, v5

    .line 136
    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return v4

    .line 140
    :cond_a
    invoke-static {p2}, Lait;->l(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_14

    .line 145
    .line 146
    if-lez v2, :cond_12

    .line 147
    .line 148
    iget-object p1, p0, Laki;->c:Ljava/util/ArrayList;

    .line 149
    .line 150
    add-int/lit8 v1, v2, -0x1

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lakw;

    .line 157
    .line 158
    invoke-static {v7}, Laki;->q(Lakw;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_12

    .line 163
    .line 164
    if-lt v2, v5, :cond_b

    .line 165
    .line 166
    add-int/lit8 v5, v2, -0x2

    .line 167
    .line 168
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v9, v5

    .line 173
    check-cast v9, Lakw;

    .line 174
    .line 175
    :cond_b
    if-eqz v9, :cond_d

    .line 176
    .line 177
    invoke-static {v9}, Laki;->q(Lakw;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_d

    .line 182
    .line 183
    if-ne p2, v3, :cond_c

    .line 184
    .line 185
    new-instance p0, Laku;

    .line 186
    .line 187
    invoke-direct {p0, v3}, Laku;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return v0

    .line 194
    :cond_c
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return v6

    .line 198
    :cond_d
    if-ne p2, v3, :cond_10

    .line 199
    .line 200
    instance-of p2, v7, Laku;

    .line 201
    .line 202
    if-nez p2, :cond_f

    .line 203
    .line 204
    :cond_e
    move p2, v3

    .line 205
    goto :goto_6

    .line 206
    :cond_f
    check-cast v7, Laku;

    .line 207
    .line 208
    iget p2, v7, Laku;->a:I

    .line 209
    .line 210
    const v5, 0x7f0b01a1

    .line 211
    .line 212
    .line 213
    if-eq p2, v5, :cond_11

    .line 214
    .line 215
    if-ne p2, v3, :cond_e

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_10
    move v3, p2

    .line 219
    :cond_11
    :goto_5
    new-instance p0, Laku;

    .line 220
    .line 221
    invoke-direct {p0, v3}, Laku;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return v0

    .line 228
    :cond_12
    :goto_6
    if-eq p2, v3, :cond_14

    .line 229
    .line 230
    if-eqz v2, :cond_13

    .line 231
    .line 232
    iget-object p1, p0, Laki;->c:Ljava/util/ArrayList;

    .line 233
    .line 234
    add-int/lit8 v0, v2, -0x1

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lakw;

    .line 241
    .line 242
    invoke-static {p1}, Laki;->n(Lakw;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_13

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_13
    return v11

    .line 250
    :cond_14
    :goto_7
    const p1, 0x7f0b01ea

    .line 251
    .line 252
    .line 253
    if-ne p2, p1, :cond_16

    .line 254
    .line 255
    if-eqz v2, :cond_15

    .line 256
    .line 257
    iget-object p2, p0, Laki;->c:Ljava/util/ArrayList;

    .line 258
    .line 259
    add-int/lit8 v0, v2, -0x1

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lakw;

    .line 266
    .line 267
    invoke-static {p2}, Laki;->n(Lakw;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_15

    .line 272
    .line 273
    move p2, p1

    .line 274
    goto :goto_8

    .line 275
    :cond_15
    return v11

    .line 276
    :cond_16
    :goto_8
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 277
    .line 278
    new-instance p1, Laku;

    .line 279
    .line 280
    invoke-direct {p1, p2}, Laku;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return v4

    .line 287
    :cond_17
    :goto_9
    if-le p1, v1, :cond_1b

    .line 288
    .line 289
    iget-object v0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lakw;

    .line 296
    .line 297
    instance-of v5, v3, Lakt;

    .line 298
    .line 299
    if-eqz v5, :cond_1b

    .line 300
    .line 301
    check-cast v3, Lakt;

    .line 302
    .line 303
    sub-int v1, p1, v1

    .line 304
    .line 305
    invoke-virtual {v3, v1, p2}, Lakt;->q(II)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eq v4, v5, :cond_18

    .line 310
    .line 311
    move v5, v11

    .line 312
    goto :goto_a

    .line 313
    :cond_18
    move v5, v4

    .line 314
    :goto_a
    if-ne v5, v11, :cond_1a

    .line 315
    .line 316
    if-ne p2, v10, :cond_1a

    .line 317
    .line 318
    invoke-virtual {v3}, Lakt;->a()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-gt v1, p2, :cond_1a

    .line 323
    .line 324
    invoke-virtual {v3}, Lakt;->c()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_1a

    .line 329
    .line 330
    add-int/2addr v2, v4

    .line 331
    invoke-virtual {v3, v1}, Lakt;->e(I)Lakt;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1, v10}, Laki;->a(II)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-ne p0, v4, :cond_19

    .line 343
    .line 344
    return v4

    .line 345
    :cond_19
    new-instance p0, Ljava/lang/AssertionError;

    .line 346
    .line 347
    const-string p1, "Impossible add() failure."

    .line 348
    .line 349
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_1a
    return v5

    .line 354
    :cond_1b
    if-lez v2, :cond_1d

    .line 355
    .line 356
    iget-object p1, p0, Laki;->c:Ljava/util/ArrayList;

    .line 357
    .line 358
    add-int/lit8 v0, v2, -0x1

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    move-object v9, p1

    .line 365
    check-cast v9, Lakw;

    .line 366
    .line 367
    instance-of p1, v9, Lakt;

    .line 368
    .line 369
    if-eqz p1, :cond_1d

    .line 370
    .line 371
    check-cast v9, Lakt;

    .line 372
    .line 373
    invoke-virtual {v9, p2}, Lakt;->p(I)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_1c

    .line 378
    .line 379
    return v4

    .line 380
    :cond_1c
    return v11

    .line 381
    :cond_1d
    if-eqz v9, :cond_1e

    .line 382
    .line 383
    instance-of p1, v9, Lakv;

    .line 384
    .line 385
    if-eqz p1, :cond_1e

    .line 386
    .line 387
    add-int/lit8 p1, v2, -0x1

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Laki;->l(I)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v2, v2, 0x2

    .line 393
    .line 394
    :cond_1e
    new-instance p1, Lakt;

    .line 395
    .line 396
    invoke-direct {p1}, Lakt;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Lakt;->p(I)Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-eqz p2, :cond_1f

    .line 404
    .line 405
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return v4

    .line 411
    :cond_1f
    return v11
.end method

.method public final b(ILaki;)I
    .locals 8

    .line 1
    invoke-virtual {p2}, Laki;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Laki;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lakw;

    .line 17
    .line 18
    invoke-virtual {v4}, Lakw;->d()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v2

    .line 23
    if-le v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-le p1, v2, :cond_2

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    iget-object v5, p0, Laki;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lakt;

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    invoke-virtual {v6, p1}, Lakt;->e(I)Lakt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v5, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move p1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 p1, v3, -0x1

    .line 54
    .line 55
    :goto_2
    iget-object p2, p2, Laki;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move v4, v1

    .line 62
    :goto_3
    if-ge v4, v2, :cond_3

    .line 63
    .line 64
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lakw;

    .line 69
    .line 70
    iget-object v6, p0, Laki;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v7, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    move v3, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object p2, p0, Laki;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ge v3, p2, :cond_4

    .line 88
    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    invoke-direct {p0, v3, v1}, Laki;->w(IZ)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    if-ltz p1, :cond_5

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-direct {p0, p1, p2}, Laki;->w(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    :cond_5
    return v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lakw;

    .line 16
    .line 17
    invoke-virtual {v3}, Lakw;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Laki;

    .line 2
    .line 3
    iget-object v1, p0, Laki;->b:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laki;-><init>(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lakw;

    .line 22
    .line 23
    instance-of v4, v3, Lakt;

    .line 24
    .line 25
    iget-object v5, v0, Laki;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Lakt;

    .line 30
    .line 31
    invoke-virtual {v3}, Lakt;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final d(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Laki;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lakw;

    .line 12
    .line 13
    invoke-virtual {v2}, Lakw;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq v1, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lakv;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lakv;

    .line 45
    .line 46
    iget-wide p0, p0, Lakv;->a:J

    .line 47
    .line 48
    return-wide p0

    .line 49
    :cond_2
    :goto_1
    const-wide/16 p0, 0x0

    .line 50
    .line 51
    return-wide p0
.end method

.method public final e(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lakw;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lakw;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final f(Z)Laks;
    .locals 17

    .line 1
    new-instance v1, Laks;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, Laki;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    const/4 v5, 0x1

    .line 16
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lakw;

    .line 23
    .line 24
    instance-of v6, v6, Lakv;

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    move/from16 v0, p1

    .line 40
    .line 41
    move-wide v10, v7

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_1
    if-ge v9, v6, :cond_13

    .line 45
    .line 46
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, Lakw;

    .line 51
    .line 52
    instance-of v14, v13, Lakt;

    .line 53
    .line 54
    if-eqz v14, :cond_9

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    move/from16 v16, v5

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    move v14, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v14, 0x0

    .line 67
    :goto_2
    check-cast v13, Lakt;

    .line 68
    .line 69
    iget-object v0, v13, Lakt;->a:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v15, 0x2e

    .line 72
    .line 73
    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v15, -0x1

    .line 78
    if-ne v0, v15, :cond_4

    .line 79
    .line 80
    iget-object v0, v13, Lakt;->a:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v3, 0x45

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v15, :cond_5

    .line 89
    .line 90
    :cond_4
    iget v0, v1, Laks;->f:I

    .line 91
    .line 92
    add-int/2addr v0, v5

    .line 93
    iput v0, v1, Laks;->f:I

    .line 94
    .line 95
    :cond_5
    :try_start_0
    invoke-virtual {v13}, Lakt;->f()Lalo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lalo;->o()Lalo;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catch Lakk; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    move/from16 v16, v5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-object v3, Laki;->d:Lcgt;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcgj;->b()Lchi;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcgq;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcgq;

    .line 120
    .line 121
    const/16 v3, 0x507

    .line 122
    .line 123
    const-string v13, "CalculatorExpr.java"

    .line 124
    .line 125
    const-string v15, "com/android/calculator2/evaluation/expression/CalculatorExpr"

    .line 126
    .line 127
    move/from16 v16, v5

    .line 128
    .line 129
    const-string v5, "getStats"

    .line 130
    .line 131
    invoke-interface {v0, v15, v5, v3, v13}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcgq;

    .line 136
    .line 137
    const-string v3, "Unexpected syntax error"

    .line 138
    .line 139
    invoke-interface {v0, v3}, Lcgq;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_3
    invoke-static {v0}, Lalo;->s(Lalo;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v0}, Lalo;->a()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_4
    iget v3, v1, Laks;->d:I

    .line 159
    .line 160
    add-int/2addr v3, v0

    .line 161
    iput v3, v1, Laks;->d:I

    .line 162
    .line 163
    if-nez v12, :cond_8

    .line 164
    .line 165
    cmp-long v3, v10, v7

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-wide v10, v7

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    :goto_5
    iget v3, v1, Laks;->e:I

    .line 173
    .line 174
    add-int/2addr v3, v0

    .line 175
    iput v3, v1, Laks;->e:I

    .line 176
    .line 177
    :goto_6
    move v0, v14

    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_9
    move/from16 v16, v5

    .line 181
    .line 182
    instance-of v3, v13, Laku;

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    check-cast v13, Laku;

    .line 187
    .line 188
    iget v3, v13, Laku;->a:I

    .line 189
    .line 190
    const v5, 0x7f0b01a1

    .line 191
    .line 192
    .line 193
    if-eq v3, v5, :cond_f

    .line 194
    .line 195
    const v5, 0x7f0b01a9

    .line 196
    .line 197
    .line 198
    if-eq v3, v5, :cond_f

    .line 199
    .line 200
    const v5, 0x7f0b01a4

    .line 201
    .line 202
    .line 203
    if-eq v3, v5, :cond_f

    .line 204
    .line 205
    const v5, 0x7f0b008f

    .line 206
    .line 207
    .line 208
    if-eq v3, v5, :cond_f

    .line 209
    .line 210
    const v5, 0x7f0b008e

    .line 211
    .line 212
    .line 213
    if-ne v3, v5, :cond_a

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    const v5, 0x7f0b01a8

    .line 217
    .line 218
    .line 219
    if-ne v3, v5, :cond_b

    .line 220
    .line 221
    iget v3, v1, Laks;->b:I

    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    iput v3, v1, Laks;->b:I

    .line 226
    .line 227
    move/from16 v12, v16

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_b
    const v5, 0x7f0b015c

    .line 231
    .line 232
    .line 233
    if-ne v3, v5, :cond_c

    .line 234
    .line 235
    add-long/2addr v10, v10

    .line 236
    int-to-long v12, v12

    .line 237
    :goto_7
    add-long/2addr v10, v12

    .line 238
    goto :goto_a

    .line 239
    :cond_c
    const v5, 0x7f0b01ea

    .line 240
    .line 241
    .line 242
    if-ne v3, v5, :cond_d

    .line 243
    .line 244
    ushr-long v10, v10, v16

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_d
    const v5, 0x7f0b0101

    .line 248
    .line 249
    .line 250
    if-eq v3, v5, :cond_e

    .line 251
    .line 252
    const v5, 0x7f0b0102

    .line 253
    .line 254
    .line 255
    if-eq v3, v5, :cond_e

    .line 256
    .line 257
    const v5, 0x7f0b0100

    .line 258
    .line 259
    .line 260
    if-eq v3, v5, :cond_e

    .line 261
    .line 262
    invoke-static {v3}, Lait;->o(I)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    :cond_e
    add-long/2addr v10, v10

    .line 269
    iget v3, v1, Laks;->b:I

    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    iput v3, v1, Laks;->b:I

    .line 274
    .line 275
    iget v3, v1, Laks;->c:I

    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    iput v3, v1, Laks;->c:I

    .line 280
    .line 281
    const-wide/16 v12, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_f
    :goto_8
    iget v3, v1, Laks;->a:I

    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    iput v3, v1, Laks;->a:I

    .line 289
    .line 290
    :cond_10
    iget v3, v1, Laks;->b:I

    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    iput v3, v1, Laks;->b:I

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_11
    if-eqz v0, :cond_12

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_12
    iget v0, v1, Laks;->d:I

    .line 301
    .line 302
    add-int/lit8 v0, v0, 0x64

    .line 303
    .line 304
    iput v0, v1, Laks;->d:I

    .line 305
    .line 306
    iget v0, v1, Laks;->e:I

    .line 307
    .line 308
    add-int/lit8 v0, v0, 0x64

    .line 309
    .line 310
    iput v0, v1, Laks;->e:I

    .line 311
    .line 312
    iget v0, v1, Laks;->b:I

    .line 313
    .line 314
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    iput v0, v1, Laks;->b:I

    .line 317
    .line 318
    :goto_9
    const/4 v0, 0x0

    .line 319
    :goto_a
    const/4 v12, 0x0

    .line 320
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    move/from16 v5, v16

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_13
    return-object v1
.end method

.method public final g(II)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Laki;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lakw;

    .line 12
    .line 13
    invoke-virtual {v2}, Lakw;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    if-le v2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    if-le p2, v0, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Laki;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lakw;

    .line 34
    .line 35
    instance-of v4, v3, Lakt;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    check-cast v3, Lakt;

    .line 40
    .line 41
    invoke-virtual {v3}, Lakw;->d()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int v5, p2, v0

    .line 46
    .line 47
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int v6, p1, v0

    .line 52
    .line 53
    invoke-virtual {v3, v6, v5}, Lakt;->n(II)V

    .line 54
    .line 55
    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object p1, v3, Lakt;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    add-int/2addr v0, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_3
    move p1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    if-lez v1, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Laki;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    add-int/lit8 v0, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lakw;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object p2, p1

    .line 96
    :goto_4
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lakw;

    .line 109
    .line 110
    :cond_7
    instance-of v0, p2, Lakt;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    instance-of v0, p1, Lakt;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    check-cast p1, Lakt;

    .line 121
    .line 122
    check-cast p2, Lakt;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lakt;->i(Lakt;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_8
    check-cast p2, Lakt;

    .line 133
    .line 134
    invoke-virtual {p2}, Lakt;->t()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    instance-of v0, p1, Laku;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    check-cast p1, Laku;

    .line 145
    .line 146
    iget p1, p1, Laku;->a:I

    .line 147
    .line 148
    const v0, 0x7f0b01a9

    .line 149
    .line 150
    .line 151
    if-ne p1, v0, :cond_a

    .line 152
    .line 153
    add-int/lit8 p1, v1, 0x1

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge p1, v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lakw;

    .line 166
    .line 167
    instance-of v0, p1, Lakt;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    add-int/lit8 v0, v1, -0x1

    .line 172
    .line 173
    check-cast p1, Lakt;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lakt;->j(Lakt;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_a
    const-string p0, ""

    .line 193
    .line 194
    return-object p0
.end method

.method public final h(Laki;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laki;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Laki;->b(ILaki;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laki;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Laki;->a(II)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Laku;

    .line 8
    .line 9
    const v2, 0x7f0b01ea

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Laku;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laku;

    .line 19
    .line 20
    const v1, 0x7f0b015c

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Laku;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Laku;

    .line 2
    .line 3
    const v1, 0x7f0b01ea

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laku;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laku;

    .line 17
    .line 18
    const v1, 0x7f0b015c

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Laku;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(Ljava/io/DataOutput;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lakw;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lakw;->o(Ljava/io/DataOutput;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Laki;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const v3, 0x7f0b01a9

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2, v3}, Laki;->z(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, Laki;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lakw;

    .line 30
    .line 31
    instance-of v5, v4, Laku;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    instance-of v5, v4, Lakv;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v4, Lakv;

    .line 40
    .line 41
    invoke-virtual {v4}, Lakv;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v1

    .line 52
    :cond_3
    return v2
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lakw;

    .line 16
    .line 17
    instance-of v4, v3, Laku;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Laku;

    .line 22
    .line 23
    iget v3, v3, Laku;->a:I

    .line 24
    .line 25
    invoke-static {v3}, Lait;->o(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lait;->m(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0, v1}, Laki;->m(Ljava/io/DataOutput;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string v1, "Impossible IO exception"

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lakw;

    .line 23
    .line 24
    instance-of v1, p1, Laku;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p1, Laku;

    .line 29
    .line 30
    iget p1, p1, Laku;->a:I

    .line 31
    .line 32
    const v1, 0x7f0b015c

    .line 33
    .line 34
    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lait;->o(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lait;->m(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const v1, 0x7f0b0101

    .line 50
    .line 51
    .line 52
    if-eq p1, v1, :cond_1

    .line 53
    .line 54
    const v1, 0x7f0b0102

    .line 55
    .line 56
    .line 57
    if-eq p1, v1, :cond_1

    .line 58
    .line 59
    const v1, 0x7f0b0100

    .line 60
    .line 61
    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    move p1, v1

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    :cond_2
    const v1, 0x7f0b01ea

    .line 68
    .line 69
    .line 70
    if-ne p1, v1, :cond_0

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v0
.end method

.method public final u(ZLalm;)Lalv;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Laki;->C(Ljava/util/ArrayList;Lalm;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p2, v4, v5}, Lalm;->m(J)Laki;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v2, v0, p2}, Laki;->C(Ljava/util/ArrayList;Lalm;)V

    .line 34
    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5, p2}, Laki;->D(JLalm;)Lalv;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_0
    invoke-direct {p0}, Laki;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v2, Lakh;

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, p2}, Lakh;-><init>(ZILalm;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1, v2}, Laki;->E(ILakh;)Lapa;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget p1, p0, Lapa;->a:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lapa;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    check-cast p0, Lalv;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    :try_start_1
    new-instance p0, Lakk;

    .line 87
    .line 88
    const-string p1, "Failed to parse full expression"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lakk;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :catch_0
    new-instance p0, Lakk;

    .line 95
    .line 96
    const-string p1, "Unexpected expression end"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lakk;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
