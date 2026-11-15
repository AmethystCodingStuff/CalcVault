.class public final Lbmg;
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

.field private final synthetic l:I


# direct methods
.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I)V
    .locals 0

    .line 1
    iput p12, p0, Lbmg;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmg;->a:Lcxt;

    iput-object p2, p0, Lbmg;->b:Lcxt;

    iput-object p3, p0, Lbmg;->c:Lcxt;

    iput-object p4, p0, Lbmg;->d:Lcxt;

    iput-object p5, p0, Lbmg;->e:Lcxt;

    iput-object p6, p0, Lbmg;->f:Lcxt;

    iput-object p7, p0, Lbmg;->g:Lcxt;

    iput-object p8, p0, Lbmg;->h:Lcxt;

    iput-object p9, p0, Lbmg;->i:Lcxt;

    iput-object p10, p0, Lbmg;->j:Lcxt;

    iput-object p11, p0, Lbmg;->k:Lcxt;

    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I[B)V
    .locals 0

    .line 2
    iput p12, p0, Lbmg;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmg;->a:Lcxt;

    iput-object p2, p0, Lbmg;->j:Lcxt;

    iput-object p3, p0, Lbmg;->k:Lcxt;

    iput-object p4, p0, Lbmg;->c:Lcxt;

    iput-object p5, p0, Lbmg;->h:Lcxt;

    iput-object p6, p0, Lbmg;->f:Lcxt;

    iput-object p7, p0, Lbmg;->d:Lcxt;

    iput-object p8, p0, Lbmg;->i:Lcxt;

    iput-object p9, p0, Lbmg;->g:Lcxt;

    iput-object p10, p0, Lbmg;->b:Lcxt;

    iput-object p11, p0, Lbmg;->e:Lcxt;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lbmg;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmg;->k:Lcxt;

    .line 6
    .line 7
    iget-object v1, p0, Lbmg;->j:Lcxt;

    .line 8
    .line 9
    iget-object v2, p0, Lbmg;->a:Lcxt;

    .line 10
    .line 11
    check-cast v2, Lbix;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbix;->a()Ldkv;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v1, Lcxg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcxg;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v0, p0, Lbmg;->d:Lcxt;

    .line 31
    .line 32
    iget-object v1, p0, Lbmg;->f:Lcxt;

    .line 33
    .line 34
    iget-object v2, p0, Lbmg;->c:Lcxt;

    .line 35
    .line 36
    check-cast v2, Lbkn;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbkn;->a()Lbkm;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v1}, Lcxo;->a(Lcxt;)Lcvs;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, Lbgl;

    .line 52
    .line 53
    iget-object v0, p0, Lbmg;->i:Lcxt;

    .line 54
    .line 55
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v11, v0

    .line 60
    check-cast v11, Lbuu;

    .line 61
    .line 62
    iget-object v14, p0, Lbmg;->e:Lcxt;

    .line 63
    .line 64
    iget-object v13, p0, Lbmg;->b:Lcxt;

    .line 65
    .line 66
    iget-object v12, p0, Lbmg;->g:Lcxt;

    .line 67
    .line 68
    iget-object v8, p0, Lbmg;->h:Lcxt;

    .line 69
    .line 70
    new-instance v3, Lbkq;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v14}, Lbkq;-><init>(Ldkv;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbkm;Ldap;Lcvs;Lbgl;Lbuu;Ldap;Ldap;Ldap;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_0
    iget-object v0, p0, Lbmg;->b:Lcxt;

    .line 77
    .line 78
    iget-object v1, p0, Lbmg;->a:Lcxt;

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
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lyw;

    .line 91
    .line 92
    iget-object v0, p0, Lbmg;->c:Lcxt;

    .line 93
    .line 94
    check-cast v0, Lcxg;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcxg;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lbmg;->e:Lcxt;

    .line 100
    .line 101
    iget-object v1, p0, Lbmg;->d:Lcxt;

    .line 102
    .line 103
    invoke-interface {v1}, Lcxt;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Lcom;

    .line 113
    .line 114
    iget-object v0, p0, Lbmg;->h:Lcxt;

    .line 115
    .line 116
    iget-object v2, p0, Lbmg;->g:Lcxt;

    .line 117
    .line 118
    iget-object v4, p0, Lbmg;->f:Lcxt;

    .line 119
    .line 120
    invoke-static {v4}, Lcxo;->a(Lcxt;)Lcvs;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v2}, Lcxt;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v8, v0

    .line 133
    check-cast v8, Lbfv;

    .line 134
    .line 135
    iget-object v0, p0, Lbmg;->j:Lcxt;

    .line 136
    .line 137
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v10, v0

    .line 142
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    iget-object v0, p0, Lbmg;->k:Lcxt;

    .line 145
    .line 146
    check-cast v0, Lahs;

    .line 147
    .line 148
    invoke-virtual {v0}, Lahs;->a()Lccs;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move-object v0, v2

    .line 153
    new-instance v2, Lbmf;

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, Lblz;

    .line 157
    .line 158
    move-object v7, v0

    .line 159
    check-cast v7, Lbmk;

    .line 160
    .line 161
    iget-object v9, p0, Lbmg;->i:Lcxt;

    .line 162
    .line 163
    invoke-direct/range {v2 .. v11}, Lbmf;-><init>(Ldkv;Lblz;Lcom;Lcvs;Lbmk;Lbfv;Ldap;Ljava/util/concurrent/Executor;Lccs;)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method
