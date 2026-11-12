.class public final Lbbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lceh;

.field public final c:Lceh;

.field public final d:Lbbo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lceh;Lceh;Lbbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbbn;->b:Lceh;

    .line 7
    .line 8
    iput-object p3, p0, Lbbn;->c:Lceh;

    .line 9
    .line 10
    iput-object p4, p0, Lbbn;->d:Lbbo;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lceh;)Lceh;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lapg;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lapg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lceh;->p(Ljava/util/Iterator;)Lceh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
