.class public final Latl;
.super Lauv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapu;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Latl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Latl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Latl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Latl;->a:I

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
    invoke-static {p1, v1, p2}, Lys;->p(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Latl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lys;->A(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget p0, p0, Latl;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Lys;->p(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lys;->m(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
