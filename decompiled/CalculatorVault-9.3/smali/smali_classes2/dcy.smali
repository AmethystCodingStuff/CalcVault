.class public final Ldcy;
.super Ldcu;
.source "PG"

# interfaces
.implements Ldej;
.implements Lddv;


# instance fields
.field a:I

.field final synthetic b:Laib;

.field final synthetic c:Ldkx;


# direct methods
.method public constructor <init>(Laib;Ldkx;Ldci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcy;->b:Laib;

    .line 2
    .line 3
    iput-object p2, p0, Ldcy;->c:Ldkx;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Ldcu;-><init>(Ldci;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldgq;

    .line 2
    .line 3
    check-cast p2, Ldci;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldcs;->e(Ljava/lang/Object;Ldci;)Ldci;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ldba;->a:Ldba;

    .line 10
    .line 11
    check-cast p0, Ldcy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldcy;->cl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final cl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldcp;->a:Ldcp;

    .line 2
    .line 3
    iget v1, p0, Ldcy;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Ldei;->ah(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ldcy;->b:Laib;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Ldcy;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Laib;->s(Ldci;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p0, Laib;->a:Lcgt;

    .line 32
    .line 33
    sget-object p0, Ldba;->a:Ldba;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p1, Laib;->a:Lcgt;

    .line 37
    .line 38
    iget-object p1, p0, Ldcy;->c:Ldkx;

    .line 39
    .line 40
    :try_start_0
    iget-object p0, p0, Ldcy;->b:Laib;

    .line 41
    .line 42
    iget-object v0, p0, Laib;->b:Laob;

    .line 43
    .line 44
    iget-object p0, p0, Laib;->c:Lbey;

    .line 45
    .line 46
    new-instance v1, Lany;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lany;-><init>(Laob;Lcrx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lany;->c(Lbey;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lany;->b()Lazc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget-object p1, Laib;->a:Lcgt;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcgj;->c()Lchi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcgq;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 p1, 0xdd

    .line 72
    .line 73
    const-string v0, "CalculatorClearcutLogger.kt"

    .line 74
    .line 75
    const-string v1, "com/android/calculator2/analytics/event/clearcut/CalculatorClearcutLogger$logEvent$1"

    .line 76
    .line 77
    const-string v2, "invokeSuspend"

    .line 78
    .line 79
    invoke-interface {p0, v1, v2, p1, v0}, Lchi;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcgq;

    .line 84
    .line 85
    const-string p1, "Failed to log event."

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lcgq;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Ldba;->a:Ldba;

    .line 91
    .line 92
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ldci;)Ldci;
    .locals 1

    .line 1
    new-instance p1, Ldcy;

    .line 2
    .line 3
    iget-object v0, p0, Ldcy;->b:Laib;

    .line 4
    .line 5
    iget-object p0, p0, Ldcy;->c:Ldkx;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldcy;-><init>(Laib;Ldkx;Ldci;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcs;->d:Ldci;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ldes;->a(Ldej;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0}, Ldcu;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
