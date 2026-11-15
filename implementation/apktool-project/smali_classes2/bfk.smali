.class public final Lbfk;
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
    iput-object p1, p0, Lbfk;->a:Lcxt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbmm;
    .locals 2

    .line 1
    iget-object p0, p0, Lbfk;->a:Lcxt;

    .line 2
    .line 3
    check-cast p0, Lcxq;

    .line 4
    .line 5
    iget-object p0, p0, Lcxq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lccs;

    .line 8
    .line 9
    new-instance v0, Lbfi;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lbfi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Laaf;->d(Lccs;Ldap;)Lbhw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbmm;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfk;->a()Lbmm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
