.class public final Laqk;
.super Lauv;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/IBinder;

.field public final c:Z

.field public final d:Z

.field private e:Lauf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lapu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laqk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lauv;-><init>()V

    iput-object p1, p0, Laqk;->a:Ljava/lang/String;

    iput-object p2, p0, Laqk;->b:Landroid/os/IBinder;

    iput-boolean p3, p0, Laqk;->c:Z

    iput-boolean p4, p0, Laqk;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lauf;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laqk;->e:Lauf;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    iput-object p2, p0, Laqk;->b:Landroid/os/IBinder;

    .line 12
    .line 13
    iput-boolean p3, p0, Laqk;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Laqk;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Laqk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lys;->k(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lys;->A(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Laqk;->b:Landroid/os/IBinder;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lys;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-boolean v1, p0, Laqk;->c:Z

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lys;->n(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-boolean p0, p0, Laqk;->d:Z

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Lys;->n(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lys;->m(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
