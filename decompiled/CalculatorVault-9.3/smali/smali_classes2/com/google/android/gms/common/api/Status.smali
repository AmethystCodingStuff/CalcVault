.class public final Lcom/google/android/gms/common/api/Status;
.super Lauv;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lare;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/app/PendingIntent;

.field public final g:Lapr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    new-instance v0, Lapu;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Lapu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lapr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->f:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->g:Lapr;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 0

    const/4 p3, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lapr;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->d:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->d:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->d:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->f:Landroid/app/PendingIntent;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->f:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->g:Lapr;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Lapr;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->f:Landroid/app/PendingIntent;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->g:Lapr;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->d:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string v2, "unknown status code: "

    .line 17
    .line 18
    invoke-static {v1, v2}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v1, "RATE_LIMIT_EXCEEDED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v1, "RECONNECTION_TIMED_OUT"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v1, "REMOTE_EXCEPTION"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v1, "DEAD_CLIENT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string v1, "API_NOT_CONNECTED"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const-string v1, "CANCELED"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const-string v1, "TIMEOUT"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const-string v1, "INTERRUPTED"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    const-string v1, "ERROR"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_c
    const-string v1, "DEVELOPER_ERROR"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_d
    const-string v1, "INTERNAL_ERROR"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_e
    const-string v1, "NETWORK_ERROR"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_f
    const-string v1, "RESOLUTION_REQUIRED"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_10
    const-string v1, "INVALID_ACCOUNT"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_11
    const-string v1, "SIGN_IN_REQUIRED"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_12
    const-string v1, "SERVICE_DISABLED"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_13
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_14
    const-string v1, "SUCCESS"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_15
    const-string v1, "SUCCESS_CACHE"

    .line 84
    .line 85
    :goto_0
    const-string v2, "statusCode"

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lyr;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->f:Landroid/app/PendingIntent;

    .line 91
    .line 92
    const-string v2, "resolution"

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lyr;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, Lyr;->j(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lys;->k(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lys;->p(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lys;->A(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->f:Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-static {p1, v0, v2, p2}, Lys;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->g:Lapr;

    .line 25
    .line 26
    invoke-static {p1, v0, p0, p2}, Lys;->z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lys;->m(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
