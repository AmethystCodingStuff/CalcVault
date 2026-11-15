.class public final Lbau;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbbn;Ljava/util/function/Consumer;Lced;Lcej;)V
    .locals 2

    .line 1
    new-instance v0, Lbat;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbat;-><init>(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbbc;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbbc;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbe;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbas;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lbas;-><init>(Lbbn;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lbbd;-><init>(Lbbu;Lyv;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lced;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbbn;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p0, v0}, Lcej;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
