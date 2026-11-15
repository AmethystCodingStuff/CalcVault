.class public final Lczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczl;


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
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v0, v2}, Lbrw;-><init>(Lbrj;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lczm;->a:Lbrw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lblp;
    .locals 4

    .line 1
    sget-object p0, Lczm;->a:Lbrw;

    .line 2
    .line 3
    new-instance v0, Lcyz;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lcyz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const-string v2, "40"

    .line 11
    .line 12
    const-string v3, "Ci1jb20uZ29vZ2xlLmFuZHJvaWQucHJpbWVzLWphbmstJVBBQ0tBR0VfTkFNRSUSIwgCEh9KPCVFVkVOVF9OQU1FJT4jbWlzc2VkQXBwRnJhbWVzEh8IAxIbSjwlRVZFTlRfTkFNRSU+I3RvdGFsRnJhbWVzEiYIBRIiSjwlRVZFTlRfTkFNRSU+I21heEZyYW1lVGltZU1pbGxpcw"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0, v3}, Lbrw;->c(ILjava/lang/String;Lbrb;Ljava/lang/String;)Lbrn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lbrn;->ce(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lblp;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ldmy;
    .locals 4

    .line 1
    sget-object p0, Lczm;->a:Lbrw;

    .line 2
    .line 3
    new-instance v0, Lcyz;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lcyz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const-string v2, "13"

    .line 11
    .line 12
    const-string v3, "EAAYAg"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0, v3}, Lbrw;->c(ILjava/lang/String;Lbrb;Ljava/lang/String;)Lbrn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lbrn;->ce(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldmy;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object p0, Lczm;->a:Lbrw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "45408304"

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
