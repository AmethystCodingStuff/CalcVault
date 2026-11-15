.class Lamm;
.super Ly;
.source "PG"

# interfaces
.implements Lcxk;
.implements Lcxe;


# instance fields
.field public a:Z

.field private final ad:Ljava/lang/Object;

.field private b:Landroid/content/ContextWrapper;

.field private c:Z

.field private volatile d:Lcwk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamm;->c:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lamm;->ad:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lamm;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private static final ah(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcxj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lcxe;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcxe;

    .line 12
    .line 13
    invoke-interface {p0}, Lcxe;->bL()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamm;->b:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Ly;->t()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcxb;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcxb;-><init>(Landroid/content/Context;Ly;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lamm;->b:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Ly;->H()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lamm;->ah(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, Ly;->t()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ldei;->av(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lamm;->c:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final M(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ly;->M(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamm;->b:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcwk;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Ldei;->aq(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lamm;->n()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ly;->H()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lamm;->ah(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lamm;->a()Lcwk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcwk;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lamm;->m()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a()Lcwk;
    .locals 2

    .line 1
    iget-object v0, p0, Lamm;->d:Lcwk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamm;->ad:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lamm;->d:Lcwk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcwk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcwk;-><init>(Ly;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lamm;->d:Lcwk;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lamm;->d:Lcwk;

    .line 25
    .line 26
    return-object p0
.end method

.method public final bL()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lamm;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly;->ac()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcxb;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcxb;-><init>(Landroid/view/LayoutInflater;Ly;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamm;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ly;->H()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lamm;->ah(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lamm;->a()Lcwk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcwk;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lamm;->m()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final m()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ly;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lamm;->ah(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lamm;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lamm;->a:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lamm;->s()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p0, Lamw;

    .line 25
    .line 26
    check-cast v1, Lahi;

    .line 27
    .line 28
    iget-object v2, v1, Lahi;->c:Lahg;

    .line 29
    .line 30
    iget-object v3, v2, Lahg;->e:Lahn;

    .line 31
    .line 32
    new-instance v4, Lane;

    .line 33
    .line 34
    new-instance v5, Lani;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lanp;

    .line 40
    .line 41
    invoke-virtual {v2}, Lahg;->b()Lann;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v6, v7}, Lanp;-><init>(Lann;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lanj;

    .line 49
    .line 50
    invoke-virtual {v2}, Lahg;->a()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-direct {v7, v8}, Lanj;-><init>(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lanh;

    .line 58
    .line 59
    invoke-virtual {v2}, Lahg;->a()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v2, Lahg;->d:Lcxt;

    .line 64
    .line 65
    invoke-interface {v10}, Lcxt;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcjs;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct {v8, v9, v10, v0, v11}, Lanh;-><init>(Landroid/app/Activity;Lcjs;I[B)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lanh;

    .line 76
    .line 77
    invoke-virtual {v2}, Lahg;->a()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v11, v2, Lahg;->d:Lcxt;

    .line 82
    .line 83
    invoke-interface {v11}, Lcxt;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcjs;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-direct {v9, v10, v11, v12}, Lanh;-><init>(Landroid/app/Activity;Lcjs;I)V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x5

    .line 94
    new-array v11, v10, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, v11, v12

    .line 97
    .line 98
    aput-object v6, v11, v0

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object v7, v11, v0

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    aput-object v8, v11, v0

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v9, v11, v0

    .line 108
    .line 109
    invoke-static {v10, v11}, Lces;->l(I[Ljava/lang/Object;)Lces;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, v3, Lahn;->eh:Laoo;

    .line 114
    .line 115
    iget-object v3, v3, Laoo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v4, v3, v0}, Lane;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lamw;->aA:Lane;

    .line 123
    .line 124
    invoke-virtual {v2}, Lahg;->b()Lann;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lamw;->az:Lann;

    .line 129
    .line 130
    iget-object v0, v1, Lahi;->b:Lahh;

    .line 131
    .line 132
    iget-object v0, v0, Lahh;->d:Lcxt;

    .line 133
    .line 134
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lalm;

    .line 139
    .line 140
    iput-object v0, p0, Lamw;->aB:Lalm;

    .line 141
    .line 142
    iget-object v0, v1, Lahi;->a:Lahn;

    .line 143
    .line 144
    iget-object v1, v0, Lahn;->dX:Lcxt;

    .line 145
    .line 146
    check-cast v1, Lakc;

    .line 147
    .line 148
    invoke-virtual {v1}, Lakc;->a()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lamw;->au:Lj$/util/Optional;

    .line 153
    .line 154
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lamw;->av:Lj$/util/Optional;

    .line 166
    .line 167
    iget-object v0, v0, Lahn;->dG:Lcxt;

    .line 168
    .line 169
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lahz;

    .line 174
    .line 175
    iput-object v0, p0, Lamw;->aw:Lahz;

    .line 176
    .line 177
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic r()Lcxj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamm;->a()Lcwk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamm;->a()Lcwk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcwk;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ly;->t()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lamm;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0}, Lamm;->n()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lamm;->b:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object p0
.end method
