.class public final Lbix;
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
    iput-object p1, p0, Lbix;->a:Lcxt;

    .line 5
    .line 6
    iput-object p2, p0, Lbix;->b:Lcxt;

    .line 7
    .line 8
    iput-object p3, p0, Lbix;->c:Lcxt;

    .line 9
    .line 10
    iput-object p4, p0, Lbix;->d:Lcxt;

    .line 11
    .line 12
    iput-object p5, p0, Lbix;->e:Lcxt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldkv;
    .locals 6

    .line 1
    new-instance v0, Ldkv;

    .line 2
    .line 3
    iget-object v1, p0, Lbix;->a:Lcxt;

    .line 4
    .line 5
    iget-object v2, p0, Lbix;->b:Lcxt;

    .line 6
    .line 7
    iget-object v3, p0, Lbix;->c:Lcxt;

    .line 8
    .line 9
    iget-object v4, p0, Lbix;->d:Lcxt;

    .line 10
    .line 11
    iget-object v5, p0, Lbix;->e:Lcxt;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ldkv;-><init>(Ldap;Ldap;Ldap;Ldap;Ldap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbix;->a()Ldkv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
