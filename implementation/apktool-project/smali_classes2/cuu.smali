.class final Lcuu;
.super Lcuo;
.source "PG"


# instance fields
.field final c:Lcum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcuo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcum;->valueOf(I)Lcum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcuu;->c:Lcum;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcum;)Lcum;
    .locals 1

    .line 1
    iget-object p0, p0, Lcuu;->c:Lcum;

    .line 2
    .line 3
    invoke-virtual {p1, p1}, Lcum;->multiply(Lcum;)Lcum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcum;->add(Lcum;)Lcum;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcum;->divide(Lcum;)Lcum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcum;->sqrt()Lcum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcum;->negate()Lcum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, p0}, Lcum;->select(Lcum;Lcum;)Lcum;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcum;->asin()Lcum;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
