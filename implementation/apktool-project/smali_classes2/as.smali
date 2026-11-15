.class public final Las;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Ljava/util/Map;

.field private final C:Lxa;

.field private final D:Lxa;

.field private final E:Lxa;

.field private final F:Lxa;

.field private final G:Lae;

.field private H:Llp;

.field private I:Llp;

.field private J:Z

.field private K:Ljava/util/ArrayList;

.field private L:Ljava/util/ArrayList;

.field private M:Ljava/util/ArrayList;

.field private final N:Ljava/lang/Runnable;

.field private final O:La;

.field private final P:Lccv;

.field public final a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field public final c:Lag;

.field public d:Lc;

.field public e:Z

.field public final f:Lle;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field j:I

.field public k:Laf;

.field public l:Lad;

.field public m:Ly;

.field n:Ly;

.field public o:Llp;

.field p:Ljava/util/ArrayDeque;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lau;

.field public final v:Lajm;

.field public w:Llr;

.field public final x:Lbrj;

.field private y:Z

.field private z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Las;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lajm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lajm;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Las;->v:Lajm;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Las;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lag;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lag;-><init>(Las;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Las;->c:Lag;

    .line 32
    .line 33
    iput-object v1, p0, Las;->d:Lc;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Las;->e:Z

    .line 37
    .line 38
    new-instance v0, Lle;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lle;-><init>(Las;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Las;->f:Lle;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Las;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Las;->A:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Las;->B:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Las;->h:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v0, Lbrj;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lbrj;-><init>(Las;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Las;->x:Lbrj;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Las;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v0, Lz;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v0, p0, v2}, Lz;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Las;->C:Lxa;

    .line 110
    .line 111
    new-instance v0, Lz;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {v0, p0, v3}, Lz;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Las;->D:Lxa;

    .line 118
    .line 119
    new-instance v0, Lz;

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-direct {v0, p0, v3}, Lz;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Las;->E:Lxa;

    .line 126
    .line 127
    new-instance v0, Lz;

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    invoke-direct {v0, p0, v3}, Lz;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Las;->F:Lxa;

    .line 134
    .line 135
    new-instance v0, Lccv;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lccv;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Las;->P:Lccv;

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    iput v0, p0, Las;->j:I

    .line 144
    .line 145
    new-instance v0, Laj;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Laj;-><init>(Las;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Las;->G:Lae;

    .line 151
    .line 152
    new-instance v0, La;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Las;->O:La;

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Las;->p:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    new-instance v0, Lai;

    .line 167
    .line 168
    invoke-direct {v0, p0, v2, v1}, Lai;-><init>(Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Las;->N:Ljava/lang/Runnable;

    .line 172
    .line 173
    return-void
.end method

.method public static U(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final Z(Lc;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lc;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lay;

    .line 20
    .line 21
    iget-object v2, v2, Lay;->b:Ly;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Lc;->j:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final aa(Ly;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly;->L:Z

    .line 2
    .line 3
    iget-object p0, p0, Ly;->C:Las;

    .line 4
    .line 5
    iget-object p0, p0, Las;->v:Lajm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajm;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ly;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Las;->aa(Ly;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v0
.end method

.method static final ab(Ly;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ly;->A:Las;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ly;->D:Ly;

    .line 10
    .line 11
    invoke-static {p0}, Las;->ab(Ly;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method static final ad(Ly;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Las;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ly;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ly;->H:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Ly;->S:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Ly;->S:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final ag(Ly;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Ly;->N:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Ly;->F:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Las;->l:Lad;

    .line 12
    .line 13
    invoke-virtual {v0}, Lad;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Las;->l:Lad;

    .line 20
    .line 21
    iget p1, p1, Ly;->F:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lad;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private final ah()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Las;->v:Lajm;

    .line 7
    .line 8
    invoke-virtual {v1}, Lajm;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lax;

    .line 27
    .line 28
    iget-object v2, v2, Lax;->a:Ly;

    .line 29
    .line 30
    iget-object v2, v2, Ly;->N:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Las;->af()La;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, La;->p(Landroid/view/ViewGroup;La;)Lbi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private final ai()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Las;->X()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private final aj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Las;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Las;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Las;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final ak()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Las;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Las;->J:Z

    .line 7
    .line 8
    invoke-direct {p0}, Las;->aq()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final al(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Las;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Las;->k:Laf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Las;->t:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Las;->k:Laf;

    .line 34
    .line 35
    iget-object v1, v1, Laf;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Las;->ai()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Las;->K:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Las;->K:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Las;->L:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private final am(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc;

    iget-boolean v5, v5, Lc;->r:Z

    iget-object v6, v0, Las;->M:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Las;->M:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v6, v0, Las;->M:Ljava/util/ArrayList;

    iget-object v7, v0, Las;->v:Lajm;

    .line 5
    invoke-virtual {v7}, Lajm;->h()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Las;->n:Ly;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v9, v4, :cond_13

    .line 6
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lc;

    .line 7
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v17, -0x1

    .line 8
    iget-object v13, v0, Las;->M:Ljava/util/ArrayList;

    if-nez v16, :cond_d

    const/4 v12, 0x0

    .line 9
    :goto_2
    iget-object v11, v8, Lc;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_c

    .line 11
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lay;

    move/from16 v19, v5

    .line 12
    iget v5, v14, Lay;->a:I

    if-eq v5, v15, :cond_b

    const/4 v15, 0x2

    if-eq v5, v15, :cond_5

    const/4 v15, 0x3

    if-eq v5, v15, :cond_4

    const/4 v15, 0x6

    if-eq v5, v15, :cond_4

    const/4 v15, 0x7

    if-eq v5, v15, :cond_3

    const/16 v15, 0x8

    if-eq v5, v15, :cond_2

    move/from16 v22, v9

    :cond_1
    move/from16 v24, v10

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v12, 0x1

    new-instance v15, Lay;

    move/from16 v21, v5

    move/from16 v22, v9

    const/16 v5, 0x9

    const/4 v9, 0x0

    invoke-direct {v15, v5, v6, v9}, Lay;-><init>(ILy;[B)V

    .line 13
    invoke-virtual {v11, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 14
    iput-boolean v5, v14, Lay;->c:Z

    .line 15
    iget-object v5, v14, Lay;->b:Ly;

    move-object v6, v5

    move/from16 v24, v10

    move/from16 v12, v21

    :goto_3
    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_3
    move/from16 v22, v9

    const/4 v9, 0x1

    :goto_4
    move/from16 v24, v10

    goto/16 :goto_8

    :cond_4
    move/from16 v22, v9

    .line 16
    iget-object v5, v14, Lay;->b:Ly;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v14, Lay;->b:Ly;

    if-ne v5, v6, :cond_1

    add-int/lit8 v6, v12, 0x1

    new-instance v9, Lay;

    const/16 v14, 0x9

    invoke-direct {v9, v14, v5}, Lay;-><init>(ILy;)V

    .line 18
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v12, v6

    move/from16 v24, v10

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    move/from16 v22, v9

    .line 19
    iget-object v5, v14, Lay;->b:Ly;

    .line 20
    iget v9, v5, Ly;->F:I

    .line 21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/16 v21, 0x0

    :goto_5
    if-ltz v15, :cond_9

    .line 22
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v10

    move-object/from16 v10, v23

    check-cast v10, Ly;

    move/from16 v23, v15

    .line 23
    iget v15, v10, Ly;->F:I

    if-ne v15, v9, :cond_8

    if-ne v10, v5, :cond_6

    move/from16 v20, v9

    const/4 v9, 0x1

    const/16 v21, 0x1

    goto :goto_7

    :cond_6
    if-ne v10, v6, :cond_7

    new-instance v6, Lay;

    move/from16 v20, v9

    const/16 v9, 0x9

    const/4 v15, 0x0

    invoke-direct {v6, v9, v10, v15}, Lay;-><init>(ILy;[B)V

    .line 24
    invoke-virtual {v11, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object v6, v15

    goto :goto_6

    :cond_7
    move/from16 v20, v9

    const/16 v9, 0x9

    const/4 v15, 0x0

    :goto_6
    new-instance v9, Lay;

    move-object/from16 v25, v6

    const/4 v6, 0x3

    invoke-direct {v9, v6, v10, v15}, Lay;-><init>(ILy;[B)V

    .line 25
    iget v6, v14, Lay;->d:I

    iput v6, v9, Lay;->d:I

    .line 26
    iget v6, v14, Lay;->f:I

    iput v6, v9, Lay;->f:I

    .line 27
    iget v6, v14, Lay;->e:I

    iput v6, v9, Lay;->e:I

    .line 28
    iget v6, v14, Lay;->g:I

    iput v6, v9, Lay;->g:I

    .line 29
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v12, v9

    move-object/from16 v6, v25

    goto :goto_7

    :cond_8
    move/from16 v20, v9

    const/4 v9, 0x1

    :goto_7
    add-int/lit8 v15, v23, -0x1

    move/from16 v9, v20

    move/from16 v10, v24

    goto :goto_5

    :cond_9
    move/from16 v24, v10

    const/4 v9, 0x1

    if-eqz v21, :cond_a

    .line 31
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    .line 32
    :cond_a
    iput v9, v14, Lay;->a:I

    .line 33
    iput-boolean v9, v14, Lay;->c:Z

    .line 34
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v22, v9

    move v9, v15

    goto/16 :goto_4

    .line 35
    :goto_8
    iget-object v5, v14, Lay;->b:Ly;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v12, v9

    move v15, v9

    move/from16 v5, v19

    move/from16 v9, v22

    move/from16 v10, v24

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v5

    move/from16 v22, v9

    move/from16 v24, v10

    goto :goto_c

    :cond_d
    move/from16 v19, v5

    move/from16 v22, v9

    move/from16 v24, v10

    move v9, v15

    .line 36
    iget-object v5, v8, Lc;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_a
    if-ltz v10, :cond_10

    .line 38
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lay;

    .line 39
    iget v12, v11, Lay;->a:I

    if-eq v12, v9, :cond_f

    const/4 v15, 0x3

    if-eq v12, v15, :cond_e

    packed-switch v12, :pswitch_data_0

    goto :goto_b

    .line 40
    :pswitch_0
    iget-object v9, v11, Lay;->h:Ladp;

    iput-object v9, v11, Lay;->i:Ladp;

    goto :goto_b

    .line 41
    :pswitch_1
    iget-object v6, v11, Lay;->b:Ly;

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    .line 42
    :cond_e
    :pswitch_3
    iget-object v9, v11, Lay;->b:Ly;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 43
    :cond_f
    :pswitch_4
    iget-object v9, v11, Lay;->b:Ly;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v10, v10, -0x1

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v24, :cond_12

    .line 44
    iget-boolean v5, v8, Lc;->j:Z

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v22, 0x1

    move/from16 v5, v19

    goto/16 :goto_1

    :cond_13
    move/from16 v19, v5

    move/from16 v24, v10

    const/16 v17, -0x1

    .line 45
    iget-object v5, v0, Las;->M:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_16

    iget v5, v0, Las;->j:I

    if-lez v5, :cond_16

    move v5, v3

    :goto_f
    if-ge v5, v4, :cond_16

    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc;

    .line 48
    iget-object v6, v6, Lc;->d:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v8, :cond_15

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lay;

    .line 49
    iget-object v10, v10, Lay;->b:Ly;

    if-eqz v10, :cond_14

    iget-object v11, v10, Ly;->A:Las;

    if-eqz v11, :cond_14

    .line 50
    invoke-virtual {v0, v10}, Las;->h(Ly;)Lax;

    move-result-object v10

    .line 51
    invoke-virtual {v7, v10}, Lajm;->k(Lax;)V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_16
    move v5, v3

    :goto_11
    if-ge v5, v4, :cond_1e

    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc;

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1b

    move/from16 v7, v17

    .line 54
    invoke-virtual {v6, v7}, Lc;->a(I)V

    iget-object v8, v6, Lc;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v7

    :goto_12
    if-ltz v9, :cond_1d

    .line 56
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lay;

    .line 57
    iget-object v10, v7, Lay;->b:Ly;

    if-eqz v10, :cond_1a

    const/4 v11, 0x0

    iput-boolean v11, v10, Ly;->t:Z

    const/4 v11, 0x1

    .line 58
    invoke-virtual {v10, v11}, Ly;->W(Z)V

    iget v11, v6, Lc;->i:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v11, v13, :cond_19

    if-eq v11, v12, :cond_17

    const/16 v12, 0x1004

    const/16 v13, 0x2005

    if-eq v11, v13, :cond_19

    const/16 v14, 0x1003

    if-eq v11, v14, :cond_18

    if-eq v11, v12, :cond_17

    const/4 v12, 0x0

    goto :goto_13

    :cond_17
    move v12, v13

    goto :goto_13

    :cond_18
    move v12, v14

    .line 59
    :cond_19
    :goto_13
    invoke-virtual {v10, v12}, Ly;->V(I)V

    iget-object v11, v6, Lc;->q:Ljava/util/ArrayList;

    iget-object v12, v6, Lc;->p:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v10, v11, v12}, Ly;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    :cond_1a
    iget v11, v7, Lay;->a:I

    packed-switch v11, :pswitch_data_1

    .line 62
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lay;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_6
    iget-object v11, v10, Ly;->W:Ladp;

    iput-object v11, v7, Lay;->i:Ladp;

    iget-object v11, v6, Lc;->a:Las;

    .line 65
    iget-object v7, v7, Lay;->h:Ladp;

    invoke-virtual {v11, v10, v7}, Las;->N(Ly;Ladp;)V

    goto/16 :goto_14

    :pswitch_7
    iget-object v7, v6, Lc;->a:Las;

    .line 66
    invoke-virtual {v7, v10}, Las;->O(Ly;)V

    goto/16 :goto_14

    :pswitch_8
    iget-object v7, v6, Lc;->a:Las;

    const/4 v15, 0x0

    .line 67
    invoke-virtual {v7, v15}, Las;->O(Ly;)V

    goto :goto_14

    .line 68
    :pswitch_9
    iget v11, v7, Lay;->d:I

    iget v12, v7, Lay;->e:I

    iget v13, v7, Lay;->f:I

    iget v7, v7, Lay;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Ly;->S(IIII)V

    iget-object v7, v6, Lc;->a:Las;

    const/4 v11, 0x1

    .line 69
    invoke-virtual {v7, v10, v11}, Las;->M(Ly;Z)V

    .line 70
    invoke-virtual {v7, v10}, Las;->n(Ly;)V

    goto :goto_14

    .line 71
    :pswitch_a
    iget v11, v7, Lay;->d:I

    iget v12, v7, Lay;->e:I

    iget v13, v7, Lay;->f:I

    iget v7, v7, Lay;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Ly;->S(IIII)V

    iget-object v7, v6, Lc;->a:Las;

    .line 72
    invoke-virtual {v7, v10}, Las;->l(Ly;)V

    goto :goto_14

    .line 73
    :pswitch_b
    iget v11, v7, Lay;->d:I

    iget v12, v7, Lay;->e:I

    iget v13, v7, Lay;->f:I

    iget v7, v7, Lay;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Ly;->S(IIII)V

    iget-object v7, v6, Lc;->a:Las;

    const/4 v11, 0x1

    .line 74
    invoke-virtual {v7, v10, v11}, Las;->M(Ly;Z)V

    .line 75
    invoke-virtual {v7, v10}, Las;->H(Ly;)V

    goto :goto_14

    .line 76
    :pswitch_c
    iget v11, v7, Lay;->d:I

    iget v12, v7, Lay;->e:I

    iget v13, v7, Lay;->f:I

    iget v7, v7, Lay;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Ly;->S(IIII)V

    iget-object v7, v6, Lc;->a:Las;

    .line 77
    invoke-static {v10}, Las;->ad(Ly;)V

    goto :goto_14

    .line 78
    :pswitch_d
    iget v11, v7, Lay;->d:I

    iget v12, v7, Lay;->e:I

    iget v13, v7, Lay;->f:I

    iget v7, v7, Lay;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Ly;->S(IIII)V

    iget-object v7, v6, Lc;->a:Las;

    .line 79
    invoke-virtual {v7, v10}, Las;->g(Ly;)Lax;

    goto :goto_14

    .line 80
    :pswitch_e
    iget v11, v7, Lay;->d:I

    iget v12, v7, Lay;->e:I

    iget v13, v7, Lay;->f:I

    iget v7, v7, Lay;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Ly;->S(IIII)V

    iget-object v7, v6, Lc;->a:Las;

    const/4 v11, 0x1

    .line 81
    invoke-virtual {v7, v10, v11}, Las;->M(Ly;Z)V

    .line 82
    invoke-virtual {v7, v10}, Las;->K(Ly;)V

    :goto_14
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_12

    :cond_1b
    const/4 v11, 0x1

    .line 83
    invoke-virtual {v6, v11}, Lc;->a(I)V

    iget-object v7, v6, Lc;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_1d

    .line 85
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lay;

    .line 86
    iget-object v11, v10, Lay;->b:Ly;

    if-eqz v11, :cond_1c

    const/4 v12, 0x0

    iput-boolean v12, v11, Ly;->t:Z

    .line 87
    invoke-virtual {v11, v12}, Ly;->W(Z)V

    iget v12, v6, Lc;->i:I

    .line 88
    invoke-virtual {v11, v12}, Ly;->V(I)V

    iget-object v12, v6, Lc;->p:Ljava/util/ArrayList;

    iget-object v13, v6, Lc;->q:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v11, v12, v13}, Ly;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 90
    :cond_1c
    iget v12, v10, Lay;->a:I

    packed-switch v12, :pswitch_data_2

    .line 91
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lay;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_10
    iget-object v12, v11, Ly;->W:Ladp;

    iput-object v12, v10, Lay;->h:Ladp;

    iget-object v12, v6, Lc;->a:Las;

    .line 94
    iget-object v10, v10, Lay;->i:Ladp;

    invoke-virtual {v12, v11, v10}, Las;->N(Ly;Ladp;)V

    goto/16 :goto_16

    :pswitch_11
    iget-object v10, v6, Lc;->a:Las;

    const/4 v15, 0x0

    .line 95
    invoke-virtual {v10, v15}, Las;->O(Ly;)V

    goto/16 :goto_16

    :pswitch_12
    iget-object v10, v6, Lc;->a:Las;

    .line 96
    invoke-virtual {v10, v11}, Las;->O(Ly;)V

    goto :goto_16

    .line 97
    :pswitch_13
    iget v12, v10, Lay;->d:I

    iget v13, v10, Lay;->e:I

    iget v14, v10, Lay;->f:I

    iget v10, v10, Lay;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Ly;->S(IIII)V

    iget-object v10, v6, Lc;->a:Las;

    const/4 v12, 0x0

    .line 98
    invoke-virtual {v10, v11, v12}, Las;->M(Ly;Z)V

    .line 99
    invoke-virtual {v10, v11}, Las;->l(Ly;)V

    goto :goto_16

    .line 100
    :pswitch_14
    iget v12, v10, Lay;->d:I

    iget v13, v10, Lay;->e:I

    iget v14, v10, Lay;->f:I

    iget v10, v10, Lay;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Ly;->S(IIII)V

    iget-object v10, v6, Lc;->a:Las;

    .line 101
    invoke-virtual {v10, v11}, Las;->n(Ly;)V

    goto :goto_16

    .line 102
    :pswitch_15
    iget v12, v10, Lay;->d:I

    iget v13, v10, Lay;->e:I

    iget v14, v10, Lay;->f:I

    iget v10, v10, Lay;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Ly;->S(IIII)V

    iget-object v10, v6, Lc;->a:Las;

    const/4 v12, 0x0

    .line 103
    invoke-virtual {v10, v11, v12}, Las;->M(Ly;Z)V

    .line 104
    invoke-static {v11}, Las;->ad(Ly;)V

    goto :goto_16

    .line 105
    :pswitch_16
    iget v12, v10, Lay;->d:I

    iget v13, v10, Lay;->e:I

    iget v14, v10, Lay;->f:I

    iget v10, v10, Lay;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Ly;->S(IIII)V

    iget-object v10, v6, Lc;->a:Las;

    .line 106
    invoke-virtual {v10, v11}, Las;->H(Ly;)V

    goto :goto_16

    .line 107
    :pswitch_17
    iget v12, v10, Lay;->d:I

    iget v13, v10, Lay;->e:I

    iget v14, v10, Lay;->f:I

    iget v10, v10, Lay;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Ly;->S(IIII)V

    iget-object v10, v6, Lc;->a:Las;

    .line 108
    invoke-virtual {v10, v11}, Las;->K(Ly;)V

    goto :goto_16

    .line 109
    :pswitch_18
    iget v12, v10, Lay;->d:I

    iget v13, v10, Lay;->e:I

    iget v14, v10, Lay;->f:I

    iget v10, v10, Lay;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Ly;->S(IIII)V

    iget-object v10, v6, Lc;->a:Las;

    const/4 v12, 0x0

    .line 110
    invoke-virtual {v10, v11, v12}, Las;->M(Ly;Z)V

    .line 111
    invoke-virtual {v10, v11}, Las;->g(Ly;)Lax;

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_15

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    const/16 v17, -0x1

    goto/16 :goto_11

    :cond_1e
    add-int/lit8 v5, v4, -0x1

    .line 112
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v24, :cond_23

    iget-object v6, v0, Las;->h:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_23

    new-instance v6, Ljava/util/LinkedHashSet;

    .line 114
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_1f

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v9, Lc;

    .line 116
    invoke-static {v9}, Las;->Z(Lc;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1f
    iget-object v7, v0, Las;->d:Lc;

    if-nez v7, :cond_23

    iget-object v7, v0, Las;->h:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_21

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 117
    check-cast v10, Lao;

    .line 118
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v9, 0x1

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly;

    .line 119
    invoke-interface {v10}, Lao;->e()V

    goto :goto_19

    :cond_20
    move v9, v13

    goto :goto_18

    :cond_21
    iget-object v7, v0, Las;->h:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_23

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 120
    check-cast v10, Lao;

    .line 121
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v9, 0x1

    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly;

    .line 122
    invoke-interface {v10}, Lao;->c()V

    goto :goto_1b

    :cond_22
    move v9, v13

    goto :goto_1a

    :cond_23
    move v6, v3

    :goto_1c
    if-ge v6, v4, :cond_28

    .line 123
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc;

    if-eqz v5, :cond_25

    .line 124
    iget-object v7, v7, Lc;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v17, -0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1d
    if-ltz v8, :cond_27

    .line 125
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lay;

    .line 126
    iget-object v9, v9, Lay;->b:Ly;

    if-eqz v9, :cond_24

    .line 127
    invoke-virtual {v0, v9}, Las;->h(Ly;)Lax;

    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lax;->d()V

    :cond_24
    add-int/lit8 v8, v8, -0x1

    goto :goto_1d

    .line 129
    :cond_25
    iget-object v7, v7, Lc;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_27

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lay;

    .line 130
    iget-object v10, v10, Lay;->b:Ly;

    if-eqz v10, :cond_26

    .line 131
    invoke-virtual {v0, v10}, Las;->h(Ly;)Lax;

    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lax;->d()V

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_28
    iget v6, v0, Las;->j:I

    const/4 v11, 0x1

    .line 133
    invoke-virtual {v0, v6, v11}, Las;->I(IZ)V

    .line 134
    invoke-virtual {v0, v1, v3, v4}, Las;->i(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v6

    .line 135
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbi;

    iput-boolean v5, v7, Lbi;->e:Z

    iget-object v8, v7, Lbi;->b:Ljava/util/List;

    monitor-enter v8

    .line 136
    :try_start_0
    invoke-virtual {v7}, Lbi;->h()V

    .line 137
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 138
    :cond_29
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 139
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    .line 140
    move-object v11, v10

    check-cast v11, Lbh;

    iget-object v12, v11, Lbh;->a:Ly;

    iget-object v12, v12, Ly;->O:Landroid/view/View;

    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {v12}, La;->n(Landroid/view/View;)I

    move-result v12

    iget v11, v11, Lbh;->h:I

    const/4 v15, 0x2

    if-ne v11, v15, :cond_29

    if-eq v12, v15, :cond_29

    move-object v9, v10

    goto :goto_20

    :cond_2a
    const/4 v9, 0x0

    .line 143
    :goto_20
    check-cast v9, Lbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    monitor-exit v8

    iget-object v9, v7, Lbi;->a:Landroid/view/ViewGroup;

    .line 145
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v10

    if-nez v10, :cond_2b

    .line 146
    invoke-virtual {v7}, Lbi;->f()V

    const/4 v12, 0x0

    iput-boolean v12, v7, Lbi;->e:Z

    goto :goto_1f

    :cond_2b
    monitor-enter v8

    :try_start_1
    iget-object v10, v7, Lbi;->c:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 149
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbh;

    .line 150
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2c

    iget-object v14, v13, Lbh;->a:Ly;

    iget-boolean v14, v14, Ly;->s:Z

    if-eqz v14, :cond_2c

    const/4 v14, 0x1

    goto :goto_22

    :cond_2c
    const/4 v14, 0x0

    :goto_22
    iput-boolean v14, v13, Lbh;->d:Z

    goto :goto_21

    .line 151
    :cond_2d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2e
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbh;

    iget-boolean v13, v7, Lbi;->d:Z

    if-eqz v13, :cond_30

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Las;->U(I)Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 152
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    :cond_2f
    invoke-virtual {v12}, Lbh;->a()V

    :goto_24
    const/4 v13, 0x0

    goto :goto_25

    :cond_30
    const/16 v18, 0x2

    .line 154
    invoke-static/range {v18 .. v18}, Las;->U(I)Z

    move-result v13

    if-eqz v13, :cond_31

    .line 155
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    :cond_31
    invoke-virtual {v12, v9}, Lbh;->e(Landroid/view/ViewGroup;)V

    goto :goto_24

    .line 157
    :goto_25
    iput-boolean v13, v7, Lbi;->d:Z

    iget-boolean v13, v12, Lbh;->c:Z

    if-nez v13, :cond_2e

    .line 158
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 159
    :cond_32
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_56

    .line 160
    invoke-virtual {v7}, Lbi;->h()V

    new-instance v11, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_33

    .line 163
    monitor-exit v8

    goto/16 :goto_1f

    .line 164
    :cond_33
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 165
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v10, v7, Lbi;->e:Z

    .line 166
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lbh;

    iget-object v15, v14, Lbh;->a:Ly;

    iget-object v15, v15, Ly;->O:Landroid/view/View;

    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v15}, La;->n(Landroid/view/View;)I

    move-result v15

    const/4 v3, 0x2

    if-ne v15, v3, :cond_34

    iget v14, v14, Lbh;->h:I

    if-eq v14, v3, :cond_34

    goto :goto_27

    :cond_34
    move/from16 v3, p3

    goto :goto_26

    :cond_35
    const/4 v13, 0x0

    .line 169
    :goto_27
    check-cast v13, Lbh;

    .line 170
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v11, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 171
    :goto_28
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_37

    .line 172
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    .line 173
    move-object v14, v12

    check-cast v14, Lbh;

    iget-object v15, v14, Lbh;->a:Ly;

    iget-object v15, v15, Ly;->O:Landroid/view/View;

    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {v15}, La;->n(Landroid/view/View;)I

    move-result v15

    move-object/from16 v19, v3

    const/4 v3, 0x2

    if-eq v15, v3, :cond_36

    iget v14, v14, Lbh;->h:I

    if-ne v14, v3, :cond_36

    goto :goto_29

    :cond_36
    move-object/from16 v3, v19

    goto :goto_28

    :cond_37
    const/4 v12, 0x0

    .line 176
    :goto_29
    check-cast v12, Lbh;

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Las;->U(I)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 177
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-static {v11}, Ldei;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbh;

    iget-object v15, v15, Lbh;->a:Ly;

    .line 181
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_39

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Lbh;

    iget-object v5, v5, Lbh;->a:Ly;

    iget-object v5, v5, Ly;->R:Lv;

    move-object/from16 v20, v6

    iget-object v6, v15, Ly;->R:Lv;

    move-object/from16 v22, v9

    .line 182
    iget v9, v6, Lv;->b:I

    iput v9, v5, Lv;->b:I

    .line 183
    iget v9, v6, Lv;->c:I

    iput v9, v5, Lv;->c:I

    .line 184
    iget v9, v6, Lv;->d:I

    .line 185
    iput v9, v5, Lv;->d:I

    .line 186
    iget v6, v6, Lv;->e:I

    .line 187
    iput v6, v5, Lv;->e:I

    move-object/from16 v6, v20

    move/from16 v5, v21

    move-object/from16 v9, v22

    goto :goto_2a

    :cond_39
    move/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    .line 188
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbh;

    new-instance v9, Li;

    .line 189
    invoke-direct {v9, v6, v10}, Li;-><init>(Lbh;Z)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lm;

    if-eqz v10, :cond_3a

    if-ne v6, v13, :cond_3b

    goto :goto_2c

    :cond_3a
    if-ne v6, v12, :cond_3b

    :goto_2c
    const/4 v15, 0x1

    goto :goto_2d

    :cond_3b
    const/4 v15, 0x0

    .line 190
    :goto_2d
    invoke-direct {v9, v6, v10, v15}, Lm;-><init>(Lbh;ZZ)V

    .line 191
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbe;

    const/4 v15, 0x1

    invoke-direct {v9, v7, v6, v15}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {v6, v9}, Lbh;->c(Ljava/lang/Runnable;)V

    goto :goto_2b

    :cond_3c
    const/4 v15, 0x1

    new-instance v5, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lm;

    .line 195
    invoke-virtual {v10}, Ll;->b()Z

    move-result v10

    if-nez v10, :cond_3d

    .line 196
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm;

    .line 199
    invoke-virtual {v9}, Lm;->a()V

    goto :goto_2f

    .line 200
    :cond_3f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm;

    .line 201
    invoke-virtual {v6}, Lm;->a()V

    goto :goto_30

    :cond_40
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 205
    check-cast v10, Li;

    iget-object v10, v10, Ll;->a:Lbh;

    iget-object v10, v10, Lbh;->g:Ljava/util/List;

    .line 206
    invoke-static {v6, v10}, Ldei;->K(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_31

    .line 207
    :cond_41
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    .line 208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li;

    iget-object v12, v10, Ll;->a:Lbh;

    .line 209
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 210
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v10, v13}, Li;->a(Landroid/content/Context;)Lbrj;

    move-result-object v13

    if-eqz v13, :cond_45

    iget-object v13, v13, Lbrj;->b:Ljava/lang/Object;

    if-nez v13, :cond_42

    .line 212
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_42
    iget-object v13, v12, Lbh;->a:Ly;

    iget-object v14, v12, Lbh;->g:Ljava/util/List;

    .line 213
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_43

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Las;->U(I)Z

    move-result v10

    if-eqz v10, :cond_45

    .line 214
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_33

    :cond_43
    iget v9, v12, Lbh;->h:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_44

    .line 215
    invoke-virtual {v12}, Lbh;->g()V

    :cond_44
    new-instance v9, Lk;

    .line 216
    invoke-direct {v9, v10}, Lk;-><init>(Li;)V

    invoke-virtual {v12, v9}, Lbh;->d(Lbf;)V

    move v9, v15

    goto :goto_32

    :cond_45
    :goto_33
    const/4 v13, 0x3

    goto :goto_32

    :cond_46
    const/4 v13, 0x3

    .line 217
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li;

    iget-object v10, v5, Ll;->a:Lbh;

    iget-object v12, v10, Lbh;->a:Ly;

    if-nez v6, :cond_48

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Las;->U(I)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 218
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_34

    :cond_48
    if-eqz v9, :cond_49

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Las;->U(I)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 219
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_34

    :cond_49
    const/16 v18, 0x2

    new-instance v12, Lh;

    .line 220
    invoke-direct {v12, v5}, Lh;-><init>(Li;)V

    invoke-virtual {v10, v12}, Lbh;->d(Lbf;)V

    goto :goto_34

    :cond_4a
    const/16 v18, 0x2

    .line 221
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_35
    move v5, v15

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh;

    iget-object v5, v5, Lbh;->g:Ljava/util/List;

    .line 222
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4e

    .line 223
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4c

    goto :goto_35

    .line 224
    :cond_4c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbf;

    .line 225
    invoke-virtual {v6}, Lbf;->d()Z

    move-result v6

    if-nez v6, :cond_4d

    :cond_4e
    const/4 v5, 0x0

    goto :goto_36

    :cond_4f
    if-eqz v5, :cond_51

    new-instance v3, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 228
    check-cast v6, Lbh;

    iget-object v6, v6, Lbh;->g:Ljava/util/List;

    .line 229
    invoke-static {v3, v6}, Ldei;->K(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_37

    .line 230
    :cond_50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    move v5, v15

    goto :goto_38

    :cond_51
    const/4 v5, 0x0

    .line 231
    :goto_38
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v15

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbh;

    iget-object v9, v9, Lbh;->a:Ly;

    iget-boolean v9, v9, Ly;->s:Z

    and-int/2addr v6, v9

    goto :goto_39

    :cond_52
    if-eqz v6, :cond_53

    if-nez v5, :cond_53

    move v3, v15

    goto :goto_3a

    :cond_53
    const/4 v3, 0x0

    :goto_3a
    iput-boolean v3, v7, Lbi;->d:Z

    if-nez v6, :cond_54

    .line 232
    invoke-virtual {v7, v11}, Lbi;->g(Ljava/util/List;)V

    .line 233
    invoke-virtual {v7, v11}, Lbi;->e(Ljava/util/List;)V

    goto :goto_3c

    :cond_54
    if-eqz v5, :cond_55

    .line 234
    invoke-virtual {v7, v11}, Lbi;->g(Ljava/util/List;)V

    .line 235
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v3, :cond_55

    .line 236
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbh;

    .line 237
    invoke-virtual {v7, v6}, Lbi;->d(Lbh;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_55
    :goto_3c
    const/4 v12, 0x0

    .line 238
    iput-boolean v12, v7, Lbi;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3d

    :cond_56
    move/from16 v21, v5

    move-object/from16 v20, v6

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x1

    const/16 v18, 0x2

    .line 239
    :goto_3d
    monitor-exit v8

    move/from16 v3, p3

    move-object/from16 v6, v20

    move/from16 v5, v21

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    .line 240
    monitor-exit v8

    throw v0

    :cond_57
    const/4 v12, 0x0

    move/from16 v3, p3

    :goto_3e
    if-ge v3, v4, :cond_5b

    .line 241
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc;

    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_58

    .line 243
    iget v6, v5, Lc;->c:I

    if-ltz v6, :cond_58

    const/4 v7, -0x1

    .line 244
    iput v7, v5, Lc;->c:I

    goto :goto_3f

    :cond_58
    const/4 v7, -0x1

    :goto_3f
    iget-object v6, v5, Lc;->s:Ljava/util/ArrayList;

    if-eqz v6, :cond_5a

    move v11, v12

    :goto_40
    iget-object v6, v5, Lc;->s:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v11, v6, :cond_59

    iget-object v6, v5, Lc;->s:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_40

    :cond_59
    const/4 v15, 0x0

    iput-object v15, v5, Lc;->s:Ljava/util/ArrayList;

    goto :goto_41

    :cond_5a
    const/4 v15, 0x0

    :goto_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_5b
    if-eqz v24, :cond_5c

    move v8, v12

    :goto_42
    iget-object v1, v0, Las;->h:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_5c

    iget-object v1, v0, Las;->h:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao;

    invoke-interface {v1}, Lao;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_42

    :cond_5c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final an()V
    .locals 1

    .line 1
    invoke-direct {p0}, Las;->ah()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbi;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final ao(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lc;

    .line 31
    .line 32
    iget-boolean v3, v3, Lc;->r:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Las;->am(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lc;

    .line 75
    .line 76
    iget-boolean v3, v3, Lc;->r:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Las;->am(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v2, -0x1

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eq v2, v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v2, v0}, Las;->am(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "Internal error with the back stack records"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method private final ap(Ly;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Las;->ag(Ly;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ly;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ly;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Ly;->bE()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Ly;->bF()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0b0295

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ly;

    .line 45
    .line 46
    invoke-virtual {p1}, Ly;->Z()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Ly;->W(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final aq()V
    .locals 4

    .line 1
    iget-object v0, p0, Las;->v:Lajm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajm;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lax;

    .line 22
    .line 23
    iget-object v2, v1, Lax;->a:Ly;

    .line 24
    .line 25
    iget-boolean v3, v2, Ly;->P:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Las;->y:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Las;->J:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Ly;->P:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lax;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final ar(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbd;

    .line 16
    .line 17
    invoke-direct {v0}, Lbd;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Las;->k:Laf;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v5, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Laa;

    .line 38
    .line 39
    iget-object v0, v0, Laa;->a:Lab;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v4, v2, p0}, Lab;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v4, v2, v0}, Las;->D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method public static e(Landroid/view/View;)Ly;
    .locals 1

    .line 1
    const v0, 0x7f0b00f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ly;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ly;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Las;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Las;->s:Z

    .line 5
    .line 6
    iget-object v1, p0, Las;->u:Lau;

    .line 7
    .line 8
    iput-boolean v0, v1, Lau;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Las;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Las;->y:Z

    .line 4
    .line 5
    iget-object v2, p0, Las;->v:Lajm;

    .line 6
    .line 7
    iget-object v2, v2, Lajm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lax;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lax;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Las;->I(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Las;->ah()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbi;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbi;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v1, p0, Las;->y:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Las;->ae(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Las;->y:Z

    .line 71
    .line 72
    throw p1
.end method

.method final C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Las;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Las;->u:Lau;

    .line 5
    .line 6
    iput-boolean v0, v1, Lau;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Las;->B(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Las;->v:Lajm;

    .line 2
    .line 3
    iget-object v1, v0, Lajm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Active Fragments:"

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lax;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v2, Lax;->a:Ly;

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "    "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3, p2, p3, p4}, Ly;->J(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "null"

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, v0, Lajm;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const/4 v0, 0x0

    .line 80
    if-lez p4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Added Fragments:"

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v1, v0

    .line 91
    :goto_1
    if-ge v1, p4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ly;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "  #"

    .line 103
    .line 104
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 108
    .line 109
    .line 110
    const-string v3, ": "

    .line 111
    .line 112
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ly;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object p2, p0, Las;->z:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-lez p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p4, "Fragments Created Menus:"

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move p4, v0

    .line 144
    :goto_2
    if-ge p4, p2, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Las;->z:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ly;

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "  #"

    .line 158
    .line 159
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 163
    .line 164
    .line 165
    const-string v2, ": "

    .line 166
    .line 167
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ly;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 p4, p4, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object p2, p0, Las;->b:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-lez p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p4, "Back Stack:"

    .line 192
    .line 193
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move p4, v0

    .line 197
    :goto_3
    if-ge p4, p2, :cond_4

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p0, Las;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lc;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "  #"

    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 220
    .line 221
    .line 222
    const-string v3, ": "

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lc;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "    "

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2, v1, p3}, Lc;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 p4, p4, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p4, "Back Stack Index: "

    .line 252
    .line 253
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p4, p0, Las;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    .line 258
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Las;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    monitor-enter p2

    .line 275
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    if-lez p4, :cond_5

    .line 280
    .line 281
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "Pending Actions:"

    .line 285
    .line 286
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    if-ge v0, p4, :cond_5

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lap;

    .line 296
    .line 297
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "  #"

    .line 301
    .line 302
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 306
    .line 307
    .line 308
    const-string v2, ": "

    .line 309
    .line 310
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string p2, "FragmentManager misc state:"

    .line 324
    .line 325
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p2, "  mHost="

    .line 332
    .line 333
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Las;->k:Laf;

    .line 337
    .line 338
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string p2, "  mContainer="

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Las;->l:Lad;

    .line 350
    .line 351
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Las;->m:Ly;

    .line 355
    .line 356
    if-eqz p2, :cond_6

    .line 357
    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string p2, "  mParent="

    .line 362
    .line 363
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Las;->m:Ly;

    .line 367
    .line 368
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string p2, "  mCurState="

    .line 375
    .line 376
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget p2, p0, Las;->j:I

    .line 380
    .line 381
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 382
    .line 383
    .line 384
    const-string p2, " mStateSaved="

    .line 385
    .line 386
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-boolean p2, p0, Las;->r:Z

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 392
    .line 393
    .line 394
    const-string p2, " mStopped="

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-boolean p2, p0, Las;->s:Z

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 402
    .line 403
    .line 404
    const-string p2, " mDestroyed="

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-boolean p2, p0, Las;->t:Z

    .line 410
    .line 411
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 412
    .line 413
    .line 414
    iget-boolean p2, p0, Las;->q:Z

    .line 415
    .line 416
    if-eqz p2, :cond_7

    .line 417
    .line 418
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string p1, "  mNeedMenuInvalidate="

    .line 422
    .line 423
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-boolean p0, p0, Las;->q:Z

    .line 427
    .line 428
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 429
    .line 430
    .line 431
    :cond_7
    return-void

    .line 432
    :catchall_0
    move-exception p0

    .line 433
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw p0
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Las;->ah()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbi;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final F(Lap;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Las;->k:Laf;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Las;->t:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-direct {p0}, Las;->ai()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Las;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Las;->k:Laf;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Las;->k:Laf;

    .line 61
    .line 62
    iget-object p1, p1, Laf;->d:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p2, p0, Las;->N:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Las;->k:Laf;

    .line 70
    .line 71
    iget-object p1, p1, Laf;->d:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object p2, p0, Las;->N:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Las;->P()V

    .line 79
    .line 80
    .line 81
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw p0
.end method

.method public final G(Lap;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Las;->k:Laf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Las;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Las;->al(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Las;->d:Lc;

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p2, Lc;->b:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lc;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p2}, Las;->U(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Las;->d:Lc;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Las;->d:Lc;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v0}, Lc;->i(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Las;->d:Lc;

    .line 46
    .line 47
    iget-object v1, p0, Las;->K:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, p0, Las;->L:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, v1, v2}, Lc;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Las;->d:Lc;

    .line 55
    .line 56
    iget-object p2, p2, Lc;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v2, v0

    .line 63
    :goto_0
    if-ge v2, v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lay;

    .line 70
    .line 71
    iget-object v3, v3, Lay;->b:Ly;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iput-boolean v0, v3, Ly;->s:Z

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Las;->d:Lc;

    .line 82
    .line 83
    :cond_5
    iget-object p2, p0, Las;->K:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v0, p0, Las;->L:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Lap;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Las;->y:Z

    .line 92
    .line 93
    :try_start_0
    iget-object p1, p0, Las;->K:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p2, p0, Las;->L:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Las;->ao(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Las;->aj()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Las;->P()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Las;->ak()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Las;->v:Lajm;

    .line 110
    .line 111
    invoke-virtual {p0}, Lajm;->j()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-direct {p0}, Las;->aj()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method final H(Ly;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Las;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Ly;->H:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Ly;->H:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Ly;->S:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p1, Ly;->S:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Las;->ap(Ly;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method final I(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Las;->k:Laf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "No activity"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Las;->j:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_7

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Las;->j:I

    .line 24
    .line 25
    iget-object p1, p0, Las;->v:Lajm;

    .line 26
    .line 27
    iget-object p2, p1, Lajm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ly;

    .line 42
    .line 43
    iget-object v4, p1, Lajm;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v3, Ly;->k:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lax;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lax;->d()V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p2, p1, Lajm;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lax;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lax;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lax;->a:Ly;

    .line 93
    .line 94
    iget-boolean v3, v2, Ly;->r:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Ly;->ab()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-boolean v2, v2, Ly;->t:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lajm;->l(Lax;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-direct {p0}, Las;->aq()V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Las;->q:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Las;->k:Laf;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget p2, p0, Las;->j:I

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    if-ne p2, v0, :cond_7

    .line 125
    .line 126
    check-cast p1, Laa;

    .line 127
    .line 128
    iget-object p1, p1, Laa;->a:Lab;

    .line 129
    .line 130
    invoke-virtual {p1}, Lko;->invalidateOptionsMenu()V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Las;->q:Z

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Las;->k:Laf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Las;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Las;->s:Z

    .line 10
    .line 11
    iget-object v1, p0, Las;->u:Lau;

    .line 12
    .line 13
    iput-boolean v0, v1, Lau;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Las;->v:Lajm;

    .line 16
    .line 17
    invoke-virtual {p0}, Lajm;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ly;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ly;->C:Las;

    .line 40
    .line 41
    invoke-virtual {v0}, Las;->J()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method final K(Ly;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Las;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Ly;->z:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ly;->ab()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p1, Ly;->I:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Las;->v:Lajm;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lajm;->m(Ly;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Las;->aa(Ly;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Las;->q:Z

    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p1, Ly;->r:Z

    .line 40
    .line 41
    invoke-direct {p0, p1}, Las;->ap(Ly;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final L(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "result_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Las;->k:Laf;

    .line 38
    .line 39
    iget-object v3, v3, Laf;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Las;->B:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "fragment_"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Las;->k:Laf;

    .line 99
    .line 100
    iget-object v4, v4, Laf;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v6, p0, Las;->v:Lajm;

    .line 120
    .line 121
    iget-object v1, v6, Lajm;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "state"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lat;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v1, v6, Lajm;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lat;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    move v10, v3

    .line 157
    :goto_2
    const/4 v11, 0x2

    .line 158
    if-ge v10, v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v6, v4, v5}, Lajm;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Law;

    .line 178
    .line 179
    iget-object v5, p0, Las;->u:Lau;

    .line 180
    .line 181
    iget-object v4, v4, Law;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v5, Lau;->b:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ly;

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-static {v11}, Las;->U(I)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v5, p0, Las;->x:Lbrj;

    .line 203
    .line 204
    new-instance v7, Lax;

    .line 205
    .line 206
    invoke-direct {v7, v5, v6, v4, v9}, Lax;-><init>(Lbrj;Lajm;Ly;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v5, p0, Las;->x:Lbrj;

    .line 211
    .line 212
    new-instance v4, Lax;

    .line 213
    .line 214
    iget-object v7, p0, Las;->k:Laf;

    .line 215
    .line 216
    iget-object v7, v7, Laf;->c:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {p0}, Las;->f()Lae;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-direct/range {v4 .. v9}, Lax;-><init>(Lbrj;Lajm;Ljava/lang/ClassLoader;Lae;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    move-object v7, v4

    .line 230
    :goto_3
    iget-object v4, v7, Lax;->a:Ly;

    .line 231
    .line 232
    iput-object v9, v4, Ly;->g:Landroid/os/Bundle;

    .line 233
    .line 234
    iput-object p0, v4, Ly;->A:Las;

    .line 235
    .line 236
    invoke-static {v11}, Las;->U(I)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    iget-object v5, v4, Ly;->k:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v4, p0, Las;->k:Laf;

    .line 248
    .line 249
    iget-object v4, v4, Laf;->c:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v7, v4}, Lax;->e(Ljava/lang/ClassLoader;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Lajm;->k(Lax;)V

    .line 259
    .line 260
    .line 261
    iget v4, p0, Las;->j:I

    .line 262
    .line 263
    iput v4, v7, Lax;->b:I

    .line 264
    .line 265
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    iget-object v0, p0, Las;->u:Lau;

    .line 269
    .line 270
    iget-object v0, v0, Lau;->b:Ljava/util/HashMap;

    .line 271
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v2, 0x1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ly;

    .line 297
    .line 298
    iget-object v4, v1, Ly;->k:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Lajm;->n(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_a

    .line 305
    .line 306
    invoke-static {v11}, Las;->U(I)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    iget-object v4, p1, Lat;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v4, p0, Las;->u:Lau;

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Lau;->d(Ly;)V

    .line 323
    .line 324
    .line 325
    iput-object p0, v1, Ly;->A:Las;

    .line 326
    .line 327
    iget-object v4, p0, Las;->x:Lbrj;

    .line 328
    .line 329
    new-instance v5, Lax;

    .line 330
    .line 331
    invoke-direct {v5, v4, v6, v1}, Lax;-><init>(Lbrj;Lajm;Ly;)V

    .line 332
    .line 333
    .line 334
    iput v2, v5, Lax;->b:I

    .line 335
    .line 336
    invoke-virtual {v5}, Lax;->d()V

    .line 337
    .line 338
    .line 339
    iput-boolean v2, v1, Ly;->r:Z

    .line 340
    .line 341
    invoke-virtual {v5}, Lax;->d()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    iget-object v0, p1, Lat;->b:Ljava/util/ArrayList;

    .line 346
    .line 347
    iget-object v1, v6, Lajm;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 352
    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v6, v1}, Lajm;->c(Ljava/lang/String;)Ly;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    invoke-static {v11}, Las;->U(I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual {v6, v4}, Lajm;->i(Ly;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string p1, "No instantiated fragment for ("

    .line 394
    .line 395
    const-string v0, ")"

    .line 396
    .line 397
    invoke-static {v1, p1, v0}, La;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_f
    iget-object v0, p1, Lat;->c:[Ld;

    .line 406
    .line 407
    if-eqz v0, :cond_16

    .line 408
    .line 409
    array-length v0, v0

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object v1, p0, Las;->b:Ljava/util/ArrayList;

    .line 416
    .line 417
    move v0, v3

    .line 418
    :goto_6
    iget-object v1, p1, Lat;->c:[Ld;

    .line 419
    .line 420
    array-length v4, v1

    .line 421
    if-ge v0, v4, :cond_17

    .line 422
    .line 423
    aget-object v1, v1, v0

    .line 424
    .line 425
    new-instance v4, Lc;

    .line 426
    .line 427
    invoke-direct {v4, p0}, Lc;-><init>(Las;)V

    .line 428
    .line 429
    .line 430
    move v5, v3

    .line 431
    move v6, v5

    .line 432
    :goto_7
    iget-object v7, v1, Ld;->a:[I

    .line 433
    .line 434
    array-length v8, v7

    .line 435
    if-ge v5, v8, :cond_12

    .line 436
    .line 437
    new-instance v8, Lay;

    .line 438
    .line 439
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v9, v5, 0x1

    .line 443
    .line 444
    aget v10, v7, v5

    .line 445
    .line 446
    iput v10, v8, Lay;->a:I

    .line 447
    .line 448
    invoke-static {v11}, Las;->U(I)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_10

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    aget v10, v7, v9

    .line 458
    .line 459
    :cond_10
    iget-object v10, v1, Ld;->c:[I

    .line 460
    .line 461
    invoke-static {}, Ladp;->values()[Ladp;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    aget v10, v10, v6

    .line 466
    .line 467
    aget-object v10, v12, v10

    .line 468
    .line 469
    iput-object v10, v8, Lay;->h:Ladp;

    .line 470
    .line 471
    iget-object v10, v1, Ld;->d:[I

    .line 472
    .line 473
    invoke-static {}, Ladp;->values()[Ladp;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    aget v10, v10, v6

    .line 478
    .line 479
    aget-object v10, v12, v10

    .line 480
    .line 481
    iput-object v10, v8, Lay;->i:Ladp;

    .line 482
    .line 483
    add-int/lit8 v10, v5, 0x2

    .line 484
    .line 485
    aget v9, v7, v9

    .line 486
    .line 487
    if-eqz v9, :cond_11

    .line 488
    .line 489
    move v9, v2

    .line 490
    goto :goto_8

    .line 491
    :cond_11
    move v9, v3

    .line 492
    :goto_8
    iput-boolean v9, v8, Lay;->c:Z

    .line 493
    .line 494
    add-int/lit8 v9, v5, 0x3

    .line 495
    .line 496
    aget v10, v7, v10

    .line 497
    .line 498
    iput v10, v8, Lay;->d:I

    .line 499
    .line 500
    add-int/lit8 v12, v5, 0x4

    .line 501
    .line 502
    aget v9, v7, v9

    .line 503
    .line 504
    iput v9, v8, Lay;->e:I

    .line 505
    .line 506
    add-int/lit8 v13, v5, 0x5

    .line 507
    .line 508
    aget v12, v7, v12

    .line 509
    .line 510
    iput v12, v8, Lay;->f:I

    .line 511
    .line 512
    add-int/lit8 v5, v5, 0x6

    .line 513
    .line 514
    aget v7, v7, v13

    .line 515
    .line 516
    iput v7, v8, Lay;->g:I

    .line 517
    .line 518
    iput v10, v4, Lc;->e:I

    .line 519
    .line 520
    iput v9, v4, Lc;->f:I

    .line 521
    .line 522
    iput v12, v4, Lc;->g:I

    .line 523
    .line 524
    iput v7, v4, Lc;->h:I

    .line 525
    .line 526
    invoke-virtual {v4, v8}, Laz;->j(Lay;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v6, v6, 0x1

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_12
    iget v5, v1, Ld;->e:I

    .line 533
    .line 534
    iput v5, v4, Lc;->i:I

    .line 535
    .line 536
    iget-object v5, v1, Ld;->f:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v5, v4, Lc;->k:Ljava/lang/String;

    .line 539
    .line 540
    iput-boolean v2, v4, Lc;->j:Z

    .line 541
    .line 542
    iget v5, v1, Ld;->h:I

    .line 543
    .line 544
    iput v5, v4, Lc;->l:I

    .line 545
    .line 546
    iget-object v5, v1, Ld;->i:Ljava/lang/CharSequence;

    .line 547
    .line 548
    iput-object v5, v4, Lc;->m:Ljava/lang/CharSequence;

    .line 549
    .line 550
    iget v5, v1, Ld;->j:I

    .line 551
    .line 552
    iput v5, v4, Lc;->n:I

    .line 553
    .line 554
    iget-object v5, v1, Ld;->k:Ljava/lang/CharSequence;

    .line 555
    .line 556
    iput-object v5, v4, Lc;->o:Ljava/lang/CharSequence;

    .line 557
    .line 558
    iget-object v5, v1, Ld;->l:Ljava/util/ArrayList;

    .line 559
    .line 560
    iput-object v5, v4, Lc;->p:Ljava/util/ArrayList;

    .line 561
    .line 562
    iget-object v5, v1, Ld;->m:Ljava/util/ArrayList;

    .line 563
    .line 564
    iput-object v5, v4, Lc;->q:Ljava/util/ArrayList;

    .line 565
    .line 566
    iget-boolean v5, v1, Ld;->n:Z

    .line 567
    .line 568
    iput-boolean v5, v4, Lc;->r:Z

    .line 569
    .line 570
    iget v5, v1, Ld;->g:I

    .line 571
    .line 572
    iput v5, v4, Lc;->c:I

    .line 573
    .line 574
    move v5, v3

    .line 575
    :goto_9
    iget-object v6, v1, Ld;->b:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-ge v5, v7, :cond_14

    .line 582
    .line 583
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v6, :cond_13

    .line 590
    .line 591
    iget-object v7, v4, Lc;->d:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Lay;

    .line 598
    .line 599
    invoke-virtual {p0, v6}, Las;->b(Ljava/lang/String;)Ly;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iput-object v6, v7, Lay;->b:Ly;

    .line 604
    .line 605
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_14
    invoke-virtual {v4, v2}, Lc;->a(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v11}, Las;->U(I)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_15

    .line 616
    .line 617
    iget v1, v4, Lc;->c:I

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    new-instance v1, Lbd;

    .line 623
    .line 624
    invoke-direct {v1}, Lbd;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v5, Ljava/io/PrintWriter;

    .line 628
    .line 629
    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 630
    .line 631
    .line 632
    const-string v1, "  "

    .line 633
    .line 634
    invoke-virtual {v4, v1, v5, v3}, Lc;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 638
    .line 639
    .line 640
    :cond_15
    iget-object v1, p0, Las;->b:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    add-int/lit8 v0, v0, 0x1

    .line 646
    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object v0, p0, Las;->b:Ljava/util/ArrayList;

    .line 655
    .line 656
    :cond_17
    iget-object v0, p0, Las;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 657
    .line 658
    iget v1, p1, Lat;->d:I

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p1, Lat;->e:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v0, :cond_18

    .line 666
    .line 667
    invoke-virtual {p0, v0}, Las;->b(Ljava/lang/String;)Ly;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, p0, Las;->n:Ly;

    .line 672
    .line 673
    invoke-virtual {p0, v0}, Las;->w(Ly;)V

    .line 674
    .line 675
    .line 676
    :cond_18
    iget-object v0, p1, Lat;->f:Ljava/util/ArrayList;

    .line 677
    .line 678
    if-eqz v0, :cond_19

    .line 679
    .line 680
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-ge v3, v1, :cond_19

    .line 685
    .line 686
    iget-object v1, p0, Las;->A:Ljava/util/Map;

    .line 687
    .line 688
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Ljava/lang/String;

    .line 693
    .line 694
    iget-object v4, p1, Lat;->g:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Lf;

    .line 701
    .line 702
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    add-int/lit8 v3, v3, 0x1

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 709
    .line 710
    iget-object p1, p1, Lat;->h:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 713
    .line 714
    .line 715
    iput-object v0, p0, Las;->p:Ljava/util/ArrayDeque;

    .line 716
    .line 717
    return-void
.end method

.method final M(Ly;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las;->ag(Ly;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroid/support/v4/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/support/v4/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentContainerView;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method final N(Ly;Ladp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ly;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Las;->b(Ljava/lang/String;)Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ly;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Ly;->B:Laf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Ly;->A:Las;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Ly;->W:Ladp;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, La;->ad(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method final O(Ly;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ly;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Las;->b(Ljava/lang/String;)Ly;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ly;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Ly;->B:Laf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Ly;->A:Las;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Fragment "

    .line 27
    .line 28
    const-string v2, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2}, La;->ad(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Las;->n:Ly;

    .line 39
    .line 40
    iput-object p1, p0, Las;->n:Ly;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Las;->w(Ly;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Las;->n:Ly;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Las;->w(Ly;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Las;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Las;->f:Lle;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lle;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Las;->U(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Las;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Las;->d:Lc;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Las;->m:Ly;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Las;->W(Ly;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v3, v4

    .line 56
    :goto_1
    invoke-static {v2}, Las;->U(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p0, p0, Las;->f:Lle;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lle;->a(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method final Q(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Las;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Las;->v:Lajm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lajm;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v0, Ly;->H:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Ly;->C:Las;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Las;->Q(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public final R(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 1
    iget v0, p0, Las;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Las;->v:Lajm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajm;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ly;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Las;->ab(Ly;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Ly;->H:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v4, Ly;->C:Las;

    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, Las;->R(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Las;->z:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Las;->z:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge v1, p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Las;->z:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ly;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iput-object v2, p0, Las;->z:Ljava/util/ArrayList;

    .line 92
    .line 93
    return v3
.end method

.method public final S(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Las;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Las;->v:Lajm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lajm;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v0, Ly;->H:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Ly;->C:Las;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Las;->S(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public final T(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget v0, p0, Las;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Las;->v:Lajm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lajm;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Las;->ab(Ly;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v0, Ly;->H:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Ly;->C:Las;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Las;->T(Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget-object p0, p0, Las;->m:Ly;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ly;->aa()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ly;->A()Las;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Las;->V()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method final W(Ly;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Ly;->A:Las;

    .line 6
    .line 7
    iget-object v2, v1, Las;->n:Ly;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ly;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Las;->m:Ly;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Las;->W(Ly;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Las;->s:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final Y()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Las;->ae(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Las;->al(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Las;->n:Ly;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ly;->z()Las;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Las;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Las;->K:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Las;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Las;->ac(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Las;->y:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Las;->K:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Las;->L:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Las;->ao(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Las;->aj()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-direct {p0}, Las;->aj()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Las;->P()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Las;->ak()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Las;->v:Lajm;

    .line 60
    .line 61
    invoke-virtual {p0}, Lajm;->j()V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method final a()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Las;->an()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Las;->E()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Las;->ae(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Las;->r:Z

    .line 17
    .line 18
    iget-object v2, p0, Las;->u:Lau;

    .line 19
    .line 20
    iput-boolean v1, v2, Lau;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Las;->v:Lajm;

    .line 25
    .line 26
    iget-object v3, v2, Lajm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lax;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v7, v4, Lax;->a:Ly;

    .line 62
    .line 63
    iget-object v8, v7, Ly;->k:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v9, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v10, v7, Ly;->f:I

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    if-ne v10, v11, :cond_1

    .line 74
    .line 75
    iget-object v10, v7, Ly;->g:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v10, Law;

    .line 83
    .line 84
    invoke-direct {v10, v7}, Law;-><init>(Ly;)V

    .line 85
    .line 86
    .line 87
    const-string v11, "state"

    .line 88
    .line 89
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    iget v10, v7, Ly;->f:I

    .line 93
    .line 94
    if-lez v10, :cond_7

    .line 95
    .line 96
    new-instance v10, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v10}, Ly;->h(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_2

    .line 109
    .line 110
    const-string v11, "savedInstanceState"

    .line 111
    .line 112
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v11, v4, Lax;->c:Lbrj;

    .line 116
    .line 117
    invoke-virtual {v11, v7, v10, v5}, Lbrj;->z(Ly;Landroid/os/Bundle;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v10, v7, Ly;->ac:Lbrj;

    .line 126
    .line 127
    invoke-virtual {v10, v5}, Lbrj;->i(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_3

    .line 135
    .line 136
    const-string v10, "registryState"

    .line 137
    .line 138
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v5, v7, Ly;->C:Las;

    .line 142
    .line 143
    invoke-virtual {v5}, Las;->a()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_4

    .line 152
    .line 153
    const-string v10, "childFragmentManager"

    .line 154
    .line 155
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v5, v7, Ly;->O:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4}, Lax;->f()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v4, v7, Ly;->h:Landroid/util/SparseArray;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    const-string v5, "viewState"

    .line 170
    .line 171
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v7, Ly;->i:Landroid/os/Bundle;

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    const-string v5, "viewRegistryState"

    .line 179
    .line 180
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v4, v7, Ly;->l:Landroid/os/Bundle;

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    const-string v5, "arguments"

    .line 188
    .line 189
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v2, v8, v9}, Lajm;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    iget-object v4, v7, Ly;->k:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Las;->U(I)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_0

    .line 205
    .line 206
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    iget-object v4, v7, Ly;->g:Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    iget-object v3, v2, Lajm;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_a
    iget-object v2, v2, Lajm;->b:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v2

    .line 231
    :try_start_0
    move-object v4, v2

    .line 232
    check-cast v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v7, 0x0

    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    monitor-exit v2

    .line 242
    move-object v4, v7

    .line 243
    goto :goto_2

    .line 244
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    move-object v8, v2

    .line 247
    check-cast v8, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    move-object v8, v2

    .line 257
    check-cast v8, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    :cond_c
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_d

    .line 268
    .line 269
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ly;

    .line 274
    .line 275
    iget-object v10, v9, Ly;->k:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Las;->U(I)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_c

    .line 285
    .line 286
    iget-object v10, v9, Ly;->k:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :goto_2
    iget-object v2, p0, Las;->b:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-lez v2, :cond_f

    .line 300
    .line 301
    new-array v7, v2, [Ld;

    .line 302
    .line 303
    :goto_3
    if-ge v5, v2, :cond_f

    .line 304
    .line 305
    new-instance v8, Ld;

    .line 306
    .line 307
    iget-object v9, p0, Las;->b:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lc;

    .line 314
    .line 315
    invoke-direct {v8, v9}, Ld;-><init>(Lc;)V

    .line 316
    .line 317
    .line 318
    aput-object v8, v7, v5

    .line 319
    .line 320
    invoke-static {v6}, Las;->U(I)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_e

    .line 325
    .line 326
    iget-object v8, p0, Las;->b:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_f
    new-instance v2, Lat;

    .line 339
    .line 340
    invoke-direct {v2}, Lat;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v1, v2, Lat;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    iput-object v4, v2, Lat;->b:Ljava/util/ArrayList;

    .line 346
    .line 347
    iput-object v7, v2, Lat;->c:[Ld;

    .line 348
    .line 349
    iget-object v1, p0, Las;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iput v1, v2, Lat;->d:I

    .line 356
    .line 357
    iget-object v1, p0, Las;->n:Ly;

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    iget-object v1, v1, Ly;->k:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v1, v2, Lat;->e:Ljava/lang/String;

    .line 364
    .line 365
    :cond_10
    iget-object v1, v2, Lat;->f:Ljava/util/ArrayList;

    .line 366
    .line 367
    iget-object v4, p0, Las;->A:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    iget-object v1, v2, Lat;->g:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    new-instance v1, Ljava/util/ArrayList;

    .line 386
    .line 387
    iget-object v4, p0, Las;->p:Ljava/util/ArrayDeque;

    .line 388
    .line 389
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 390
    .line 391
    .line 392
    iput-object v1, v2, Lat;->h:Ljava/util/ArrayList;

    .line 393
    .line 394
    const-string v1, "state"

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, Las;->B:Ljava/util/Map;

    .line 400
    .line 401
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_11

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroid/os/Bundle;

    .line 430
    .line 431
    const-string v5, "result_"

    .line 432
    .line 433
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_11
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_12

    .line 454
    .line 455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Landroid/os/Bundle;

    .line 470
    .line 471
    const-string v4, "fragment_"

    .line 472
    .line 473
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_12
    :goto_6
    return-object v0

    .line 482
    :catchall_0
    move-exception p0

    .line 483
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    throw p0
.end method

.method final ac(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Las;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move p3, v2

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    if-gez p3, :cond_2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-object p3, p0, Las;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, v2

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object v0, p0, Las;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    :goto_1
    if-ltz v0, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Las;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lc;

    .line 43
    .line 44
    iget v3, v3, Lc;->c:I

    .line 45
    .line 46
    if-ne p3, v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    if-gez v0, :cond_6

    .line 53
    .line 54
    :cond_5
    move p3, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    if-nez p4, :cond_8

    .line 57
    .line 58
    iget-object p3, p0, Las;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/2addr p3, v2

    .line 65
    if-ne v0, p3, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    add-int/lit8 p3, v0, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_8
    :goto_3
    if-lez v0, :cond_5

    .line 72
    .line 73
    iget-object p4, p0, Las;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    add-int/lit8 v3, v0, -0x1

    .line 76
    .line 77
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lc;

    .line 82
    .line 83
    iget p4, p4, Lc;->c:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_5

    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    if-gez p3, :cond_9

    .line 90
    .line 91
    return v1

    .line 92
    :cond_9
    iget-object p4, p0, Las;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    add-int/2addr p4, v2

    .line 99
    :goto_5
    const/4 v0, 0x1

    .line 100
    if-lt p4, p3, :cond_a

    .line 101
    .line 102
    iget-object v1, p0, Las;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lc;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 p4, p4, -0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    return v0
.end method

.method public final ae(Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Las;->al(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Las;->e:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Las;->d:Lc;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iput-boolean v0, p1, Lc;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lc;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Las;->U(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Las;->d:Lc;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Las;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Las;->d:Lc;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v0}, Lc;->i(ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Las;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Las;->d:Lc;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Las;->d:Lc;

    .line 49
    .line 50
    iget-object p1, p1, Lc;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v2, v0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lay;

    .line 64
    .line 65
    iget-object v3, v3, Lay;->b:Ly;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iput-boolean v0, v3, Ly;->s:Z

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Las;->d:Lc;

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, Las;->K:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v1, p0, Las;->L:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v2, p0, Las;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v4, v0

    .line 97
    move v5, v4

    .line 98
    :goto_2
    if-ge v4, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lap;

    .line 105
    .line 106
    invoke-interface {v6, p1, v1}, Lap;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 107
    .line 108
    .line 109
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    or-int/2addr v5, v6

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Las;->k:Laf;

    .line 118
    .line 119
    iget-object p1, p1, Laf;->d:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v1, p0, Las;->N:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Las;->y:Z

    .line 131
    .line 132
    :try_start_3
    iget-object p1, p0, Las;->K:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v1, p0, Las;->L:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p0, p1, v1}, Las;->ao(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Las;->aj()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-direct {p0}, Las;->aj()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    :goto_3
    invoke-virtual {p0}, Las;->P()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Las;->ak()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Las;->v:Lajm;

    .line 155
    .line 156
    invoke-virtual {p0}, Lajm;->j()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_4
    iget-object v0, p0, Las;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Las;->k:Laf;

    .line 167
    .line 168
    iget-object v0, v0, Laf;->d:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object p0, p0, Las;->N:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    throw p0
.end method

.method final af()La;
    .locals 1

    .line 1
    iget-object v0, p0, Las;->m:Ly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Ly;->A:Las;

    .line 6
    .line 7
    invoke-virtual {p0}, Las;->af()La;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Las;->O:La;

    .line 13
    .line 14
    return-object p0
.end method

.method final b(Ljava/lang/String;)Ly;
    .locals 0

    .line 1
    iget-object p0, p0, Las;->v:Lajm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajm;->c(Ljava/lang/String;)Ly;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(I)Ly;
    .locals 4

    .line 1
    iget-object p0, p0, Las;->v:Lajm;

    .line 2
    .line 3
    iget-object v0, p0, Lajm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Ly;->E:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object p0, p0, Lajm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lax;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lax;->a:Ly;

    .line 55
    .line 56
    iget v1, v0, Ly;->E:I

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ly;
    .locals 4

    .line 1
    iget-object p0, p0, Las;->v:Lajm;

    .line 2
    .line 3
    iget-object v0, p0, Lajm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Ly;->G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object p0, p0, Lajm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lax;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lax;->a:Ly;

    .line 59
    .line 60
    iget-object v1, v0, Ly;->G:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final f()Lae;
    .locals 1

    .line 1
    iget-object v0, p0, Las;->m:Ly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Ly;->A:Las;

    .line 6
    .line 7
    invoke-virtual {p0}, Las;->f()Lae;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Las;->G:Lae;

    .line 13
    .line 14
    return-object p0
.end method

.method final g(Ly;)Lax;
    .locals 3

    .line 1
    iget-object v0, p1, Ly;->V:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lacx;->a(Ly;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Las;->U(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Las;->h(Ly;)Lax;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Ly;->A:Las;

    .line 23
    .line 24
    iget-object v1, p0, Las;->v:Lajm;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lajm;->k(Lax;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Ly;->I:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lajm;->i(Ly;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Ly;->r:Z

    .line 38
    .line 39
    iget-object v2, p1, Ly;->O:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Ly;->S:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Las;->aa(Ly;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Las;->q:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method public final h(Ly;)Lax;
    .locals 3

    .line 1
    iget-object v0, p0, Las;->v:Lajm;

    .line 2
    .line 3
    iget-object v1, p1, Ly;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajm;->e(Ljava/lang/String;)Lax;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Las;->x:Lbrj;

    .line 13
    .line 14
    new-instance v2, Lax;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p1}, Lax;-><init>(Lbrj;Lajm;Ly;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Las;->k:Laf;

    .line 20
    .line 21
    iget-object p1, p1, Laf;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lax;->e(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Las;->j:I

    .line 31
    .line 32
    iput p0, v2, Lax;->b:I

    .line 33
    .line 34
    return-object v2
.end method

.method public final i(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lc;

    .line 13
    .line 14
    iget-object v1, v1, Lc;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lay;

    .line 28
    .line 29
    iget-object v4, v4, Lay;->b:Ly;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Ly;->N:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4, p0}, Lbi;->c(Landroid/view/ViewGroup;Las;)Lbi;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final j(Lav;)V
    .locals 0

    .line 1
    iget-object p0, p0, Las;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Laf;Lad;Ly;)V
    .locals 6

    .line 1
    iget-object v0, p0, Las;->k:Laf;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Las;->k:Laf;

    .line 6
    .line 7
    iput-object p2, p0, Las;->l:Lad;

    .line 8
    .line 9
    iput-object p3, p0, Las;->m:Ly;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lak;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Las;->j(Lav;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lav;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Las;->j(Lav;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Las;->m:Ly;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Las;->P()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p2, p1, Lli;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_7

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Laa;

    .line 43
    .line 44
    iget-object p2, p2, Laa;->a:Lab;

    .line 45
    .line 46
    invoke-virtual {p2}, Lko;->n()Llr;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Las;->w:Llr;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    move-object v1, p3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, p1

    .line 57
    :goto_1
    iget-object v2, p0, Las;->f:Lle;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ladt;->E()Ladq;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v3, Ladq;->c:Ladp;

    .line 70
    .line 71
    sget-object v5, Ladp;->a:Ladp;

    .line 72
    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance v4, Lafo;

    .line 77
    .line 78
    invoke-direct {v4, v2, v1}, Lafo;-><init>(Lle;Ladt;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lld;

    .line 82
    .line 83
    invoke-direct {v1, v2, v4}, Lld;-><init>(Lle;Lafo;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Lle;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lld;->d(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Llr;->c()Lcrt;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v4, p2, Lcrt;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lmt;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lmt;->b(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget-object v4, p2, Lcrt;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v5, v1, Lafm;->f:Lcrt;

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    check-cast v4, Lafq;

    .line 115
    .line 116
    iget-object v5, v4, Lafq;->b:Ldbk;

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ldbk;->addFirst(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, v1, Lafm;->f:Lcrt;

    .line 122
    .line 123
    invoke-virtual {v4}, Lafq;->b()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string p0, "Handler \'"

    .line 128
    .line 129
    const-string p1, "\' is already registered with a dispatcher"

    .line 130
    .line 131
    invoke-static {v1, p0, p1}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    :goto_2
    new-instance p2, Llh;

    .line 142
    .line 143
    invoke-direct {p2, v1, v3, v0}, Llh;-><init>(Lld;Ladq;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p2}, Ladq;->a(Lads;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Llf;

    .line 150
    .line 151
    invoke-direct {v1, v3, p2}, Llf;-><init>(Ladq;Llh;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, v2, Lle;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_3
    if-eqz p3, :cond_9

    .line 160
    .line 161
    iget-object p1, p3, Ly;->A:Las;

    .line 162
    .line 163
    iget-object p1, p1, Las;->u:Lau;

    .line 164
    .line 165
    iget-object p2, p1, Lau;->c:Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object v1, p3, Ly;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lau;

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget-boolean p1, p1, Lau;->e:Z

    .line 178
    .line 179
    new-instance v1, Lau;

    .line 180
    .line 181
    invoke-direct {v1, p1}, Lau;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p3, Ly;->k:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_8
    iput-object v1, p0, Las;->u:Lau;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    instance-of p2, p1, Laeu;

    .line 193
    .line 194
    const/4 p3, 0x0

    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    invoke-interface {p1}, Laeu;->F()Laet;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Laes;

    .line 202
    .line 203
    sget-object v1, Lau;->a:Laeq;

    .line 204
    .line 205
    invoke-direct {p2, p1, v1}, Laes;-><init>(Laet;Laeq;)V

    .line 206
    .line 207
    .line 208
    const-class p1, Lau;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Laes;->a(Ljava/lang/Class;)Laeo;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object v1, p1

    .line 215
    check-cast v1, Lau;

    .line 216
    .line 217
    iput-object v1, p0, Las;->u:Lau;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    new-instance v1, Lau;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lau;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Las;->u:Lau;

    .line 226
    .line 227
    :goto_4
    invoke-virtual {p0}, Las;->X()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput-boolean p1, v1, Lau;->g:Z

    .line 232
    .line 233
    iget-object p1, p0, Las;->v:Lajm;

    .line 234
    .line 235
    iput-object v1, p1, Lajm;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p1, p0, Las;->k:Laf;

    .line 238
    .line 239
    instance-of p2, p1, Lage;

    .line 240
    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    if-nez p3, :cond_b

    .line 244
    .line 245
    invoke-interface {p1}, Lage;->ag()Laoo;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Lah;

    .line 250
    .line 251
    invoke-direct {p2, p0, v0}, Lah;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const-string v1, "android:support:fragments"

    .line 255
    .line 256
    invoke-virtual {p1, v1, p2}, Laoo;->m(Ljava/lang/String;Lagd;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Laoo;->l(Ljava/lang/String;)Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Las;->L(Landroid/os/Parcelable;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object p1, p0, Las;->k:Laf;

    .line 269
    .line 270
    instance-of p2, p1, Llt;

    .line 271
    .line 272
    if-eqz p2, :cond_d

    .line 273
    .line 274
    check-cast p1, Laa;

    .line 275
    .line 276
    iget-object p1, p1, Laa;->a:Lab;

    .line 277
    .line 278
    iget-object p1, p1, Lko;->h:Lls;

    .line 279
    .line 280
    if-eqz p3, :cond_c

    .line 281
    .line 282
    iget-object p2, p3, Ly;->k:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const-string v1, ":"

    .line 289
    .line 290
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    const-string p2, ""

    .line 296
    .line 297
    :goto_5
    new-instance v1, Llx;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lal;

    .line 303
    .line 304
    invoke-direct {v2, p0, v0}, Lal;-><init>(Las;I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "FragmentManager:"

    .line 308
    .line 309
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const-string v0, "StartActivityForResult"

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0, v1, v2}, Lls;->a(Ljava/lang/String;Llv;Llo;)Llp;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Las;->o:Llp;

    .line 324
    .line 325
    new-instance v0, Lam;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lal;

    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    invoke-direct {v1, p0, v2}, Lal;-><init>(Las;I)V

    .line 334
    .line 335
    .line 336
    const-string v2, "StartIntentSenderForResult"

    .line 337
    .line 338
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p1, v2, v0, v1}, Lls;->a(Ljava/lang/String;Llv;Llo;)Llp;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Las;->H:Llp;

    .line 347
    .line 348
    new-instance v0, Llw;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lal;

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    invoke-direct {v1, p0, v2}, Lal;-><init>(Las;I)V

    .line 357
    .line 358
    .line 359
    const-string v2, "RequestPermissions"

    .line 360
    .line 361
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p1, p2, v0, v1}, Lls;->a(Ljava/lang/String;Llv;Llo;)Llp;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, p0, Las;->I:Llp;

    .line 370
    .line 371
    :cond_d
    iget-object p1, p0, Las;->k:Laf;

    .line 372
    .line 373
    instance-of p2, p1, Lvm;

    .line 374
    .line 375
    if-eqz p2, :cond_e

    .line 376
    .line 377
    iget-object p2, p0, Las;->C:Lxa;

    .line 378
    .line 379
    check-cast p1, Laa;

    .line 380
    .line 381
    iget-object p1, p1, Laa;->a:Lab;

    .line 382
    .line 383
    invoke-virtual {p1, p2}, Lko;->i(Lxa;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    iget-object p1, p0, Las;->k:Laf;

    .line 387
    .line 388
    instance-of p2, p1, Lvn;

    .line 389
    .line 390
    if-eqz p2, :cond_f

    .line 391
    .line 392
    iget-object p2, p0, Las;->D:Lxa;

    .line 393
    .line 394
    check-cast p1, Laa;

    .line 395
    .line 396
    iget-object p1, p1, Laa;->a:Lab;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object p1, p1, Lko;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_f
    iget-object p1, p0, Las;->k:Laf;

    .line 407
    .line 408
    instance-of p2, p1, Lvi;

    .line 409
    .line 410
    if-eqz p2, :cond_10

    .line 411
    .line 412
    iget-object p2, p0, Las;->E:Lxa;

    .line 413
    .line 414
    check-cast p1, Laa;

    .line 415
    .line 416
    iget-object p1, p1, Laa;->a:Lab;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object p1, p1, Lko;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_10
    iget-object p1, p0, Las;->k:Laf;

    .line 427
    .line 428
    instance-of p2, p1, Lvj;

    .line 429
    .line 430
    if-eqz p2, :cond_11

    .line 431
    .line 432
    iget-object p2, p0, Las;->F:Lxa;

    .line 433
    .line 434
    check-cast p1, Laa;

    .line 435
    .line 436
    iget-object p1, p1, Laa;->a:Lab;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object p1, p1, Lko;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_11
    iget-object p1, p0, Las;->k:Laf;

    .line 447
    .line 448
    instance-of p2, p1, Lxu;

    .line 449
    .line 450
    if-eqz p2, :cond_12

    .line 451
    .line 452
    if-nez p3, :cond_12

    .line 453
    .line 454
    iget-object p0, p0, Las;->P:Lccv;

    .line 455
    .line 456
    check-cast p1, Laa;

    .line 457
    .line 458
    iget-object p1, p1, Laa;->a:Lab;

    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object p1, p1, Lko;->o:Lcei;

    .line 464
    .line 465
    iget-object p2, p1, Lcei;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 468
    .line 469
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object p0, p1, Lcei;->b:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 475
    .line 476
    .line 477
    :cond_12
    return-void

    .line 478
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const-string p1, "Already attached"

    .line 481
    .line 482
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p0
.end method

.method final l(Ly;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Las;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Ly;->I:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Ly;->I:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Ly;->q:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Las;->v:Lajm;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lajm;->i(Ly;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Las;->U(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Las;->aa(Ly;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Las;->q:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Las;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Las;->d:Lc;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Las;->d:Lc;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lc;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lc;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Las;->d:Lc;

    .line 24
    .line 25
    new-instance v2, Lai;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lai;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Laz;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Laz;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Laz;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Las;->d:Lc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lc;->f()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Las;->e:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Las;->ae(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Las;->an()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Las;->e:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Las;->d:Lc;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method final n(Ly;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Las;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Ly;->I:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Ly;->I:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Ly;->q:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Las;->U(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Las;->v:Lajm;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lajm;->m(Ly;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Las;->aa(Ly;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Las;->q:Z

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, Las;->ap(Ly;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Las;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Las;->s:Z

    .line 5
    .line 6
    iget-object v1, p0, Las;->u:Lau;

    .line 7
    .line 8
    iput-boolean v0, v1, Lau;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Las;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final p(Landroid/content/res/Configuration;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Las;->k:Laf;

    .line 4
    .line 5
    instance-of v0, v0, Lvm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Las;->ar(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Las;->v:Lajm;

    .line 20
    .line 21
    invoke-virtual {p0}, Lajm;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ly;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ly;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Ly;->C:Las;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Las;->p(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Las;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Las;->s:Z

    .line 5
    .line 6
    iget-object v1, p0, Las;->u:Lau;

    .line 7
    .line 8
    iput-boolean v0, v1, Lau;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Las;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final r()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Las;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Las;->ae(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Las;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Las;->k:Laf;

    .line 11
    .line 12
    instance-of v2, v1, Laeu;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Las;->v:Lajm;

    .line 17
    .line 18
    iget-object v0, v0, Lajm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lau;

    .line 21
    .line 22
    iget-boolean v0, v0, Lau;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Laf;->c:Landroid/content/Context;

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Las;->A:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lf;

    .line 57
    .line 58
    iget-object v1, v1, Lf;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Las;->v:Lajm;

    .line 77
    .line 78
    iget-object v3, v3, Lajm;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lau;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v2, v4}, Lau;->b(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, Las;->B(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Las;->k:Laf;

    .line 92
    .line 93
    instance-of v1, v0, Lvn;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Las;->D:Lxa;

    .line 98
    .line 99
    check-cast v0, Laa;

    .line 100
    .line 101
    iget-object v0, v0, Laa;->a:Lab;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lko;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Las;->k:Laf;

    .line 112
    .line 113
    instance-of v1, v0, Lvm;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Las;->C:Lxa;

    .line 118
    .line 119
    check-cast v0, Laa;

    .line 120
    .line 121
    iget-object v0, v0, Laa;->a:Lab;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lko;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Las;->k:Laf;

    .line 132
    .line 133
    instance-of v1, v0, Lvi;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Las;->E:Lxa;

    .line 138
    .line 139
    check-cast v0, Laa;

    .line 140
    .line 141
    iget-object v0, v0, Laa;->a:Lab;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lko;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Las;->k:Laf;

    .line 152
    .line 153
    instance-of v1, v0, Lvj;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v1, p0, Las;->F:Lxa;

    .line 158
    .line 159
    check-cast v0, Laa;

    .line 160
    .line 161
    iget-object v0, v0, Laa;->a:Lab;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lko;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v0, p0, Las;->k:Laf;

    .line 172
    .line 173
    instance-of v1, v0, Lxu;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, p0, Las;->m:Ly;

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    iget-object v1, p0, Las;->P:Lccv;

    .line 183
    .line 184
    check-cast v0, Laa;

    .line 185
    .line 186
    iget-object v0, v0, Laa;->a:Lab;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lko;->o:Lcei;

    .line 192
    .line 193
    iget-object v3, v0, Lcei;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lcei;->c:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, La;

    .line 207
    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    iget-object v0, v0, Lcei;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    throw v2

    .line 217
    :cond_8
    :goto_2
    iput-object v2, p0, Las;->k:Laf;

    .line 218
    .line 219
    iput-object v2, p0, Las;->l:Lad;

    .line 220
    .line 221
    iput-object v2, p0, Las;->m:Ly;

    .line 222
    .line 223
    iget-object v0, p0, Las;->w:Llr;

    .line 224
    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    iget-object v0, p0, Las;->f:Lle;

    .line 228
    .line 229
    iget-object v1, v0, Lle;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_10

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 249
    .line 250
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 263
    .line 264
    invoke-static {v4}, La;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    instance-of v5, v4, Landroid/content/res/TypedArray;

    .line 269
    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    check-cast v4, Landroid/content/res/TypedArray;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    .line 279
    .line 280
    if-eqz v5, :cond_c

    .line 281
    .line 282
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    instance-of v5, v4, Landroid/media/MediaDrm;

    .line 289
    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    check-cast v4, Landroid/media/MediaDrm;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    instance-of v5, v4, Landroid/drm/DrmManagerClient;

    .line 299
    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    check-cast v4, Landroid/drm/DrmManagerClient;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/drm/DrmManagerClient;->release()V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_e
    instance-of v5, v4, Landroid/content/ContentProviderClient;

    .line 309
    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    check-cast v4, Landroid/content/ContentProviderClient;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lle;->a:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lld;

    .line 344
    .line 345
    invoke-virtual {v3}, Lafm;->f()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 350
    .line 351
    .line 352
    iput-object v2, p0, Las;->w:Llr;

    .line 353
    .line 354
    :cond_12
    iget-object v0, p0, Las;->o:Llp;

    .line 355
    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    invoke-virtual {v0}, Llp;->a()V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Las;->H:Llp;

    .line 362
    .line 363
    invoke-virtual {v0}, Llp;->a()V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Las;->I:Llp;

    .line 367
    .line 368
    invoke-virtual {p0}, Llp;->a()V

    .line 369
    .line 370
    .line 371
    :cond_13
    return-void
.end method

.method final s(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Las;->k:Laf;

    .line 4
    .line 5
    instance-of v0, v0, Lvn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Las;->ar(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Las;->v:Lajm;

    .line 20
    .line 21
    invoke-virtual {p0}, Lajm;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ly;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ly;->onLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Ly;->C:Las;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Las;->s(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final t(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Las;->k:Laf;

    .line 4
    .line 5
    instance-of v0, v0, Lvi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Las;->ar(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Las;->v:Lajm;

    .line 20
    .line 21
    invoke-virtual {p0}, Lajm;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ly;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Ly;->C:Las;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Las;->t(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Las;->m:Ly;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Las;->m:Ly;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Las;->k:Laf;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Las;->k:Laf;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Las;->v:Lajm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajm;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ly;->C:Las;

    .line 26
    .line 27
    invoke-virtual {v0}, Las;->u()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final v(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Las;->j:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Las;->v:Lajm;

    .line 7
    .line 8
    invoke-virtual {p0}, Lajm;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ly;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Ly;->H:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Ly;->C:Las;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Las;->v(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Ly;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ly;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Las;->b(Ljava/lang/String;)Ly;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ly;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Ly;->A:Las;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Las;->W(Ly;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v0, p1, Ly;->p:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, p1, Ly;->p:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p0, p1, Ly;->C:Las;

    .line 38
    .line 39
    invoke-virtual {p0}, Las;->P()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Las;->n:Ly;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Las;->w(Ly;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Las;->d:Lc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Las;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Las;->B(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final y(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Las;->k:Laf;

    .line 4
    .line 5
    instance-of v0, v0, Lvj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Las;->ar(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Las;->v:Lajm;

    .line 20
    .line 21
    invoke-virtual {p0}, Lajm;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ly;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Ly;->C:Las;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Las;->y(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Las;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Las;->s:Z

    .line 5
    .line 6
    iget-object v1, p0, Las;->u:Lau;

    .line 7
    .line 8
    iput-boolean v0, v1, Lau;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Las;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
