.class public final Latt;
.super Lauv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[Lcom/google/android/gms/common/api/Scope;

.field public static final b:[Lapt;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/os/IBinder;

.field public h:[Lcom/google/android/gms/common/api/Scope;

.field public i:Landroid/os/Bundle;

.field public j:Landroid/accounts/Account;

.field public k:[Lapt;

.field public l:[Lapt;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapu;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Latt;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Lapt;

    .line 16
    .line 17
    sput-object v0, Latt;->b:[Lapt;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lapt;[Lapt;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauv;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Latt;->a:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Latt;->b:[Lapt;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Latt;->b:[Lapt;

    :cond_3
    iput p1, p0, Latt;->c:I

    iput p2, p0, Latt;->d:I

    iput p3, p0, Latt;->e:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Latt;->f:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_4
    iput-object p4, p0, Latt;->f:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    .line 3
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 4
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Laue;

    if-eqz p4, :cond_5

    .line 5
    check-cast p3, Laue;

    goto :goto_1

    .line 6
    :cond_5
    new-instance p3, Laue;

    invoke-direct {p3, p5}, Laue;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz p3, :cond_6

    .line 7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p4

    .line 8
    :try_start_0
    invoke-virtual {p3}, Lanq;->a()Landroid/os/Parcel;

    move-result-object p8

    .line 9
    invoke-virtual {p3, p2, p8}, Lanq;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p3}, Lans;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 15
    throw p0

    .line 16
    :cond_6
    :goto_3
    iput-object p1, p0, Latt;->j:Landroid/accounts/Account;

    goto :goto_4

    :cond_7
    iput-object p5, p0, Latt;->g:Landroid/os/IBinder;

    iput-object p8, p0, Latt;->j:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Latt;->h:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Latt;->i:Landroid/os/Bundle;

    iput-object p9, p0, Latt;->k:[Lapt;

    iput-object p10, p0, Latt;->l:[Lapt;

    iput-boolean p11, p0, Latt;->m:Z

    iput p12, p0, Latt;->n:I

    iput-boolean p13, p0, Latt;->o:Z

    iput-object p14, p0, Latt;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapu;->a(Latt;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
