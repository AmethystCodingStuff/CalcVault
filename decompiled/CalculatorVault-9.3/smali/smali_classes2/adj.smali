.class public final Ladj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladr;


# instance fields
.field private final a:Ladi;

.field private final b:Ladr;


# direct methods
.method public constructor <init>(Ladi;Ladr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladj;->a:Ladi;

    .line 5
    .line 6
    iput-object p2, p0, Ladj;->b:Ladr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladt;Lado;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lado;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ldat;

    .line 9
    .line 10
    invoke-direct {p0}, Ldat;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "ON_ANY must not been send by anybody"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    iget-object v0, p0, Ladj;->a:Ladi;

    .line 23
    .line 24
    invoke-interface {v0}, Ladi;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Ladj;->a:Ladi;

    .line 29
    .line 30
    invoke-interface {v0}, Ladi;->b()V

    .line 31
    .line 32
    .line 33
    :goto_0
    :pswitch_3
    iget-object p0, p0, Ladj;->b:Ladr;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Ladr;->a(Ladt;Lado;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
