.class public Ldcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcl;


# instance fields
.field private final key:Ldcm;


# direct methods
.method public constructor <init>(Ldcm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldcd;->key:Ldcm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lddv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldei;->l(Ldcl;Ljava/lang/Object;Lddv;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get(Ldcm;)Ldcl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldei;->m(Ldcl;Ldcm;)Ldcl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Ldcm;
    .locals 0

    .line 1
    iget-object p0, p0, Ldcd;->key:Ldcm;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge minusKey(Ldcm;)Ldcn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldei;->n(Ldcl;Ldcm;)Ldcn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge plus(Ldcn;)Ldcn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldei;->o(Ldcl;Ldcn;)Ldcn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
