.class public final Lj$/util/s;
.super Lj$/util/c0;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"


# instance fields
.field public final synthetic f:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/s;->f:Ljava/util/SortedSet;

    .line 2
    .line 3
    const/16 p1, 0x15

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lj$/util/c0;-><init>(Ljava/util/Collection;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/s;->f:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
