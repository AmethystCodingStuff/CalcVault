.class public Lj$/util/stream/f0;
.super Lj$/util/stream/g0;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/f0;Lj$/util/stream/l;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/f0;->c:I

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/g0;Lj$/util/stream/m;I)V

    .line 19
    iget-object p1, p1, Lj$/util/stream/f0;->d:Ljava/lang/Object;

    check-cast p1, [J

    iput-object p1, p0, Lj$/util/stream/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/f0;Lj$/util/stream/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj$/util/stream/f0;->c:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/g0;Lj$/util/stream/m;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lj$/util/stream/f0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lj$/util/stream/f0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/k;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/f0;->c:I

    .line 16
    invoke-direct {p0, p1}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/m;)V

    .line 17
    check-cast p2, [J

    iput-object p2, p0, Lj$/util/stream/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/m;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/f0;->c:I

    .line 14
    invoke-direct {p0, p1}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/m;)V

    .line 15
    iput-object p2, p0, Lj$/util/stream/f0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/f0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/g0;->a:Lj$/util/stream/m;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/f0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lj$/util/stream/g0;->b:I

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lj$/util/stream/m;->h([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/g0;->a:Lj$/util/stream/m;

    .line 19
    .line 20
    check-cast v0, Lj$/util/stream/l;

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/stream/f0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [J

    .line 25
    .line 26
    iget p0, p0, Lj$/util/stream/g0;->b:I

    .line 27
    .line 28
    invoke-interface {v0, p0, v1}, Lj$/util/stream/l;->e(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)Lj$/util/stream/g0;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/f0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/f0;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/g0;->a:Lj$/util/stream/m;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lj$/util/stream/m;->a(I)Lj$/util/stream/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/f0;Lj$/util/stream/m;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lj$/util/stream/f0;

    .line 19
    .line 20
    iget-object v1, p0, Lj$/util/stream/g0;->a:Lj$/util/stream/m;

    .line 21
    .line 22
    check-cast v1, Lj$/util/stream/l;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lj$/util/stream/l;->a(I)Lj$/util/stream/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/f0;Lj$/util/stream/l;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
