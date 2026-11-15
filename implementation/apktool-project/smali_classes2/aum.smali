.class public final Laum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lapk;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lapk;Laoo;I)V
    .locals 0

    .line 1
    iput p3, p0, Laum;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laum;->b:Lapk;

    .line 4
    .line 5
    iput-object p2, p0, Laum;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcjs;Lcom/google/android/gms/common/api/internal/BasePendingResult;I)V
    .locals 0

    .line 11
    iput p3, p0, Laum;->c:I

    iput-object p2, p0, Laum;->b:Lapk;

    iput-object p1, p0, Laum;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 1
    iget v0, p0, Laum;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laum;->b:Lapk;

    .line 6
    .line 7
    iget-object p0, p0, Laum;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcjs;

    .line 10
    .line 11
    iget-object p0, p0, Lcjs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Laum;->b:Lapk;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 29
    .line 30
    iget-boolean v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    xor-int/2addr v2, v3

    .line 34
    const-string v4, "Result has already been consumed."

    .line 35
    .line 36
    invoke-static {v2, v4}, Lys;->ag(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Lyq;

    .line 40
    .line 41
    const-string v2, "Cannot await if then() has been called."

    .line 42
    .line 43
    invoke-static {v3, v2}, Lys;->ag(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    move-object v2, p1

    .line 47
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v2, "Result is not ready."

    .line 78
    .line 79
    invoke-static {v0, v2}, Lys;->ag(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_1
    move-object v2, p1

    .line 86
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 87
    .line 88
    iget-boolean v2, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    .line 89
    .line 90
    xor-int/2addr v2, v3

    .line 91
    const-string v4, "Result has already been consumed."

    .line 92
    .line 93
    invoke-static {v2, v4}, Lys;->ag(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v4, "Result is not ready."

    .line 104
    .line 105
    invoke-static {v2, v4}, Lys;->ag(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lare;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lare;

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 120
    .line 121
    iput-boolean v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    .line 122
    .line 123
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lasy;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-interface {p1}, Lasy;->a()V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {v2}, Lys;->ai(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Laum;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Laoo;

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Laoo;->u(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p0

    .line 151
    :cond_3
    iget-object p0, p0, Laum;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p1}, Lyr;->l(Lcom/google/android/gms/common/api/Status;)Laqv;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p0, Laoo;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Laoo;->t(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
