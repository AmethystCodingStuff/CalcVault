.class public final Lbby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final a:Lcxt;

.field private final b:Lcxt;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxt;Lcxt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbby;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbby;->a:Lcxt;

    .line 7
    .line 8
    iput-object p2, p0, Lbby;->b:Lcxt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom;
    .locals 2

    .line 1
    iget v0, p0, Lbby;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbby;->b:Lcxt;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lcxq;

    .line 8
    .line 9
    iget-object v0, v1, Lcxq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lccs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lccs;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lbby;->a:Lcxt;

    .line 27
    .line 28
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast v1, Lcxq;

    .line 39
    .line 40
    iget-object v0, v1, Lcxq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lccs;

    .line 43
    .line 44
    invoke-virtual {v0}, Lccs;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p0, p0, Lbby;->a:Lcxt;

    .line 58
    .line 59
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbby;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbby;->a()Lcom;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbby;->a()Lcom;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
