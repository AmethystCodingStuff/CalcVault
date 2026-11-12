.class public final Lbmq;
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

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I)V
    .locals 0

    .line 1
    iput p10, p0, Lbmq;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmq;->a:Lcxt;

    .line 7
    .line 8
    iput-object p2, p0, Lbmq;->b:Lcxt;

    .line 9
    .line 10
    iput-object p3, p0, Lbmq;->c:Lcxt;

    .line 11
    .line 12
    iput-object p4, p0, Lbmq;->d:Lcxt;

    .line 13
    .line 14
    iput-object p5, p0, Lbmq;->e:Lcxt;

    .line 15
    .line 16
    iput-object p6, p0, Lbmq;->f:Lcxt;

    .line 17
    .line 18
    iput-object p7, p0, Lbmq;->g:Lcxt;

    .line 19
    .line 20
    iput-object p8, p0, Lbmq;->h:Lcxt;

    .line 21
    .line 22
    iput-object p9, p0, Lbmq;->i:Lcxt;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I[B)V
    .locals 0

    .line 25
    iput p10, p0, Lbmq;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmq;->b:Lcxt;

    iput-object p2, p0, Lbmq;->h:Lcxt;

    iput-object p3, p0, Lbmq;->g:Lcxt;

    iput-object p4, p0, Lbmq;->f:Lcxt;

    iput-object p5, p0, Lbmq;->d:Lcxt;

    iput-object p6, p0, Lbmq;->a:Lcxt;

    iput-object p7, p0, Lbmq;->e:Lcxt;

    iput-object p8, p0, Lbmq;->c:Lcxt;

    iput-object p9, p0, Lbmq;->i:Lcxt;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbmq;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmq;->h:Lcxt;

    .line 6
    .line 7
    iget-object v1, p0, Lbmq;->b:Lcxt;

    .line 8
    .line 9
    check-cast v1, Lcxg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcxg;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lccs;

    .line 21
    .line 22
    iget-object v0, p0, Lbmq;->c:Lcxt;

    .line 23
    .line 24
    check-cast v0, Lcxq;

    .line 25
    .line 26
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lbmq;->e:Lcxt;

    .line 29
    .line 30
    check-cast v1, Lcxq;

    .line 31
    .line 32
    iget-object v1, v1, Lcxq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lbmq;->a:Lcxt;

    .line 35
    .line 36
    check-cast v2, Lcxq;

    .line 37
    .line 38
    iget-object v2, v2, Lcxq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Lbmq;->d:Lcxt;

    .line 41
    .line 42
    iget-object v6, p0, Lbmq;->g:Lcxt;

    .line 43
    .line 44
    check-cast v6, Lbjd;

    .line 45
    .line 46
    invoke-virtual {v6}, Lbjd;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v5, Lbio;

    .line 51
    .line 52
    invoke-virtual {v5}, Lbio;->a()Lcei;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Lccs;

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Lccs;

    .line 61
    .line 62
    move-object v10, v0

    .line 63
    check-cast v10, Lccs;

    .line 64
    .line 65
    iget-object v11, p0, Lbmq;->i:Lcxt;

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    iget-object v6, p0, Lbmq;->f:Lcxt;

    .line 69
    .line 70
    new-instance v2, Lbja;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v11}, Lbja;-><init>(Landroid/content/Context;Lccs;Ljava/lang/String;Ldap;Lcei;Lccs;Lccs;Lccs;Ldap;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    iget-object v0, p0, Lbmq;->b:Lcxt;

    .line 77
    .line 78
    iget-object v1, p0, Lbmq;->a:Lcxt;

    .line 79
    .line 80
    check-cast v1, Lbix;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbix;->a()Ldkv;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v0, Lcxg;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcxg;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lbmq;->c:Lcxt;

    .line 92
    .line 93
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lbhk;

    .line 99
    .line 100
    iget-object v0, p0, Lbmq;->d:Lcxt;

    .line 101
    .line 102
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lcom;

    .line 108
    .line 109
    iget-object v0, p0, Lbmq;->h:Lcxt;

    .line 110
    .line 111
    iget-object v1, p0, Lbmq;->f:Lcxt;

    .line 112
    .line 113
    iget-object v2, p0, Lbmq;->e:Lcxt;

    .line 114
    .line 115
    invoke-static {v2}, Lcxo;->a(Lcxt;)Lcvs;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v1}, Lcxo;->a(Lcxt;)Lcvs;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v9, v0

    .line 128
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    iget-object v0, p0, Lbmq;->i:Lcxt;

    .line 131
    .line 132
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbrj;

    .line 137
    .line 138
    iget-object v8, p0, Lbmq;->g:Lcxt;

    .line 139
    .line 140
    new-instance v2, Lbmp;

    .line 141
    .line 142
    invoke-direct/range {v2 .. v9}, Lbmp;-><init>(Ldkv;Lbhk;Lcom;Lcvs;Lcvs;Ldap;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method
