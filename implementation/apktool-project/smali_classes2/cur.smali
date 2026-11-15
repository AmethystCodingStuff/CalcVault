.class final Lcur;
.super Lcum;
.source "PG"


# instance fields
.field final a:Lcum;

.field final b:Lcum;


# direct methods
.method public constructor <init>(Lcum;Lcum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcum;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcur;->a:Lcum;

    .line 5
    .line 6
    iput-object p2, p0, Lcur;->b:Lcum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcur;->a:Lcum;

    .line 2
    .line 3
    iget-object p0, p0, Lcur;->b:Lcum;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    add-int/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1}, Lcum;->get_appr(I)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lcum;->get_appr(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v1}, Lcur;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
