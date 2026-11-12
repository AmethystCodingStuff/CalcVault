.class public final Ldae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldad;


# static fields
.field private static final a:Lbrn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcyt;->b:Lbrj;

    .line 2
    .line 3
    new-instance v1, Lcyz;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcyz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "EOgHGAM"

    .line 11
    .line 12
    const-string v3, "17"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lbrj;->b(Ljava/lang/String;Lbrb;Ljava/lang/String;)Lbrn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ldae;->a:Lbrn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldmy;
    .locals 0

    .line 1
    sget-object p0, Ldae;->a:Lbrn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbrn;->ce(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldmy;

    .line 8
    .line 9
    return-object p0
.end method
