.class final Lcvi;
.super Lcvo;
.source "PG"


# instance fields
.field final a:Lcum;


# direct methods
.method public constructor <init>(Lcum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvi;->a:Lcum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 11

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcvi;->big0:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    neg-int v0, p1

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    add-int/2addr v0, v0

    .line 12
    invoke-static {v0}, Lcvi;->bound_log2(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x2

    .line 19
    .line 20
    iget-object p0, p0, Lcvi;->a:Lcum;

    .line 21
    .line 22
    add-int/lit8 v2, p1, -0x4

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcum;->get_appr(I)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v3, Lcvi;->big1:Ljava/math/BigInteger;

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x4

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcvi;->big1:Ljava/math/BigInteger;

    .line 38
    .line 39
    neg-int v4, v0

    .line 40
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    move-object v4, v3

    .line 47
    :goto_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ltz v6, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    sget-boolean v6, Lcvi;->please_stop:Z

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    add-int/lit8 v6, v5, 0x2

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v1}, Lcvi;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v1}, Lcvi;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    int-to-long v7, v5

    .line 88
    neg-int v5, v6

    .line 89
    int-to-long v9, v5

    .line 90
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move v5, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p0, Lcuk;

    .line 113
    .line 114
    invoke-direct {p0}, Lcuk;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_2
    sub-int/2addr v0, p1

    .line 119
    invoke-static {v4, v0}, Lcvi;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
