.class public final Ljx;
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
    iput p1, p0, Ljx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Labr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Labr;->c:Labr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "superState must be null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljx;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Labr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ltg;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Ltg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Liy;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Liy;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljy;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Ljy;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 35
    iget p0, p0, Ljx;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p1, p2}, Ljx;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Labr;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ltg;

    invoke-direct {p0, p1, p2}, Ltg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 37
    :cond_1
    new-instance p0, Liy;

    invoke-direct {p0, p1, p2}, Liy;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 38
    :cond_2
    new-instance p0, Ljy;

    invoke-direct {p0, p1, p2}, Ljy;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ljx;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    new-array p0, p1, [Labr;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-array p0, p1, [Ltg;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-array p0, p1, [Liy;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    new-array p0, p1, [Ljy;

    .line 21
    .line 22
    return-object p0
.end method
