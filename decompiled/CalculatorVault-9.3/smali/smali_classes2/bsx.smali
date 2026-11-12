.class public final synthetic Lbsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtc;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lccs;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lccs;

.field public final synthetic e:Ldap;

.field public final synthetic f:Lcjs;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcjs;Lccs;Landroid/content/Context;Lccs;Ldap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsx;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lbsx;->f:Lcjs;

    .line 7
    .line 8
    iput-object p3, p0, Lbsx;->b:Lccs;

    .line 9
    .line 10
    iput-object p4, p0, Lbsx;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lbsx;->d:Lccs;

    .line 13
    .line 14
    iput-object p6, p0, Lbsx;->e:Ldap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v3, p0, Lbsx;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v4, p0, Lbsx;->f:Lcjs;

    .line 4
    .line 5
    iget-object v5, p0, Lbsx;->b:Lccs;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lcjs;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v6, p0, Lbsx;->e:Ldap;

    .line 38
    .line 39
    iget-object v2, p0, Lbsx;->d:Lccs;

    .line 40
    .line 41
    iget-object p0, p0, Lbsx;->c:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v0, Lbsy;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Landroid/app/Application;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lbsy;-><init>(Landroid/app/Application;Lccs;Ljava/util/Set;Lcjs;Lccs;Ldap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lccs;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lccs;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lccp;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lccp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
