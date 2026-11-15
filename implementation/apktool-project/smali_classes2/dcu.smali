.class public abstract Ldcu;
.super Ldcs;
.source "PG"


# instance fields
.field private final a:Ldcn;

.field public transient e:Ldci;


# direct methods
.method public constructor <init>(Ldci;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ldci;->b()Ldcn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Ldcu;-><init>(Ldci;Ldcn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldci;Ldcn;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ldcs;-><init>(Ldci;)V

    iput-object p2, p0, Ldcu;->a:Ldcn;

    return-void
.end method


# virtual methods
.method public final b()Ldcn;
    .locals 0

    .line 1
    iget-object p0, p0, Ldcu;->a:Ldcn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldcu;->e:Ldci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldcu;->b()Ldcn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ldcj;->a:Ldgn;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ldcn;->get(Ldcm;)Ldcl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Ldcj;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ldcj;->b(Ldci;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Ldct;->a:Ldct;

    .line 26
    .line 27
    iput-object v0, p0, Ldcu;->e:Ldci;

    .line 28
    .line 29
    return-void
.end method
