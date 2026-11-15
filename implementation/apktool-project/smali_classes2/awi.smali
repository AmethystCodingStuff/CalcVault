.class public final Lawi;
.super Lauv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public final d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public final g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Lawq;

.field public k:Lawl;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lawc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLawq;Lawl;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Lawc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauv;-><init>()V

    iput-object p1, p0, Lawi;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p2, p0, Lawi;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lawi;->c:Ljava/lang/String;

    if-nez p4, :cond_1

    .line 2
    new-instance p4, Landroid/app/ApplicationErrorReport;

    invoke-direct {p4}, Landroid/app/ApplicationErrorReport;-><init>()V

    :cond_1
    iput-object p4, p0, Lawi;->d:Landroid/app/ApplicationErrorReport;

    iput-object p5, p0, Lawi;->e:Ljava/lang/String;

    iput-object p6, p0, Lawi;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p7, p0, Lawi;->g:Ljava/lang/String;

    if-nez p8, :cond_2

    new-instance p8, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object p8, p0, Lawi;->h:Ljava/util/List;

    iput-boolean p9, p0, Lawi;->i:Z

    iput-object p10, p0, Lawi;->j:Lawq;

    iput-object p11, p0, Lawi;->k:Lawl;

    iput-boolean p12, p0, Lawi;->l:Z

    iput-object p13, p0, Lawi;->m:Landroid/graphics/Bitmap;

    iput-object p14, p0, Lawi;->n:Ljava/lang/String;

    iput-boolean p15, p0, Lawi;->o:Z

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lawi;->p:J

    move/from16 p1, p18

    iput-boolean p1, p0, Lawi;->q:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lawi;->r:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lawi;->s:Lawc;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lawj;->a(Lawi;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
