.class public final Lbls;
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
    iput-object p1, p0, Lbls;->a:Lcxt;

    .line 5
    .line 6
    iput-object p2, p0, Lbls;->b:Lcxt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbrj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbls;->a:Lcxt;

    .line 2
    .line 3
    invoke-static {v0}, Lcxu;->a(Lcxt;)Lcxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbls;->b:Lcxt;

    .line 8
    .line 9
    new-instance v1, Lbrj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lbrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbls;->a()Lbrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
