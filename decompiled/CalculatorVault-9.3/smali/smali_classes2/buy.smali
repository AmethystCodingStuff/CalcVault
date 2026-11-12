.class public final Lbuy;
.super Lbvc;
.source "PG"


# static fields
.field public static final a:Lbvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbuy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuy;->a:Lbvc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbus;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcei;)Lbuz;
    .locals 8

    .line 1
    iget-boolean p0, p1, Lbus;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcqq;->a()Lcqq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcqq;->a:Lcqq;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p1, Lbus;->b:Lcrx;

    .line 13
    .line 14
    new-instance v4, Lbve;

    .line 15
    .line 16
    invoke-direct {v4, v0, p0}, Lbve;-><init>(Lcrx;Lcqq;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lbus;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v7, p1, Lbus;->c:Lccs;

    .line 22
    .line 23
    new-instance v1, Lbuz;

    .line 24
    .line 25
    invoke-static {p0}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v2, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v7}, Lbuz;-><init>(Ljava/lang/String;Lcoi;Lbve;Ljava/util/concurrent/Executor;Lcei;Lccs;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
