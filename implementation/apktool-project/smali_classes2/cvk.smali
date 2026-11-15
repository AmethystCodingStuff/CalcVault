.class final Lcvk;
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
    iput-object p1, p0, Lcvk;->a:Lcum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 11

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcvk;->big0:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    neg-int v0, p1

    .line 7
    add-int/2addr v0, v0

    .line 8
    invoke-static {v0}, Lcvk;->bound_log2(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int v0, p1, v0

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x3

    .line 15
    .line 16
    iget-object p0, p0, Lcvk;->a:Lcum;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcum;->get_appr(I)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    add-int/lit8 v0, v0, -0x4

    .line 23
    .line 24
    sub-int v2, v1, v0

    .line 25
    .line 26
    invoke-static {p0, v2}, Lcvk;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, p1, -0x4

    .line 31
    .line 32
    sget-object v4, Lcvk;->big1:Ljava/math/BigInteger;

    .line 33
    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    move-object v5, v2

    .line 41
    move-object v6, v5

    .line 42
    move v7, v4

    .line 43
    move v8, v7

    .line 44
    :goto_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-boolean v2, Lcvk;->please_stop:Z

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    add-int/2addr v7, v4

    .line 65
    neg-int v8, v8

    .line 66
    invoke-virtual {v6, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v1}, Lcvk;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    mul-int v2, v7, v8

    .line 75
    .line 76
    int-to-long v9, v2

    .line 77
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Lcuk;

    .line 91
    .line 92
    invoke-direct {p0}, Lcuk;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    sub-int/2addr v0, p1

    .line 97
    invoke-static {v5, v0}, Lcvk;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
