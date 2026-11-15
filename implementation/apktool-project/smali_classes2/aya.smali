.class public final synthetic Laya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lass;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laya;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Laya;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbae;

    .line 9
    .line 10
    new-instance p0, Lazn;

    .line 11
    .line 12
    check-cast p2, Laoo;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lazn;-><init>(Laoo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lath;->t()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lazz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lanq;->a()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v0, Lans;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-virtual {p1, p0, p2}, Lanq;->c(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, Layh;

    .line 38
    .line 39
    sget p0, Laye;->a:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lath;->t()Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Layg;

    .line 46
    .line 47
    new-instance p1, Layf;

    .line 48
    .line 49
    check-cast p2, Laoo;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p2, v0}, Layf;-><init>(Laoo;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lanq;->a()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v0, Lans;->a:I

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x1b

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lanq;->c(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    check-cast p1, Layh;

    .line 71
    .line 72
    sget p0, Laye;->a:I

    .line 73
    .line 74
    return-void
.end method
