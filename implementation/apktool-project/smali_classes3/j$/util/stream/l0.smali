.class public final Lj$/util/stream/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/util/stream/n0;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/function/Supplier;

.field public final synthetic c:Ljava/util/function/BiConsumer;

.field public final synthetic d:Ljava/util/function/BinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/l0;->b:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/l0;->c:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/util/stream/l0;->d:Ljava/util/function/BinaryOperator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(J)V
    .locals 0

    .line 9
    invoke-static {}, Lj$/util/stream/h0;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/l0;->c:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/l0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/l0;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lj$/util/stream/l0;->a:Ljava/lang/Object;

    .line 8
    .line 9
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
    check-cast p1, Lj$/util/stream/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lj$/util/stream/l0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lj$/util/stream/l0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/l0;->d:Ljava/util/function/BinaryOperator;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj$/util/stream/l0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
