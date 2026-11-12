.class public final Lj$/util/stream/i0;
.super Lj$/util/stream/h0;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/h1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/i0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Lj$/util/stream/n0;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/i0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/util/stream/j0;

    .line 9
    .line 10
    check-cast p0, Lj$/time/format/s;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lj$/util/stream/j0;-><init>(Lj$/time/format/s;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lj$/util/stream/m0;

    .line 17
    .line 18
    check-cast p0, Lj$/time/format/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lj$/util/stream/m0;-><init>(Lj$/time/format/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
