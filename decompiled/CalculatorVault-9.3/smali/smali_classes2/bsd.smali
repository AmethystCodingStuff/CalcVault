.class public final Lbsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Z


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsd;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lbsd;->a:I

    return-void
.end method

.method public constructor <init>(Larm;ILaqx;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsd;->c:Ljava/lang/Object;

    iput p2, p0, Lbsd;->a:I

    iput-object p3, p0, Lbsd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcda;)V
    .locals 2

    .line 1
    new-instance v0, Lbcq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbcq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbsd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lbsd;->a:I

    .line 20
    .line 21
    iput-object v0, p0, Lbsd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lif;Lea;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsd;->c:Ljava/lang/Object;

    iput p3, p0, Lbsd;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-class v1, Lbsd;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lbsd;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lbko;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lbko;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lbsd;->a:I

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object p0, p0, Lbsd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0}, Lcda;->cd()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, Lcom;

    .line 28
    .line 29
    new-instance v2, Lbsc;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lbsc;-><init>(Ljava/lang/Runnable;Lcom;JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v2, v5, v6, v7}, Lcom;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcok;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lapj;->d(Lcoi;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    sput-boolean p0, Lbsd;->d:Z

    .line 43
    .line 44
    :cond_0
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final b()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lic;

    .line 4
    .line 5
    iget-object p0, p0, Lic;->e:Lhj;

    .line 6
    .line 7
    return-object p0
.end method
