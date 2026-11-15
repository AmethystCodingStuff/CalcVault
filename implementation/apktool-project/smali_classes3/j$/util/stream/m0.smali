.class public final Lj$/util/stream/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/util/stream/n0;
.implements Lj$/util/stream/v0;


# instance fields
.field public a:J

.field public final synthetic b:Lj$/time/format/b;


# direct methods
.method public constructor <init>(Lj$/time/format/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/m0;->b:Lj$/time/format/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/m0;->b:Lj$/time/format/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/stream/m0;->a:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lj$/util/stream/m0;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lj$/util/stream/h0;->f(Lj$/util/stream/v0;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->b(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lj$/util/stream/m0;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lj$/util/stream/n0;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/stream/m0;

    .line 2
    .line 3
    iget-wide v0, p1, Lj$/util/stream/m0;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/m0;->accept(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/m0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic i(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/h0;->d(Lj$/util/stream/v0;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
