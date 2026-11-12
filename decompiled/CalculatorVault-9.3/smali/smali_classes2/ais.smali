.class public final Lais;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final a:Lcxt;


# direct methods
.method public constructor <init>(Lcxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lais;->a:Lcxt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ldgq;
    .locals 2

    .line 1
    iget-object p0, p0, Lais;->a:Lcxt;

    .line 2
    .line 3
    check-cast p0, Lair;

    .line 4
    .line 5
    invoke-virtual {p0}, Lair;->a()Ldcn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ldig;

    .line 10
    .line 11
    invoke-direct {v0}, Ldho;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldcn;->plus(Ldcn;)Ldcn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ldjf;

    .line 19
    .line 20
    sget-object v1, Ldhm;->b:Ldgn;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ldcn;->get(Ldcm;)Ldcl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ldho;

    .line 29
    .line 30
    invoke-direct {v1}, Ldho;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ldcn;->plus(Ldcn;)Ldcn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    invoke-direct {v0, p0}, Ldjf;-><init>(Ldcn;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lais;->a()Ldgq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
