.class final Lcuz;
.super Lcum;
.source "PG"


# instance fields
.field final a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcum;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuz;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuz;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    invoke-static {p0, p1}, Lcuz;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
