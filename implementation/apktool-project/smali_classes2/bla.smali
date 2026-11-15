.class public final Lbla;
.super Labk;
.source "PG"

# interfaces
.implements Lbhg;
.implements Lbiy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblr;

.field public final c:Landroid/util/ArrayMap;

.field public final d:Lbiw;

.field public final e:Ldap;

.field public final f:Lblj;

.field public final g:Lccs;

.field private final h:Lbkx;

.field private final i:Lbkz;

.field private final j:Laoo;


# direct methods
.method public constructor <init>(Ldkv;Landroid/content/Context;Laoo;Lcvs;Lbkx;Ldap;Ldap;Ljava/util/concurrent/Executor;Lbrj;Ldap;Lblj;Lccs;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Labk;-><init>([B)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbla;->c:Landroid/util/ArrayMap;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lbzd;->s(Z)V

    .line 3
    invoke-virtual {p1, p8, p4, p7}, Ldkv;->g(Ljava/util/concurrent/Executor;Lcvs;Ldap;)Lbiw;

    move-result-object p1

    iput-object p1, p0, Lbla;->d:Lbiw;

    iput-object p2, p0, Lbla;->a:Landroid/content/Context;

    iput-object p3, p0, Lbla;->j:Laoo;

    iput-object p6, p0, Lbla;->e:Ldap;

    iput-object p5, p0, Lbla;->h:Lbkx;

    .line 4
    new-instance p1, Lbkz;

    invoke-direct {p1, p2, v0, p10}, Lbkz;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Ldap;)V

    iput-object p1, p0, Lbla;->i:Lbkz;

    new-instance p2, Lblr;

    iget-object p3, p9, Lbrj;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p3}, Ldap;->b()Ljava/lang/Object;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p9, Lbrj;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p4}, Ldap;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p2, p3, p1}, Lblr;-><init>(Lcvs;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iput-object p2, p0, Lbla;->b:Lblr;

    iput-object p11, p0, Lbla;->f:Lblj;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_0

    sget-object p12, Lcck;->a:Lcck;

    :cond_0
    iput-object p12, p0, Lbla;->g:Lccs;

    return-void
.end method


# virtual methods
.method public final g(Lbfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbla;->c:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final synthetic j(Lbfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbla;->j:Laoo;

    .line 2
    .line 3
    iget-object v1, p0, Lbla;->b:Lblr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laoo;->o(Lbhn;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbla;->h:Lbkx;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Laoo;->o(Lbhn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
