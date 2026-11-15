.class public final Lbdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final a:Lcxt;

.field private final b:Lcxt;

.field private final c:Lcxt;

.field private final d:Lcxt;


# direct methods
.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdt;->a:Lcxt;

    .line 5
    .line 6
    iput-object p2, p0, Lbdt;->b:Lcxt;

    .line 7
    .line 8
    iput-object p3, p0, Lbdt;->c:Lcxt;

    .line 9
    .line 10
    iput-object p4, p0, Lbdt;->d:Lcxt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbdm;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdt;->a:Lcxt;

    .line 2
    .line 3
    check-cast v0, Lcxq;

    .line 4
    .line 5
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lccs;

    .line 8
    .line 9
    iget-object v1, p0, Lbdt;->b:Lcxt;

    .line 10
    .line 11
    check-cast v1, Lahs;

    .line 12
    .line 13
    invoke-virtual {v1}, Lahs;->a()Lccs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbdt;->c:Lcxt;

    .line 18
    .line 19
    invoke-interface {v2}, Lcxt;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom;

    .line 24
    .line 25
    iget-object p0, p0, Lbdt;->d:Lcxt;

    .line 26
    .line 27
    invoke-interface {p0}, Lcxt;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Set;

    .line 32
    .line 33
    new-instance v3, Lbdm;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lbdm;-><init>(Lccs;Lccs;Lcom;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdt;->a()Lbdm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
