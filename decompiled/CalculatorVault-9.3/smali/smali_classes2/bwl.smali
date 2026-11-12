.class public final Lbwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lbwl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcae;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcae;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lbyi;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lbyi;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lbwr;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lbwr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lbvm;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lbvm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lbwm;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lbwm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 45
    iget p0, p0, Lbwl;->a:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lcae;

    .line 46
    invoke-direct {p0, p1, p2}, Lcae;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 47
    :cond_0
    new-instance p0, Lbyi;

    invoke-direct {p0, p1, p2}, Lbyi;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 48
    :cond_1
    new-instance p0, Lbwr;

    invoke-direct {p0, p1, p2}, Lbwr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 49
    :cond_2
    new-instance p0, Lbvm;

    invoke-direct {p0, p1, p2}, Lbvm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 50
    :cond_3
    new-instance p0, Lbwm;

    invoke-direct {p0, p1, p2}, Lbwm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbwl;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-array p0, p1, [Lcae;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-array p0, p1, [Lbyi;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-array p0, p1, [Lbwr;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-array p0, p1, [Lbvm;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    new-array p0, p1, [Lbwm;

    .line 27
    .line 28
    return-object p0
.end method
