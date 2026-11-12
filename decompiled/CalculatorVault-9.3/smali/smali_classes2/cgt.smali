.class public final Lcgt;
.super Lcgj;
.source "PG"


# static fields
.field public static final b:Lcgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgt;->b:Lcgs;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Ljava/lang/String;)Lcgt;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "injected class name is empty"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcjy;->f(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcgt;

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    const/16 v2, 0x2e

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcjg;->d(Ljava/lang/String;)Lcii;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lcgj;-><init>(Lcii;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lchi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcgt;->g(Ljava/util/logging/Level;)Lcgq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Ljava/util/logging/Level;)Lcgq;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcgj;->f(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcgj;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lcjg;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcgt;->b:Lcgs;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcgr;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcgr;-><init>(Lcgt;Ljava/util/logging/Level;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
