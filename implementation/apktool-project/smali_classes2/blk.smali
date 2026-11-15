.class public final Lblk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final a:Lcxt;

.field private final b:Lcxt;

.field private final c:Lcxt;

.field private final d:Lcxt;

.field private final e:Lcxt;


# direct methods
.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblk;->a:Lcxt;

    .line 5
    .line 6
    iput-object p2, p0, Lblk;->b:Lcxt;

    .line 7
    .line 8
    iput-object p3, p0, Lblk;->c:Lcxt;

    .line 9
    .line 10
    iput-object p4, p0, Lblk;->d:Lcxt;

    .line 11
    .line 12
    iput-object p5, p0, Lblk;->e:Lcxt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lblj;
    .locals 4

    .line 1
    iget-object v0, p0, Lblk;->a:Lcxt;

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
    iget-object v1, p0, Lblk;->c:Lcxt;

    .line 10
    .line 11
    invoke-static {v1}, Lcxo;->a(Lcxt;)Lcvs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lblk;->d:Lcxt;

    .line 16
    .line 17
    invoke-interface {v2}, Lcxt;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom;

    .line 22
    .line 23
    iget-object v2, p0, Lblk;->b:Lcxt;

    .line 24
    .line 25
    iget-object p0, p0, Lblk;->e:Lcxt;

    .line 26
    .line 27
    invoke-static {p0}, Lcxo;->a(Lcxt;)Lcvs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v3, Lblj;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, v1, p0}, Lblj;-><init>(Landroid/content/Context;Ldap;Lcvs;Lcvs;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lblk;->a()Lblj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
