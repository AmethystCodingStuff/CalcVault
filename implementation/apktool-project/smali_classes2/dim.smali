.class final Ldim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcl;
.implements Ldcm;


# static fields
.field public static final a:Ldim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldim;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldim;->a:Ldim;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge fold(Ljava/lang/Object;Lddv;)Ljava/lang/Object;
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

.method public final bridge get(Ldcm;)Ldcl;
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

.method public final getKey()Ldcm;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge minusKey(Ldcm;)Ldcn;
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

.method public final bridge plus(Ldcn;)Ldcn;
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
