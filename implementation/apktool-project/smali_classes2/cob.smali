.class public Lcob;
.super Lcmg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcmg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Lcoi;)Lcob;
    .locals 1

    .line 1
    instance-of v0, p0, Lcob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcob;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcnr;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcnr;-><init>(Lcoi;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
