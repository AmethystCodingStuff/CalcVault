.class final Lcsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final bridge synthetic b(Ljava/lang/Object;ILcqd;)V
    .locals 1

    .line 1
    check-cast p0, Lcsv;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcte;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcsv;->e(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final bridge synthetic c(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    check-cast p0, Lcsv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcte;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcsv;->e(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Lcsv;
    .locals 0

    .line 1
    check-cast p0, Lcrb;

    .line 2
    .line 3
    iget-object p0, p0, Lcrb;->s:Lcsv;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Lcsv;)V
    .locals 0

    .line 1
    check-cast p0, Lcrb;

    .line 2
    .line 3
    iput-object p1, p0, Lcrb;->s:Lcsv;

    .line 4
    .line 5
    return-void
.end method

.method public static final f(Ljava/lang/Object;)Lcsv;
    .locals 2

    .line 1
    invoke-static {p0}, Lcsu;->d(Ljava/lang/Object;)Lcsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcsv;->a:Lcsv;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcsv;

    .line 10
    .line 11
    invoke-direct {v0}, Lcsv;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcsu;->e(Ljava/lang/Object;Lcsv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcsu;->d(Ljava/lang/Object;)Lcsv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcsv;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcsv;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcsu;->e(Ljava/lang/Object;Lcsv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Lcqi;I)Z
    .locals 8

    .line 1
    iget v0, p2, Lcqi;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcte;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lcte;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    if-eq v0, v2, :cond_9

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_8

    .line 18
    .line 19
    const-string v3, "Protocol message end-group tag did not match expected tag."

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v0, v5, :cond_3

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcqi;->e()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    check-cast p1, Lcsv;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v1, p0}, Lcte;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0, p2}, Lcsv;->e(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    new-instance p0, Lcro;

    .line 49
    .line 50
    invoke-direct {p0}, Lcro;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_2
    new-instance p0, Lcrp;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcrp;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    new-instance v0, Lcsv;

    .line 65
    .line 66
    invoke-direct {v0}, Lcsv;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4}, Lcte;->c(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr p3, v2

    .line 74
    sget v6, Lcsu;->a:I

    .line 75
    .line 76
    if-ge p3, v6, :cond_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p2}, Lcqi;->c()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const v7, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v6, v7, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v0, p2, p3}, Lcsu;->a(Ljava/lang/Object;Lcqi;I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    :cond_5
    iget p0, p2, Lcqi;->b:I

    .line 94
    .line 95
    if-ne v4, p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcsv;->d()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v5}, Lcte;->c(II)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    check-cast p1, Lcsv;

    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Lcsv;->e(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_6
    new-instance p0, Lcrp;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Lcrp;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_7
    new-instance p0, Lcrp;

    .line 117
    .line 118
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcrp;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    invoke-virtual {p2}, Lcqi;->o()Lcqd;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, v1, p0}, Lcsu;->b(Ljava/lang/Object;ILcqd;)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_9
    invoke-virtual {p2}, Lcqi;->j()J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    check-cast p1, Lcsv;

    .line 137
    .line 138
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v1, v2}, Lcte;->c(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2, p0}, Lcsv;->e(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_a
    invoke-virtual {p2}, Lcqi;->k()J

    .line 151
    .line 152
    .line 153
    move-result-wide p2

    .line 154
    invoke-static {p1, v1, p2, p3}, Lcsu;->c(Ljava/lang/Object;IJ)V

    .line 155
    .line 156
    .line 157
    return v2
.end method
