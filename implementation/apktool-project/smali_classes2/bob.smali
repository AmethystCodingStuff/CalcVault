.class public final synthetic Lbob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lboc;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcvs;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lbog;

.field public final synthetic f:Ldap;

.field public final synthetic g:Lbqh;


# direct methods
.method public synthetic constructor <init>(Lboc;Landroid/content/Context;Lcvs;Lbqh;Ljava/util/concurrent/Executor;Lbog;Ldap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbob;->a:Lboc;

    .line 5
    .line 6
    iput-object p2, p0, Lbob;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbob;->c:Lcvs;

    .line 9
    .line 10
    iput-object p4, p0, Lbob;->g:Lbqh;

    .line 11
    .line 12
    iput-object p5, p0, Lbob;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lbob;->e:Lbog;

    .line 15
    .line 16
    iput-object p7, p0, Lbob;->f:Ldap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lbob;->a:Lboc;

    .line 2
    .line 3
    iget-object v2, p0, Lbob;->c:Lcvs;

    .line 4
    .line 5
    iget-object v3, p0, Lbob;->g:Lbqh;

    .line 6
    .line 7
    iget-object v6, p0, Lbob;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v6}, Lbfd;->g(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lboc;->b(Lcvs;Lbqh;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lbob;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Lzj;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct/range {v0 .. v5}, Lzj;-><init>(Lboc;Lcvs;Lbqh;Ljava/util/concurrent/Executor;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v0}, Lbfd;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lcoi;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v0, v1, Lboc;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lbob;->f:Ldap;

    .line 35
    .line 36
    iget-object p0, p0, Lbob;->e:Lbog;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Ldmy;->a:Ldmy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcrb;->l()Lcqw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, v0, Lcqw;->b:Lcrb;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcqw;->l()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v0, Lcqw;->b:Lcrb;

    .line 59
    .line 60
    check-cast v3, Ldmy;

    .line 61
    .line 62
    iput v2, v3, Ldmy;->e:I

    .line 63
    .line 64
    iget v4, v3, Ldmy;->b:I

    .line 65
    .line 66
    or-int/2addr v2, v4

    .line 67
    iput v2, v3, Ldmy;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ldmy;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbog;->a(Ldmy;)Lboh;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v1, Lboc;->a:Lboh;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ldap;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ldmy;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lbog;->a(Ldmy;)Lboh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, Lboc;->a:Lboh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    sget-object v3, Lbft;->a:Lcgt;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcgj;->c()Lchi;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcgq;

    .line 103
    .line 104
    invoke-interface {v3, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcgq;

    .line 109
    .line 110
    const/16 v3, 0x8e

    .line 111
    .line 112
    const-string v4, "Sampler.java"

    .line 113
    .line 114
    const-string v5, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 115
    .line 116
    const-string v6, "fetchSamplingParameters"

    .line 117
    .line 118
    invoke-interface {v0, v5, v6, v3, v4}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcgq;

    .line 123
    .line 124
    const-string v3, "Couldn\'t get sampling strategy"

    .line 125
    .line 126
    invoke-interface {v0, v3}, Lcgq;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Ldmy;->a:Ldmy;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcrb;->l()Lcqw;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v3, v0, Lcqw;->b:Lcrb;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lcqw;->l()V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v3, v0, Lcqw;->b:Lcrb;

    .line 147
    .line 148
    check-cast v3, Ldmy;

    .line 149
    .line 150
    iput v2, v3, Ldmy;->c:I

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v3, Ldmy;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v3, v0, Lcqw;->b:Lcrb;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcrb;->A()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Lcqw;->l()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v3, v0, Lcqw;->b:Lcrb;

    .line 171
    .line 172
    check-cast v3, Ldmy;

    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    iput v4, v3, Ldmy;->e:I

    .line 176
    .line 177
    iget v4, v3, Ldmy;->b:I

    .line 178
    .line 179
    or-int/2addr v2, v4

    .line 180
    iput v2, v3, Ldmy;->b:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ldmy;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lbog;->a(Ldmy;)Lboh;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, v1, Lboc;->a:Lboh;

    .line 193
    .line 194
    :cond_5
    return-void
.end method
