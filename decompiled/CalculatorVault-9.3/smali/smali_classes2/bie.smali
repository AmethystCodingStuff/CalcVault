.class public final Lbie;
.super Lbig;
.source "PG"


# static fields
.field public static final a:Lbie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbie;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbie;->a:Lbie;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcrx;
    .locals 3

    .line 1
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Ldlu;->a:Ldlu;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcrb;->l()Lcqw;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lbih;->a:Lbih;

    .line 12
    .line 13
    const v1, 0x9c41

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Laag;->bZ(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbig;->d(Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lcqw;->r(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbid;->a:Lbid;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const v1, 0x9c42

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/os/health/HealthStats;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p0}, Lbig;->d(Ljava/util/Map;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Lcqw;->s(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Laag;->ca(Ljava/lang/String;)Ldlt;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, p2, Lcqw;->b:Lcrb;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcrb;->A()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lcqw;->l()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p2, Lcqw;->b:Lcrb;

    .line 72
    .line 73
    check-cast p1, Ldlu;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p0, p1, Ldlu;->e:Ldlt;

    .line 79
    .line 80
    iget p0, p1, Ldlu;->b:I

    .line 81
    .line 82
    or-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    iput p0, p1, Ldlu;->b:I

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p2}, Lcqw;->g()Lcrb;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ldlu;

    .line 91
    .line 92
    invoke-static {p0}, Laag;->o(Ldlu;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    :cond_3
    return-object p0
.end method

.method public final synthetic b(Lcrx;Lcrx;)Lcrx;
    .locals 3

    .line 1
    check-cast p1, Ldlu;

    .line 2
    .line 3
    check-cast p2, Ldlu;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget-object p0, Ldlu;->a:Ldlu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcrb;->l()Lcqw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lbih;->a:Lbih;

    .line 16
    .line 17
    iget-object v1, p1, Ldlu;->c:Lcrj;

    .line 18
    .line 19
    iget-object v2, p2, Ldlu;->c:Lcrj;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbig;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcqw;->r(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbid;->a:Lbid;

    .line 29
    .line 30
    iget-object v1, p1, Ldlu;->d:Lcrj;

    .line 31
    .line 32
    iget-object p2, p2, Ldlu;->d:Lcrj;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lbig;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Lcqw;->s(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Ldlu;->e:Ldlt;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Ldlt;->a:Ldlt;

    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lcqw;->b:Lcrb;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcrb;->A()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcqw;->l()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lcqw;->b:Lcrb;

    .line 59
    .line 60
    check-cast p2, Ldlu;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Ldlu;->e:Ldlt;

    .line 66
    .line 67
    iget p1, p2, Ldlu;->b:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, p2, Ldlu;->b:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcqw;->g()Lcrb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ldlu;

    .line 78
    .line 79
    invoke-static {p0}, Laag;->o(Ldlu;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    :cond_2
    return-object p0

    .line 87
    :cond_3
    return-object p1
.end method

.method public final bridge synthetic c(Lcrx;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ldlu;

    .line 2
    .line 3
    iget-object p0, p1, Ldlu;->e:Ldlt;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ldlt;->a:Ldlt;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ldlt;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
