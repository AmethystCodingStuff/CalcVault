.class public final Lczp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczo;


# static fields
.field private static final a:Lbrw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcyt;->b:Lbrj;

    .line 2
    .line 3
    new-instance v1, Lbrw;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lbrw;-><init>(Lbrj;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lczp;->a:Lbrw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 1
    sget-object p0, Lczp;->a:Lbrw;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-wide/32 v1, 0x36ee80

    .line 5
    .line 6
    .line 7
    const-string v3, "45401381"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v3, v1, v2}, Lbrw;->a(ILjava/lang/String;J)Lbrn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lbrn;->ce(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final b(Landroid/content/Context;)Ldmy;
    .locals 4

    .line 1
    sget-object p0, Lczp;->a:Lbrw;

    .line 2
    .line 3
    new-instance v0, Lcyz;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcyz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v2, "8"

    .line 12
    .line 13
    const-string v3, "EOgHGAQ"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0, v3}, Lbrw;->c(ILjava/lang/String;Lbrb;Ljava/lang/String;)Lbrn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lbrn;->ce(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ldmy;

    .line 24
    .line 25
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object p0, Lczp;->a:Lbrw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "45773109"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v0}, Lbrw;->b(ILjava/lang/String;Z)Lbrn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lbrn;->ce(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p0, Lczp;->a:Lbrw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "45791933"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lbrw;->b(ILjava/lang/String;Z)Lbrn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lbrn;->ce(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p0, Lczp;->a:Lbrw;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "45415027"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lbrw;->b(ILjava/lang/String;Z)Lbrn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lbrn;->ce(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p0, Lczp;->a:Lbrw;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "45799953"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lbrw;->b(ILjava/lang/String;Z)Lbrn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lbrn;->ce(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p0, Lczp;->a:Lbrw;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "45420903"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lbrw;->b(ILjava/lang/String;Z)Lbrn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lbrn;->ce(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
