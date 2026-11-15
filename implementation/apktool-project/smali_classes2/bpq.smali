.class public final Lbpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcda;

.field public c:Lcda;

.field private d:Lcda;

.field private e:Lcda;

.field private f:Lcda;


# virtual methods
.method public final a()Lbps;
    .locals 9

    .line 1
    iget-object v0, p0, Lbpq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbpq;->b:Lcda;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbps;->b:Lcda;

    .line 11
    .line 12
    iput-object v0, p0, Lbpq;->b:Lcda;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbpq;->d:Lcda;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbpq;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, Lbps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v1, Lawv;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lawv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbzd;->k(Lcda;)Lcda;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbpq;->d:Lcda;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lbpq;->c:Lcda;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lawv;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lawv;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbpq;->c:Lcda;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lbpq;->e:Lcda;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lbpq;->a:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v1, Lbps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v2, v2, [Lbuh;

    .line 63
    .line 64
    new-instance v3, Laoo;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v0, v4, v4}, Laoo;-><init>(Landroid/content/Context;[B[B)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbtr;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lbtr;-><init>(Laoo;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object v0, v2, v3

    .line 77
    .line 78
    new-instance v0, Lbtt;

    .line 79
    .line 80
    invoke-direct {v0}, Lbtt;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput-object v0, v2, v3

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, Lawv;

    .line 90
    .line 91
    const/16 v2, 0x11

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lawv;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbzd;->k(Lcda;)Lcda;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lbpq;->e:Lcda;

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lbpq;->f:Lcda;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Lawv;

    .line 107
    .line 108
    const/16 v1, 0x14

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lawv;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lbpq;->f:Lcda;

    .line 114
    .line 115
    :cond_4
    new-instance v2, Lbps;

    .line 116
    .line 117
    iget-object v3, p0, Lbpq;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v4, p0, Lbpq;->b:Lcda;

    .line 120
    .line 121
    iget-object v5, p0, Lbpq;->d:Lcda;

    .line 122
    .line 123
    iget-object v6, p0, Lbpq;->c:Lcda;

    .line 124
    .line 125
    iget-object v7, p0, Lbpq;->e:Lcda;

    .line 126
    .line 127
    iget-object v8, p0, Lbpq;->f:Lcda;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v8}, Lbps;-><init>(Landroid/content/Context;Lcda;Lcda;Lcda;Lcda;Lcda;)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method
