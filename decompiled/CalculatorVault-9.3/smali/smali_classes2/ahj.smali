.class public final Lahj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvu;
.implements Lcwo;
.implements Lcxi;


# instance fields
.field final a:Lcxt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcwq;->a:Laig;

    .line 5
    .line 6
    invoke-static {v0}, Lcxo;->c(Lcxt;)Lcxt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lahj;->a:Lcxt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laoo;
    .locals 0

    .line 1
    iget-object p0, p0, Lahj;->a:Lcxt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcxt;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laoo;

    .line 8
    .line 9
    return-object p0
.end method
