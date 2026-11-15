.class public final Lj$/util/stream/q0;
.super Lj$/util/stream/t0;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/t0;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/q0;->k:I

    .line 2
    .line 3
    iput-object p3, p0, Lj$/util/stream/q0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/t0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(ILj$/util/stream/w0;)Lj$/util/stream/w0;
    .locals 1

    .line 1
    iget p1, p0, Lj$/util/stream/q0;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/q0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj$/util/stream/p0;

    .line 9
    .line 10
    check-cast p0, Ljava/util/function/Function;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/w0;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lj$/util/stream/p0;

    .line 18
    .line 19
    check-cast p0, Ljava/util/function/Predicate;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/w0;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
