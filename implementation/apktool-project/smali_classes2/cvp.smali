.class final Lcvp;
.super Lcum;
.source "PG"


# instance fields
.field final a:Lcum;


# direct methods
.method public constructor <init>(Lcum;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcum;-><init>()V

    iput-object p1, p0, Lcvp;->a:Lcum;

    return-void
.end method

.method public constructor <init>(Lcum;ILjava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcum;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvp;->a:Lcum;

    .line 5
    .line 6
    iput p2, p0, Lcvp;->min_prec:I

    .line 7
    .line 8
    iput-object p3, p0, Lcvp;->max_appr:Ljava/math/BigInteger;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcvp;->appr_valid:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 5

    .line 1
    add-int v0, p1, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcvp;->a:Lcum;

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcum;->iter_msd(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v2, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcvp;->big0:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    div-int/lit8 v0, v2, 0x2

    .line 17
    .line 18
    sub-int v3, v0, p1

    .line 19
    .line 20
    const/16 v4, 0x32

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    shr-int/2addr v3, v2

    .line 26
    add-int/lit8 v3, v3, 0x6

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    add-int v3, v0, v0

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcum;->get_appr(I)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0}, Lcum;->get_appr(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sub-int/2addr v0, p1

    .line 48
    invoke-static {v1, v0}, Lcvp;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcvp;->big1:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    add-int/lit8 v2, v2, -0x3c

    .line 68
    .line 69
    and-int/lit8 p0, v2, -0x2

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcum;->get_appr(I)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x3c

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmpg-double v2, v0, v2

    .line 88
    .line 89
    if-ltz v2, :cond_2

    .line 90
    .line 91
    add-int/lit8 p0, p0, -0x3c

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    double-to-long v0, v0

    .line 98
    div-int/lit8 p0, p0, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p0}, Lcvp;->shift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 111
    .line 112
    const-string p1, "sqrt(negative)"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
