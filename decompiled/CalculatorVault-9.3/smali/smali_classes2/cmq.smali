.class final Lcmq;
.super Lcms;
.source "PG"


# direct methods
.method public constructor <init>(Lcoi;Lcnb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcms;-><init>(Lcoi;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcnb;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcnb;->a(Ljava/lang/Object;)Lcoi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcoi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcmg;->e(Lcoi;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
