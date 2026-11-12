.class final Lcvf;
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
    iput-object p1, p0, Lcvf;->a:Lcum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvf;->a:Lcum;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcum;->get_appr(I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
