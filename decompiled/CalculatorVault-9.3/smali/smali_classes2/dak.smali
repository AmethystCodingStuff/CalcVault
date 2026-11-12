.class public final Ldak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldaj;


# static fields
.field private static final a:Lbrn;

.field private static final b:Lbrn;

.field private static final c:Lbrn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcyt;->b:Lbrj;

    .line 2
    .line 3
    new-instance v1, Lcyz;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcyz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "45800021"

    .line 11
    .line 12
    const-string v4, "EOgHGAQ"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v4}, Lbrj;->b(Ljava/lang/String;Lbrb;Ljava/lang/String;)Lbrn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Ldak;->a:Lbrn;

    .line 19
    .line 20
    const-string v1, "45800022"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v3}, Lbrj;->a(Ljava/lang/String;Z)Lbrn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Ldak;->b:Lbrn;

    .line 28
    .line 29
    new-instance v1, Lcyz;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcyz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "10"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, v4}, Lbrj;->b(Ljava/lang/String;Lbrb;Ljava/lang/String;)Lbrn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ldak;->c:Lbrn;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldmy;
    .locals 0

    .line 1
    sget-object p0, Ldak;->a:Lbrn;

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

.method public final b(Landroid/content/Context;)Ldmy;
    .locals 0

    .line 1
    sget-object p0, Ldak;->c:Lbrn;

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
