.class public final Lbbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbbm;

.field private final c:Lbbm;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lbbm;Lbbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbbh;->b:Lbbm;

    .line 7
    .line 8
    iput-object p3, p0, Lbbh;->c:Lbbm;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbbh;
    .locals 2

    .line 1
    new-instance v0, Lbbh;

    .line 2
    .line 3
    sget-object v1, Lbbm;->e:Lbbm;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v1}, Lbbh;-><init>(Ljava/lang/String;Lbbm;Lbbm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b(Lbbt;)Lbbh;
    .locals 4

    .line 1
    new-instance v0, Lbbg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbbm;->d(Ljava/util/function/Supplier;)Lbbl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcdj;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lcdj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbbl;->a:Lced;

    .line 21
    .line 22
    new-instance v3, Lbbs;

    .line 23
    .line 24
    invoke-direct {v3, p1, v1}, Lbbs;-><init>(Lbbt;Ljava/util/function/BiConsumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lced;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbbl;->b()Lbbm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lbbh;->c:Lbbm;

    .line 35
    .line 36
    new-instance v1, Lbbh;

    .line 37
    .line 38
    iget-object p0, p0, Lbbh;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, Lbbh;-><init>(Ljava/lang/String;Lbbm;Lbbm;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final c()Lbbn;
    .locals 7

    .line 1
    iget-object v0, p0, Lbbh;->c:Lbbm;

    .line 2
    .line 3
    check-cast v0, Lbbi;

    .line 4
    .line 5
    iget-object v1, v0, Lbbi;->a:Ljava/util/function/Supplier;

    .line 6
    .line 7
    iget-object v1, v0, Lbbi;->c:Ljava/util/function/Function;

    .line 8
    .line 9
    iget-object v1, p0, Lbbh;->b:Lbbm;

    .line 10
    .line 11
    check-cast v1, Lbbi;

    .line 12
    .line 13
    iget-object v2, v1, Lbbi;->b:Lceh;

    .line 14
    .line 15
    invoke-static {v2}, Lbbn;->a(Lceh;)Lceh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lbbi;->b:Lceh;

    .line 20
    .line 21
    invoke-static {v0}, Lbbn;->a(Lceh;)Lceh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Lbbn;

    .line 26
    .line 27
    new-instance v5, Lbbo;

    .line 28
    .line 29
    iget-object v6, v1, Lbbi;->c:Ljava/util/function/Function;

    .line 30
    .line 31
    iget-object v1, v1, Lbbi;->a:Ljava/util/function/Supplier;

    .line 32
    .line 33
    invoke-direct {v5, v1, v2, v6}, Lbbo;-><init>(Ljava/util/function/Supplier;Lceh;Ljava/util/function/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lapg;

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    invoke-direct {v2, v6}, Lapg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v2, v6}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map;

    .line 59
    .line 60
    iget-object p0, p0, Lbbh;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v4, p0, v3, v0, v5}, Lbbn;-><init>(Ljava/lang/String;Lceh;Lceh;Lbbo;)V

    .line 63
    .line 64
    .line 65
    return-object v4
.end method
