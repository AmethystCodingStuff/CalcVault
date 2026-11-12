.class public final Lano;
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
    iput-object p1, p0, Lano;->a:Lcxt;

    .line 5
    .line 6
    iput-object p2, p0, Lano;->b:Lcxt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lann;
    .locals 2

    .line 1
    iget-object v0, p0, Lano;->a:Lcxt;

    .line 2
    .line 3
    check-cast v0, Lcxf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcxf;->a()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lano;->b:Lcxt;

    .line 10
    .line 11
    invoke-interface {p0}, Lcxt;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lahz;

    .line 16
    .line 17
    new-instance v1, Lann;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lann;-><init>(Landroid/app/Activity;Lahz;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lano;->a()Lann;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
