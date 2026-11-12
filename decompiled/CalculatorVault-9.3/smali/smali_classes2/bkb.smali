.class public final Lbkb;
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

.field private final n:Lcxt;

.field private final o:Lcxt;

.field private final p:Lcxt;


# direct methods
.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkb;->a:Lcxt;

    .line 5
    .line 6
    iput-object p2, p0, Lbkb;->b:Lcxt;

    .line 7
    .line 8
    iput-object p3, p0, Lbkb;->c:Lcxt;

    .line 9
    .line 10
    iput-object p4, p0, Lbkb;->d:Lcxt;

    .line 11
    .line 12
    iput-object p5, p0, Lbkb;->e:Lcxt;

    .line 13
    .line 14
    iput-object p6, p0, Lbkb;->f:Lcxt;

    .line 15
    .line 16
    iput-object p7, p0, Lbkb;->g:Lcxt;

    .line 17
    .line 18
    iput-object p8, p0, Lbkb;->h:Lcxt;

    .line 19
    .line 20
    iput-object p9, p0, Lbkb;->i:Lcxt;

    .line 21
    .line 22
    iput-object p10, p0, Lbkb;->j:Lcxt;

    .line 23
    .line 24
    iput-object p11, p0, Lbkb;->k:Lcxt;

    .line 25
    .line 26
    iput-object p12, p0, Lbkb;->l:Lcxt;

    .line 27
    .line 28
    iput-object p13, p0, Lbkb;->m:Lcxt;

    .line 29
    .line 30
    iput-object p14, p0, Lbkb;->n:Lcxt;

    .line 31
    .line 32
    iput-object p15, p0, Lbkb;->o:Lcxt;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lbkb;->p:Lcxt;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbkb;->a:Lcxt;

    .line 4
    .line 5
    check-cast v1, Lbix;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbix;->a()Ldkv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, Lbkb;->b:Lcxt;

    .line 12
    .line 13
    invoke-interface {v1}, Lcxt;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v1, v0, Lbkb;->d:Lcxt;

    .line 21
    .line 22
    check-cast v1, Lcxq;

    .line 23
    .line 24
    iget-object v1, v1, Lcxq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Lbkb;->c:Lcxt;

    .line 27
    .line 28
    invoke-static {v2}, Lcxo;->a(Lcxt;)Lcvs;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lccs;

    .line 34
    .line 35
    iget-object v1, v0, Lbkb;->e:Lcxt;

    .line 36
    .line 37
    invoke-interface {v1}, Lcxt;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Laoo;

    .line 43
    .line 44
    iget-object v1, v0, Lbkb;->f:Lcxt;

    .line 45
    .line 46
    invoke-interface {v1}, Lcxt;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Lbhk;

    .line 52
    .line 53
    iget-object v1, v0, Lbkb;->m:Lcxt;

    .line 54
    .line 55
    check-cast v1, Lcxq;

    .line 56
    .line 57
    iget-object v1, v1, Lcxq;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, Lbkb;->g:Lcxt;

    .line 60
    .line 61
    check-cast v2, Lbnv;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbnv;->a()Laoo;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v2, v0, Lbkb;->k:Lcxt;

    .line 68
    .line 69
    check-cast v2, Lbjv;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbjv;->a()Lbjp;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v2, v0, Lbkb;->l:Lcxt;

    .line 76
    .line 77
    check-cast v2, Lbjx;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbjx;->a()Lbns;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    move-object v15, v1

    .line 84
    check-cast v15, Lccs;

    .line 85
    .line 86
    iget-object v1, v0, Lbkb;->p:Lcxt;

    .line 87
    .line 88
    check-cast v1, Lbkr;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbkr;->a()Laoo;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    iget-object v10, v0, Lbkb;->h:Lcxt;

    .line 95
    .line 96
    iget-object v11, v0, Lbkb;->i:Lcxt;

    .line 97
    .line 98
    iget-object v1, v0, Lbkb;->n:Lcxt;

    .line 99
    .line 100
    iget-object v12, v0, Lbkb;->j:Lcxt;

    .line 101
    .line 102
    iget-object v0, v0, Lbkb;->o:Lcxt;

    .line 103
    .line 104
    new-instance v2, Lbka;

    .line 105
    .line 106
    move-object/from16 v17, v0

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    invoke-direct/range {v2 .. v18}, Lbka;-><init>(Ldkv;Ljava/util/concurrent/Executor;Lcvs;Lccs;Laoo;Lbhk;Laoo;Ldap;Ldap;Ldap;Lbjp;Lbns;Lccs;Ldap;Ldap;Laoo;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method
