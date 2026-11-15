.class public final Lbmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmx;


# instance fields
.field public volatile b:Lbje;

.field public volatile c:Lbje;

.field public volatile d:Lbje;

.field public volatile e:Lbje;

.field public volatile f:Lbje;

.field public volatile g:Lbje;

.field public volatile h:Lbje;

.field public volatile i:Lbje;

.field public volatile j:Lbje;

.field public volatile k:Lbje;

.field public volatile l:Lbje;

.field public volatile m:Lbfo;

.field public final n:Lbmt;

.field public final o:Lbmt;

.field private volatile p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmx;->a:Lbmx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbmx;->p:I

    .line 8
    .line 9
    new-instance v0, Lbmt;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbmx;->n:Lbmt;

    .line 15
    .line 16
    new-instance v0, Lbmt;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbmx;->o:Lbmt;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-static {p0, p1, p2}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmx;->n:Lbmt;

    .line 2
    .line 3
    iget-object v0, v0, Lbmt;->b:Lbje;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbmx;->p:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbms;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lbms;-><init>(Lbmx;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbtl;->d(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method final c(J)Z
    .locals 2

    .line 1
    iget p0, p0, Lbmx;->p:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    cmp-long p0, v0, p1

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
