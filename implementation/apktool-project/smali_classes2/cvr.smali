.class final Lcvr;
.super Lcuo;
.source "PG"


# virtual methods
.method public final a(Lcum;)Lcum;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcum;->sin()Lcum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcum;->cos()Lcum;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcum;->divide(Lcum;)Lcum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
