.class public final Lbjk;
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

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbjk;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjk;->a:Lcxt;

    .line 7
    .line 8
    iput-object p2, p0, Lbjk;->b:Lcxt;

    .line 9
    .line 10
    iput-object p3, p0, Lbjk;->c:Lcxt;

    .line 11
    .line 12
    iput-object p4, p0, Lbjk;->d:Lcxt;

    .line 13
    .line 14
    iput-object p5, p0, Lbjk;->e:Lcxt;

    .line 15
    .line 16
    iput-object p6, p0, Lbjk;->f:Lcxt;

    .line 17
    .line 18
    iput-object p7, p0, Lbjk;->g:Lcxt;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I[B)V
    .locals 0

    .line 21
    iput p8, p0, Lbjk;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjk;->a:Lcxt;

    iput-object p2, p0, Lbjk;->b:Lcxt;

    iput-object p3, p0, Lbjk;->f:Lcxt;

    iput-object p4, p0, Lbjk;->c:Lcxt;

    iput-object p5, p0, Lbjk;->g:Lcxt;

    iput-object p6, p0, Lbjk;->e:Lcxt;

    iput-object p7, p0, Lbjk;->d:Lcxt;

    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I[C)V
    .locals 0

    .line 22
    iput p8, p0, Lbjk;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjk;->a:Lcxt;

    iput-object p2, p0, Lbjk;->f:Lcxt;

    iput-object p3, p0, Lbjk;->c:Lcxt;

    iput-object p4, p0, Lbjk;->d:Lcxt;

    iput-object p5, p0, Lbjk;->b:Lcxt;

    iput-object p6, p0, Lbjk;->e:Lcxt;

    iput-object p7, p0, Lbjk;->g:Lcxt;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbjk;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbjk;->c:Lcxt;

    .line 9
    .line 10
    iget-object v1, p0, Lbjk;->f:Lcxt;

    .line 11
    .line 12
    iget-object v2, p0, Lbjk;->a:Lcxt;

    .line 13
    .line 14
    check-cast v2, Lbix;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbix;->a()Ldkv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v1, Lcxg;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcxg;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lbhk;

    .line 32
    .line 33
    iget-object v0, p0, Lbjk;->d:Lcxt;

    .line 34
    .line 35
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v0, p0, Lbjk;->e:Lcxt;

    .line 43
    .line 44
    iget-object v1, p0, Lbjk;->b:Lcxt;

    .line 45
    .line 46
    invoke-static {v1}, Lcxo;->a(Lcxt;)Lcvs;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v0, Lbnt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbnt;->a()Lbns;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v10, p0, Lbjk;->g:Lcxt;

    .line 57
    .line 58
    new-instance v3, Lbng;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v10}, Lbng;-><init>(Ldkv;Landroid/content/Context;Lbhk;Ljava/util/concurrent/Executor;Lcvs;Lbns;Ldap;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    iget-object v0, p0, Lbjk;->a:Lcxt;

    .line 65
    .line 66
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lbgl;

    .line 72
    .line 73
    iget-object v0, p0, Lbjk;->f:Lcxt;

    .line 74
    .line 75
    iget-object v1, p0, Lbjk;->b:Lcxt;

    .line 76
    .line 77
    check-cast v1, Lcxq;

    .line 78
    .line 79
    iget-object v1, v1, Lcxq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lccs;

    .line 83
    .line 84
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lyw;

    .line 89
    .line 90
    iget-object v7, p0, Lbjk;->d:Lcxt;

    .line 91
    .line 92
    iget-object v6, p0, Lbjk;->e:Lcxt;

    .line 93
    .line 94
    iget-object v5, p0, Lbjk;->g:Lcxt;

    .line 95
    .line 96
    iget-object v4, p0, Lbjk;->c:Lcxt;

    .line 97
    .line 98
    new-instance v1, Lbuu;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v7}, Lbuu;-><init>(Lbgl;Lccs;Ldap;Ldap;Ldap;Ldap;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_1
    iget-object v0, p0, Lbjk;->c:Lcxt;

    .line 105
    .line 106
    iget-object v1, p0, Lbjk;->b:Lcxt;

    .line 107
    .line 108
    iget-object v2, p0, Lbjk;->a:Lcxt;

    .line 109
    .line 110
    check-cast v2, Lbix;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbix;->a()Ldkv;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v1, Lcxg;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcxg;->a()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Lcom;

    .line 128
    .line 129
    iget-object v0, p0, Lbjk;->f:Lcxt;

    .line 130
    .line 131
    iget-object v1, p0, Lbjk;->d:Lcxt;

    .line 132
    .line 133
    invoke-static {v1}, Lcxo;->a(Lcxt;)Lcvs;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lyw;

    .line 142
    .line 143
    iget-object v9, p0, Lbjk;->g:Lcxt;

    .line 144
    .line 145
    iget-object v8, p0, Lbjk;->e:Lcxt;

    .line 146
    .line 147
    new-instance v3, Lbjh;

    .line 148
    .line 149
    invoke-direct/range {v3 .. v9}, Lbjh;-><init>(Ldkv;Landroid/content/Context;Lcom;Lcvs;Ldap;Ldap;)V

    .line 150
    .line 151
    .line 152
    return-object v3
.end method
