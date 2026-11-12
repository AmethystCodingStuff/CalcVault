.class public final Lbml;
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

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbml;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbml;->a:Lcxt;

    .line 7
    .line 8
    iput-object p2, p0, Lbml;->b:Lcxt;

    .line 9
    .line 10
    iput-object p3, p0, Lbml;->c:Lcxt;

    .line 11
    .line 12
    iput-object p4, p0, Lbml;->d:Lcxt;

    .line 13
    .line 14
    iput-object p5, p0, Lbml;->e:Lcxt;

    .line 15
    .line 16
    iput-object p6, p0, Lbml;->f:Lcxt;

    .line 17
    .line 18
    iput-object p7, p0, Lbml;->g:Lcxt;

    .line 19
    .line 20
    iput-object p8, p0, Lbml;->h:Lcxt;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;I[B)V
    .locals 0

    .line 23
    iput p9, p0, Lbml;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbml;->d:Lcxt;

    iput-object p2, p0, Lbml;->e:Lcxt;

    iput-object p3, p0, Lbml;->a:Lcxt;

    iput-object p4, p0, Lbml;->h:Lcxt;

    iput-object p5, p0, Lbml;->b:Lcxt;

    iput-object p6, p0, Lbml;->f:Lcxt;

    iput-object p7, p0, Lbml;->c:Lcxt;

    iput-object p8, p0, Lbml;->g:Lcxt;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbml;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbml;->d:Lcxt;

    .line 6
    .line 7
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    iget-object v1, p0, Lbml;->e:Lcxt;

    .line 14
    .line 15
    invoke-interface {v1}, Lcxt;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x2

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lbml;->a:Lcxt;

    .line 44
    .line 45
    check-cast v3, Lbch;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbch;->a()Laoo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lbml;->h:Lcxt;

    .line 52
    .line 53
    check-cast v4, Lbdt;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbdt;->a()Lbdm;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lbml;->b:Lcxt;

    .line 60
    .line 61
    check-cast v5, Lcxq;

    .line 62
    .line 63
    iget-object v5, v5, Lcxq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lccs;

    .line 66
    .line 67
    iget-object v6, p0, Lbml;->f:Lcxt;

    .line 68
    .line 69
    check-cast v6, Lcxq;

    .line 70
    .line 71
    iget-object v6, v6, Lcxq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lccs;

    .line 74
    .line 75
    iget-object v7, p0, Lbml;->c:Lcxt;

    .line 76
    .line 77
    invoke-interface {v7}, Lcxt;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Laoo;

    .line 82
    .line 83
    iget-object p0, p0, Lbml;->g:Lcxt;

    .line 84
    .line 85
    check-cast p0, Lbcg;

    .line 86
    .line 87
    invoke-virtual {p0}, Lbcg;->a()Lbdq;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6, v8}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sget-object v8, Lbef;->a:Lbef;

    .line 107
    .line 108
    new-instance v9, Lbed;

    .line 109
    .line 110
    const-string v10, "Lite"

    .line 111
    .line 112
    invoke-direct {v9, v10, v2, v6, v8}, Lbed;-><init>(Ljava/lang/String;IZLbef;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v9}, Lyw;->h(Laoo;Lbed;)Lbeh;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v6, v9, Lbed;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Lbda;

    .line 122
    .line 123
    invoke-direct {v7, v0}, Lbda;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, Lyw;->e(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Laoo;->s(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v9, v4, v0, v2, p0}, Lyw;->d(Lbed;Lbdm;Ljava/util/concurrent/ThreadFactory;Lbeh;Lbdq;)Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v5, p0}, Lbcv;->a(Lccs;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lyq;->j(Ljava/util/concurrent/ExecutorService;)Lcol;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Lbco;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lbco;-><init>(Lcol;Lcom;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lbml;->h:Lcxt;

    .line 153
    .line 154
    iget-object v1, p0, Lbml;->b:Lcxt;

    .line 155
    .line 156
    check-cast v1, Lcxg;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcxg;->a()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v10, v0

    .line 167
    check-cast v10, Lbrj;

    .line 168
    .line 169
    iget-object v9, p0, Lbml;->g:Lcxt;

    .line 170
    .line 171
    iget-object v8, p0, Lbml;->f:Lcxt;

    .line 172
    .line 173
    iget-object v7, p0, Lbml;->e:Lcxt;

    .line 174
    .line 175
    iget-object v6, p0, Lbml;->d:Lcxt;

    .line 176
    .line 177
    iget-object v5, p0, Lbml;->c:Lcxt;

    .line 178
    .line 179
    new-instance v2, Lbmk;

    .line 180
    .line 181
    iget-object v3, p0, Lbml;->a:Lcxt;

    .line 182
    .line 183
    invoke-direct/range {v2 .. v10}, Lbmk;-><init>(Ldap;Landroid/content/Context;Ldap;Ldap;Ldap;Ldap;Ldap;Lbrj;)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method
