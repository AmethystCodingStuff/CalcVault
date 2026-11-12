.class public abstract Lcpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcqq;->a:Lcqq;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcrx;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcrx;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lcst;

    .line 11
    .line 12
    invoke-direct {p0}, Lcst;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcst;->a()Lcrp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;Lcqq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcqh;->T(Ljava/io/InputStream;)Lcqh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcpo;->d(Lcqh;Lcqq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcqh;->E(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcpo;->e(Lcrx;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final bridge synthetic b([BILcqq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcpo;->c([BILcqq;)Lcrx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcpo;->e(Lcrx;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c([BILcqq;)Lcrx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
