.class public final synthetic Ldgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddv;


# instance fields
.field public final synthetic a:Lder;


# direct methods
.method public synthetic constructor <init>(Lder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgk;->a:Lder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldcn;

    .line 2
    .line 3
    check-cast p2, Ldcl;

    .line 4
    .line 5
    instance-of v0, p2, Ldgi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ldcn;->plus(Ldcn;)Ldcn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Ldgk;->a:Lder;

    .line 15
    .line 16
    iget-object v0, p0, Lder;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldcn;

    .line 19
    .line 20
    invoke-interface {p2}, Ldcl;->getKey()Ldcm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ldcn;->get(Ldcm;)Ldcl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Ldgi;

    .line 31
    .line 32
    invoke-interface {p2}, Ldgi;->a()Ldgi;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Ldcn;->plus(Ldcn;)Ldcn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object v0, p0, Lder;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ldcn;

    .line 44
    .line 45
    invoke-interface {p2}, Ldcl;->getKey()Ldcm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ldcn;->minusKey(Ldcm;)Ldcn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lder;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ldgi;

    .line 56
    .line 57
    invoke-interface {p2}, Ldgi;->b()Ldcn;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, p0}, Ldcn;->plus(Ldcn;)Ldcn;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
