.class public final Lbjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final a:Lcxt;

.field private final b:Lcxt;


# direct methods
.method public constructor <init>(Lcxt;Lcxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjx;->a:Lcxt;

    .line 5
    .line 6
    iput-object p2, p0, Lbjx;->b:Lcxt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbns;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjx;->a:Lcxt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrj;

    .line 8
    .line 9
    iget-object p0, p0, Lbjx;->b:Lcxt;

    .line 10
    .line 11
    invoke-static {p0}, Lcxo;->a(Lcxt;)Lcvs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lbns;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lbns;-><init>(Lbrj;Lcvs;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjx;->a()Lbns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
