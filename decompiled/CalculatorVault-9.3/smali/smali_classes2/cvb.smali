.class final Lcvb;
.super Lcum;
.source "PG"


# instance fields
.field final a:Lcum;


# direct methods
.method public constructor <init>(Lcum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcum;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvb;->a:Lcum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object p0, p0, Lcvb;->a:Lcum;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcum;->msd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    sub-int/2addr v1, p1

    .line 10
    add-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    neg-int p1, p1

    .line 14
    sub-int/2addr p1, v0

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcvb;->big0:Ljava/math/BigInteger;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lcvb;->big1:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0}, Lcum;->get_appr(I)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-gez p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    return-object p1
.end method
