.class public final Lbgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgp;


# instance fields
.field final a:Ldap;

.field final b:Ldap;

.field final c:Ldap;


# direct methods
.method public constructor <init>(Ldap;Ldap;Ldap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgq;->a:Ldap;

    .line 5
    .line 6
    iput-object p2, p0, Lbgq;->b:Ldap;

    .line 7
    .line 8
    iput-object p3, p0, Lbgq;->c:Ldap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoi;
    .locals 2

    .line 1
    new-instance v0, Lbgn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbgn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
