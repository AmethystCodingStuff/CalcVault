.class public final synthetic Lbho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$CalledFromWrongThreadListener;


# instance fields
.field public final synthetic a:Lbhq;


# direct methods
.method public synthetic constructor <init>(Lbhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbho;->a:Lbhq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCalledFromWrongThread()V
    .locals 4

    .line 1
    iget-object p0, p0, Lbho;->a:Lbhq;

    .line 2
    .line 3
    iget-object p0, p0, Lbhq;->b:Ldap;

    .line 4
    .line 5
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbft;->a:Lcgt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcgj;->c()Lchi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcgq;

    .line 24
    .line 25
    sget-object v0, Lchv;->b:Lchv;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcgq;->i(Lchv;)Lchi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcgq;

    .line 32
    .line 33
    const/16 v0, 0x38

    .line 34
    .line 35
    const-string v1, "AppLifecycleTracker.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/performance/primes/lifecycle/AppLifecycleTracker"

    .line 38
    .line 39
    const-string v3, "attachToApp"

    .line 40
    .line 41
    invoke-interface {p0, v2, v3, v0, v1}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcgq;

    .line 46
    .line 47
    const-string v0, "Called from wrong thread"

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcgq;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
