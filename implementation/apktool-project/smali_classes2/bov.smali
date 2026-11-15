.class public final Lbov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field private final f:Lboj;

.field private final g:Lbol;

.field private final h:Lbop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lccs;Lccs;Lccs;Lccs;Lccs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lboj;->a:Lboj;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lboj;

    .line 12
    .line 13
    sget-object v0, Lbol;->a:Lbol;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lbol;

    .line 20
    .line 21
    sget-object v0, Lbop;->a:Lbop;

    .line 22
    .line 23
    invoke-virtual {p5, v0}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lbop;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p6, v0}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    invoke-virtual {p7, v0}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p7

    .line 48
    check-cast p7, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lbov;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p0, Lbov;->f:Lboj;

    .line 60
    .line 61
    iput-object p4, p0, Lbov;->g:Lbol;

    .line 62
    .line 63
    iput-object p5, p0, Lbov;->h:Lbop;

    .line 64
    .line 65
    iput-boolean p6, p0, Lbov;->d:Z

    .line 66
    .line 67
    iput-boolean p7, p0, Lbov;->e:Z

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "com.google.android.libraries.performance.primes#"

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lbov;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "com.google.android.client_error_logging#"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lbov;->b:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lcoi;
    .locals 5

    .line 1
    iget-object v0, p0, Lbov;->f:Lboj;

    .line 2
    .line 3
    invoke-interface {v0}, Lboj;->a()Lcoi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbov;->g:Lbol;

    .line 8
    .line 9
    invoke-interface {v1}, Lbol;->a()Lcoi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbov;->h:Lbop;

    .line 14
    .line 15
    invoke-interface {v2}, Lbop;->a()Lcoi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lcoi;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    invoke-static {v3}, Lyq;->o([Lcoi;)Lcnx;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lbou;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0, v1, v2}, Lbou;-><init>(Lbov;Lcoi;Lcoi;Lcoi;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcnh;->a:Lcnh;

    .line 41
    .line 42
    invoke-virtual {v3, v4, p0}, Lcnx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcoi;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
