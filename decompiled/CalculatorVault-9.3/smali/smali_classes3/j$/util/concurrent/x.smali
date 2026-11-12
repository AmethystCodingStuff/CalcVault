.class public final Lj$/util/concurrent/x;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lj$/util/concurrent/ThreadLocalRandom;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
