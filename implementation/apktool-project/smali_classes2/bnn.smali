.class public final synthetic Lbnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcda;


# instance fields
.field public final synthetic a:Lcom;

.field public final synthetic b:Lcvs;

.field public final synthetic c:Ldap;

.field public final synthetic d:Ldkv;


# direct methods
.method public synthetic constructor <init>(Ldkv;Lcom;Lcvs;Ldap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnn;->d:Ldkv;

    .line 5
    .line 6
    iput-object p2, p0, Lbnn;->a:Lcom;

    .line 7
    .line 8
    iput-object p3, p0, Lbnn;->b:Lcvs;

    .line 9
    .line 10
    iput-object p4, p0, Lbnn;->c:Ldap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cd()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnn;->d:Ldkv;

    .line 2
    .line 3
    iget-object v1, p0, Lbnn;->a:Lcom;

    .line 4
    .line 5
    iget-object v2, p0, Lbnn;->b:Lcvs;

    .line 6
    .line 7
    iget-object p0, p0, Lbnn;->c:Ldap;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Ldkv;->g(Ljava/util/concurrent/Executor;Lcvs;Ldap;)Lbiw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
