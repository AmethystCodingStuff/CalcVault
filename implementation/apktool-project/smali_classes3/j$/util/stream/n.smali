.class public abstract Lj$/util/stream/n;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/util/stream/m;


# instance fields
.field public final a:Lj$/util/stream/m;

.field public final b:Lj$/util/stream/m;

.field public final c:J


# direct methods
.method public constructor <init>(Lj$/util/stream/m;Lj$/util/stream/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/n;->a:Lj$/util/stream/m;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/n;->b:Lj$/util/stream/m;

    .line 7
    .line 8
    invoke-interface {p1}, Lj$/util/stream/m;->count()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p2}, Lj$/util/stream/m;->count()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lj$/util/stream/n;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lj$/util/stream/l;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lj$/util/stream/n;->a(I)Lj$/util/stream/m;

    move-result-object p0

    check-cast p0, Lj$/util/stream/l;

    return-object p0
.end method

.method public final a(I)Lj$/util/stream/m;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/n;->a:Lj$/util/stream/m;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lj$/util/stream/n;->b:Lj$/util/stream/m;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final count()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/n;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
