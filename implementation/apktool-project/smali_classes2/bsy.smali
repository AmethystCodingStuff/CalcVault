.class final Lbsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field a:Z

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lccs;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Lccs;

.field final synthetic f:Ldap;

.field final synthetic g:Lcjs;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lccs;Ljava/util/Set;Lcjs;Lccs;Ldap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsy;->b:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lbsy;->c:Lccs;

    .line 4
    .line 5
    iput-object p3, p0, Lbsy;->d:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lbsy;->g:Lcjs;

    .line 8
    .line 9
    iput-object p5, p0, Lbsy;->e:Lccs;

    .line 10
    .line 11
    iput-object p6, p0, Lbsy;->f:Ldap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lbsy;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method private final a()Lceh;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbsy;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lceh;->d:I

    .line 6
    .line 7
    sget-object p0, Lcft;->a:Lceh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbsy;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbsy;->b:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lceq;

    .line 19
    .line 20
    invoke-direct {v1}, Lceq;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbsy;->d:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lceq;->g(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbsy;->g:Lcjs;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcjs;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lbsy;->e:Lccs;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lbsy;->f:Ldap;

    .line 56
    .line 57
    check-cast v2, Lcxv;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcxv;->a()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lceq;->g(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Lceq;->f()Lces;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lces;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lceh;->j(I)Lced;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lces;->e()Lcgh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 93
    .line 94
    iget-object v4, p0, Lbsy;->c:Lccs;

    .line 95
    .line 96
    invoke-virtual {v4}, Lccs;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Lccs;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lccp;

    .line 107
    .line 108
    invoke-interface {v4, v3}, Lccp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lced;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v2}, Lced;->f()Lceh;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbsy;->a()Lceh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcft;

    .line 7
    .line 8
    iget v0, v0, Lcft;->c:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbsy;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lbzd;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbsy;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lbzd;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbsy;->a()Lceh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcft;

    .line 7
    .line 8
    iget v0, v0, Lcft;->c:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    invoke-static {v2, p1, p2}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbsy;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lbzd;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbsy;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lbzd;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbsy;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lbzd;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbsy;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lbzd;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
