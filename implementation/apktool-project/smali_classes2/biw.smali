.class public final Lbiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiu;

.field public final b:Ldap;

.field public final c:Lboc;

.field public final d:Ldap;

.field public final e:Lcvs;

.field private final f:Lbfv;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbiu;Ldap;Lbfv;Lbuu;Ldap;Ljava/util/concurrent/Executor;Lcvs;Ldap;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiw;->a:Lbiu;

    .line 5
    .line 6
    iput-object p3, p0, Lbiw;->f:Lbfv;

    .line 7
    .line 8
    iput-object p2, p0, Lbiw;->b:Ldap;

    .line 9
    .line 10
    iput-object p6, p0, Lbiw;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Lbna;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p5, p2}, Lbna;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbiw;->d:Ldap;

    .line 19
    .line 20
    new-instance p1, Lboc;

    .line 21
    .line 22
    iget-object p2, p4, Lbuu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcxg;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcxg;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p2, p4, Lbuu;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2}, Ldap;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p2, p4, Lbuu;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p2}, Ldap;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v3, p2

    .line 49
    check-cast v3, Lbog;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p2, p4, Lbuu;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p2}, Ldap;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    iget-object p2, p4, Lbuu;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lcxq;

    .line 68
    .line 69
    iget-object p2, p2, Lcxq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, p2

    .line 72
    check-cast v6, Lccs;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p2, p4, Lbuu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p2}, Ldap;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v8, p2

    .line 84
    check-cast v8, Lbqh;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    move-object v0, p1

    .line 88
    move-object/from16 v4, p7

    .line 89
    .line 90
    move-object/from16 v7, p8

    .line 91
    .line 92
    invoke-direct/range {v0 .. v8}, Lboc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbog;Lcvs;ZLccs;Ldap;Lbqh;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lbiw;->c:Lboc;

    .line 96
    .line 97
    iput-object v4, p0, Lbiw;->e:Lcvs;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbod;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiw;->f:Lbfv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfv;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbiw;->c:Lboc;

    .line 6
    .line 7
    iget-object v0, p0, Lboc;->c:Lbnx;

    .line 8
    .line 9
    invoke-interface {v0}, Lbnx;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbod;->b:Lbod;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lboc;->b:Z

    .line 19
    .line 20
    iget-object p0, p0, Lboc;->a:Lboh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lboh;->a(Ljava/lang/String;)Lbod;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lbod;->b:Lbod;

    .line 30
    .line 31
    return-object p0
.end method

.method public final b(Lbit;)Lcoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiw;->f:Lbfv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfv;->a:Z

    .line 4
    .line 5
    new-instance v0, Lbiv;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbiv;-><init>(Lbiw;Lbit;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbiw;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lyq;->v(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiw;->a(Ljava/lang/String;)Lbod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbod;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
