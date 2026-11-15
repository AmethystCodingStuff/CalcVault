.class public final Lahl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvv;
.implements Lcwm;
.implements Lcww;
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
    sget-object v0, Lcwy;->a:Laig;

    .line 5
    .line 6
    invoke-static {v0}, Lcxo;->c(Lcxt;)Lcxt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lahl;->a:Lcxt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lccr;
    .locals 0

    .line 1
    new-instance p0, Lccr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Laoo;
    .locals 0

    .line 1
    iget-object p0, p0, Lahl;->a:Lcxt;

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
