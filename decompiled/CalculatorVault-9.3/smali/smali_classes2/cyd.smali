.class public final Lcyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyc;


# static fields
.field private static final a:Lbrn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcxx;->b:Lbrj;

    .line 2
    .line 3
    const-string v1, "45424324"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lbrj;->a(Ljava/lang/String;Z)Lbrn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcyd;->a:Lbrn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    sget-object p0, Lcyd;->a:Lbrn;

    .line 2
    .line 3
    invoke-interface {p0}, Lbrn;->cd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
