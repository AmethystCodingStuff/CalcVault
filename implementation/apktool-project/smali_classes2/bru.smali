.class public final Lbru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lbrp;

.field private b:Lbrt;


# direct methods
.method public constructor <init>(Lbrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbru;->a:Lbrp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbps;)Lbrt;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbzd;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lbru;->a:Lbrp;

    .line 6
    .line 7
    sget-object v2, Lbrt;->a:Lbrp;

    .line 8
    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    .line 11
    iget-object v3, p1, Lbps;->c:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v4, Lbrt;->f:Lcno;

    .line 14
    .line 15
    iget-object v5, v4, Lcno;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v6, v0, [Z

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbrp;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v8, Lbrs;

    .line 24
    .line 25
    invoke-direct {v8, p1, v1, v6}, Lbrs;-><init>(Lbps;Lbrp;[Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v7, v8}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Laoo;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aget-boolean v6, v6, v7

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lbps;->f:Lbsr;

    .line 40
    .line 41
    iget-boolean v6, v1, Lbrp;->a:Z

    .line 42
    .line 43
    sget-object v7, Lcpe;->d:Lcpe;

    .line 44
    .line 45
    invoke-static {}, Lbpp;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lbsr;->b()Lbqt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v6, p1, Lbqt;->e:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    new-instance v6, Lcrh;

    .line 64
    .line 65
    iget-object v8, p1, Lbqt;->i:Lcrf;

    .line 66
    .line 67
    sget-object v10, Lbqt;->a:Lcrg;

    .line 68
    .line 69
    invoke-direct {v6, v8, v10}, Lcrh;-><init>(Lcrf;Lcrg;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget-boolean p1, p1, Lbqt;->n:Z

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Lbsr;->a()Lbqr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-boolean v6, p1, Lbqr;->e:Z

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    new-instance v6, Lcrh;

    .line 92
    .line 93
    iget-object v8, p1, Lbqr;->j:Lcrf;

    .line 94
    .line 95
    sget-object v10, Lbqr;->a:Lcrg;

    .line 96
    .line 97
    invoke-direct {v6, v8, v10}, Lcrh;-><init>(Lcrf;Lcrg;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-boolean p1, p1, Lbqr;->o:Z

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    new-instance p1, Lccv;

    .line 112
    .line 113
    invoke-direct {p1, v4, v9}, Lccv;-><init>(Ljava/lang/Object;[B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v9, p1}, Lbsh;->a(Landroid/content/Context;Lccv;Lccv;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    new-instance p1, Lccv;

    .line 121
    .line 122
    invoke-direct {p1, v4, v9}, Lccv;-><init>(Ljava/lang/Object;[B)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lccv;

    .line 126
    .line 127
    invoke-direct {v6, v4, v9}, Lccv;-><init>(Ljava/lang/Object;[B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p1, v6}, Lbsh;->a(Landroid/content/Context;Lccv;Lccv;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-boolean p1, v1, Lbrp;->b:Z

    .line 134
    .line 135
    :cond_4
    invoke-static {v0}, Lbzd;->m(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v5, Laoo;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lbrt;

    .line 141
    .line 142
    iput-object p1, p0, Lbru;->b:Lbrt;

    .line 143
    .line 144
    iput-object v2, p0, Lbru;->a:Lbrp;

    .line 145
    .line 146
    :cond_5
    iget-object p0, p0, Lbru;->b:Lbrt;

    .line 147
    .line 148
    return-object p0
.end method
