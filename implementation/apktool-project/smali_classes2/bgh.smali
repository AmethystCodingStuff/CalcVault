.class public final Lbgh;
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
    iput-object p1, p0, Lbgh;->a:Lcxt;

    .line 5
    .line 6
    iput-object p2, p0, Lbgh;->b:Lcxt;

    .line 7
    .line 8
    iput-object p3, p0, Lbgh;->c:Lcxt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbmz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgh;->a:Lcxt;

    .line 2
    .line 3
    check-cast v0, Lcxg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcxg;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbgh;->b:Lcxt;

    .line 10
    .line 11
    invoke-interface {v1}, Lcxt;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lyw;

    .line 16
    .line 17
    iget-object p0, p0, Lbgh;->c:Lcxt;

    .line 18
    .line 19
    new-instance v1, Lbmz;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lbmz;-><init>(Landroid/content/Context;Ldap;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbgh;->a()Lbmz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
