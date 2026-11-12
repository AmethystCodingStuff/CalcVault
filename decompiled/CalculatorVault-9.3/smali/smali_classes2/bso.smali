.class public final Lbso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbps;

.field public final b:Lcda;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lbps;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbso;->a:Lbps;

    .line 5
    .line 6
    iput-object p2, p0, Lbso;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbso;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbso;->e:Z

    .line 11
    .line 12
    new-instance v0, Lbsk;

    .line 13
    .line 14
    invoke-direct {v0, p4, p1, p3, p2}, Lbsk;-><init>(ZLbps;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbzd;->k(Lcda;)Lcda;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbso;->b:Lcda;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcoi;
    .locals 6

    .line 1
    iget-object v0, p0, Lbso;->a:Lbps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbps;->e()Laoo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lbso;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Laoo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lasv;

    .line 18
    .line 19
    invoke-direct {v2}, Lasv;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Laxz;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, p1, v4}, Laxz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lasv;->a:Lass;

    .line 29
    .line 30
    invoke-virtual {v2}, Lasv;->a()Lasw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast v1, Laqx;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Laqx;->b(Lasw;)Lazc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcnh;->a:Lcnh;

    .line 41
    .line 42
    new-instance v1, Lbqg;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lazh;

    .line 48
    .line 49
    invoke-direct {v2}, Lazh;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast p0, Lazh;

    .line 53
    .line 54
    iget-object v3, p0, Lazh;->e:Lcbp;

    .line 55
    .line 56
    new-instance v4, Layw;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, p1, v1, v2, v5}, Layw;-><init>(Ljava/util/concurrent/Executor;Layt;Lazh;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcbp;->c(Lazd;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lazh;->i()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Laoo;->au(Lazc;)Lcoi;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lbsj;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbps;->b()Lcom;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, p1, v0}, Lcms;->h(Lcoi;Lccp;Ljava/util/concurrent/Executor;)Lcoi;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final b(Lbsp;)Lcoi;
    .locals 1

    .line 1
    new-instance v0, Lbsl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbsl;-><init>(Lbso;Lbsp;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbso;->a:Lbps;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbps;->b()Lcom;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lyq;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcoi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
