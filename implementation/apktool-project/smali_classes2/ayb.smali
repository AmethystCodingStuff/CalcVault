.class public final synthetic Layb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lass;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Layb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Layb;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Layh;

    .line 2
    .line 3
    sget v0, Laye;->a:I

    .line 4
    .line 5
    new-instance v0, Lazy;

    .line 6
    .line 7
    check-cast p2, Laoo;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p2, v1}, Lazy;-><init>(Laoo;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lath;->t()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Layg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lanq;->a()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v2, Lans;->a:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Layb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Layb;->b:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Layb;->c:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p2}, Lanq;->c(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
