.class public final Lbhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final a:Lcxt;

.field private final b:Lcxt;

.field private final c:Lcxt;


# direct methods
.method public constructor <init>(Lcxt;Lcxt;Lcxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhm;->a:Lcxt;

    .line 5
    .line 6
    iput-object p2, p0, Lbhm;->b:Lcxt;

    .line 7
    .line 8
    iput-object p3, p0, Lbhm;->c:Lcxt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcrt;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhm;->b:Lcxt;

    .line 2
    .line 3
    check-cast v0, Lcxq;

    .line 4
    .line 5
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbhm;->a:Lcxt;

    .line 8
    .line 9
    check-cast v1, Lahs;

    .line 10
    .line 11
    invoke-virtual {v1}, Lahs;->a()Lccs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Lccs;

    .line 16
    .line 17
    iget-object p0, p0, Lbhm;->c:Lcxt;

    .line 18
    .line 19
    check-cast p0, Lahs;

    .line 20
    .line 21
    invoke-virtual {p0}, Lahs;->a()Lccs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lcrt;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p0}, Lcrt;-><init>(Lccs;Lccs;Lccs;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhm;->a()Lcrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
