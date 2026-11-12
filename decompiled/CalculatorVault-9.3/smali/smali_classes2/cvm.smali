.class final Lcvm;
.super Lcum;
.source "PG"


# instance fields
.field final a:Lcum;

.field final b:I


# direct methods
.method public constructor <init>(Lcum;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcum;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvm;->a:Lcum;

    .line 5
    .line 6
    iput p2, p0, Lcvm;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvm;->a:Lcum;

    .line 2
    .line 3
    iget p0, p0, Lcvm;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    invoke-virtual {v0, p1}, Lcum;->get_appr(I)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
