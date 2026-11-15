.class public final Layf;
.super Lanr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laoo;I)V
    .locals 0

    .line 1
    iput p2, p0, Layf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Layf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lanr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lasm;I)V
    .locals 0

    .line 11
    iput p2, p0, Layf;->b:I

    iput-object p1, p0, Layf;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lanr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget p3, p0, Layf;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lans;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Layd;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Layd;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Layf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lasm;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lasm;->a(Lasl;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lans;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p2}, Lans;->b(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    :try_start_0
    sget-object p2, Lcqq;->a:Lcqq;

    .line 55
    .line 56
    sget-object v0, Lbqv;->a:Lbqv;

    .line 57
    .line 58
    array-length v3, p3

    .line 59
    invoke-static {v0, p3, v1, v3, p2}, Lcrb;->o(Lcrb;[BIILcqq;)Lcrb;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcrb;->B(Lcrb;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Lbqv;
    :try_end_0
    .catch Lcrp; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    iget-object p0, p0, Layf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Laoo;

    .line 71
    .line 72
    invoke-static {p1, p2, p0}, Lyr;->E(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Laoo;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    iget-object p0, p0, Layf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Laoo;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Laoo;->t(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object p0, p0, Layf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Laoo;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-static {p1, p2, p0}, Lyr;->E(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Laoo;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    return v1
.end method
