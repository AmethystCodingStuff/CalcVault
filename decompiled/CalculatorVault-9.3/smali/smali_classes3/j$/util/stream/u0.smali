.class public abstract Lj$/util/stream/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/util/stream/w0;


# instance fields
.field public final a:Lj$/util/stream/w0;


# direct methods
.method public constructor <init>(Lj$/util/stream/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj$/util/stream/u0;->a:Lj$/util/stream/w0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic accept(J)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/h0;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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

.method public c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/u0;->a:Lj$/util/stream/w0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj$/util/stream/w0;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/u0;->a:Lj$/util/stream/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/w0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public end()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/u0;->a:Lj$/util/stream/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/w0;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
