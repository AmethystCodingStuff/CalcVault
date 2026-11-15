.class public final Lblb;
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

.field private final f:Lcxt;

.field private final g:Lcxt;

.field private final h:Lcxt;

.field private final i:Lcxt;

.field private final j:Lcxt;

.field private final k:Lcxt;

.field private final l:Lcxt;

.field private final m:Lcxt;


# direct methods
.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblb;->a:Lcxt;

    .line 5
    .line 6
    iput-object p2, p0, Lblb;->b:Lcxt;

    .line 7
    .line 8
    iput-object p3, p0, Lblb;->c:Lcxt;

    .line 9
    .line 10
    iput-object p4, p0, Lblb;->d:Lcxt;

    .line 11
    .line 12
    iput-object p5, p0, Lblb;->e:Lcxt;

    .line 13
    .line 14
    iput-object p6, p0, Lblb;->f:Lcxt;

    .line 15
    .line 16
    iput-object p7, p0, Lblb;->g:Lcxt;

    .line 17
    .line 18
    iput-object p8, p0, Lblb;->h:Lcxt;

    .line 19
    .line 20
    iput-object p9, p0, Lblb;->i:Lcxt;

    .line 21
    .line 22
    iput-object p10, p0, Lblb;->j:Lcxt;

    .line 23
    .line 24
    iput-object p11, p0, Lblb;->k:Lcxt;

    .line 25
    .line 26
    iput-object p12, p0, Lblb;->l:Lcxt;

    .line 27
    .line 28
    iput-object p13, p0, Lblb;->m:Lcxt;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lblb;->a:Lcxt;

    .line 2
    .line 3
    check-cast v0, Lbix;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbix;->a()Ldkv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lblb;->b:Lcxt;

    .line 10
    .line 11
    check-cast v0, Lcxg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcxg;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lblb;->c:Lcxt;

    .line 18
    .line 19
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Laoo;

    .line 25
    .line 26
    iget-object v0, p0, Lblb;->d:Lcxt;

    .line 27
    .line 28
    invoke-static {v0}, Lcxo;->a(Lcxt;)Lcvs;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, Lblb;->e:Lcxt;

    .line 33
    .line 34
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lblb;->h:Lcxt;

    .line 39
    .line 40
    invoke-interface {v1}, Lcxt;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v1, p0, Lblb;->m:Lcxt;

    .line 48
    .line 49
    check-cast v1, Lcxq;

    .line 50
    .line 51
    iget-object v1, v1, Lcxq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, p0, Lblb;->i:Lcxt;

    .line 54
    .line 55
    check-cast v6, Lbls;

    .line 56
    .line 57
    invoke-virtual {v6}, Lbls;->a()Lbrj;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v6, p0, Lblb;->l:Lcxt;

    .line 62
    .line 63
    check-cast v6, Lblk;

    .line 64
    .line 65
    invoke-virtual {v6}, Lblk;->a()Lblj;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    move-object v13, v1

    .line 70
    check-cast v13, Lccs;

    .line 71
    .line 72
    new-instance v1, Lbla;

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Lbkx;

    .line 76
    .line 77
    iget-object v7, p0, Lblb;->f:Lcxt;

    .line 78
    .line 79
    iget-object v8, p0, Lblb;->g:Lcxt;

    .line 80
    .line 81
    iget-object v11, p0, Lblb;->j:Lcxt;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v13}, Lbla;-><init>(Ldkv;Landroid/content/Context;Laoo;Lcvs;Lbkx;Ldap;Ldap;Ljava/util/concurrent/Executor;Lbrj;Ldap;Lblj;Lccs;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
