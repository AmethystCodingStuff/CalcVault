.class public final Lasa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqy;
.implements Laqz;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Laqu;

.field public final c:Larn;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:I

.field public final synthetic i:Lasd;

.field public final j:Lcjs;

.field private final k:Ljava/util/Set;

.field private final l:Last;

.field private volatile m:Latp;

.field private n:Lapr;


# direct methods
.method public constructor <init>(Lasd;Laqx;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lasa;->i:Lasd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lasa;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lasa;->k:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lasa;->d:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lasa;->g:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lasa;->n:Lapr;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lasa;->h:I

    .line 39
    .line 40
    iget-object v1, p1, Lasd;->m:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Laqx;->a()Latj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Latj;->a()Latk;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Laqx;->m:Lcjs;

    .line 55
    .line 56
    iget-object v1, v1, Lcjs;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p2, Laqx;->d:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v6, p2, Laqx;->g:Laqt;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lapk;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    move-object v7, p0

    .line 67
    invoke-virtual/range {v2 .. v8}, Lapk;->a(Landroid/content/Context;Landroid/os/Looper;Latk;Ljava/lang/Object;Laqy;Laqz;)Laqu;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v1, p2, Laqx;->f:Lavm;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    check-cast v2, Lath;

    .line 77
    .line 78
    iput-object v1, v2, Lath;->k:Lavm;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p2, Laqx;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Lath;

    .line 87
    .line 88
    iput-object v1, v2, Lath;->j:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    :goto_0
    iput-object p0, v7, Lasa;->b:Laqu;

    .line 91
    .line 92
    iget-object v1, p2, Laqx;->h:Larn;

    .line 93
    .line 94
    iput-object v1, v7, Lasa;->c:Larn;

    .line 95
    .line 96
    new-instance v1, Lcjs;

    .line 97
    .line 98
    invoke-direct {v1}, Lcjs;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v7, Lasa;->j:Lcjs;

    .line 102
    .line 103
    iget v1, p2, Laqx;->j:I

    .line 104
    .line 105
    iput v1, v7, Lasa;->e:I

    .line 106
    .line 107
    invoke-interface {p0}, Laqu;->l()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    iget-object p0, p1, Lasd;->f:Landroid/content/Context;

    .line 114
    .line 115
    iget-object p1, p1, Lasd;->m:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v0, Last;

    .line 118
    .line 119
    invoke-virtual {p2}, Laqx;->a()Latj;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Latj;->a()Latk;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {v0, p0, p1, p2}, Last;-><init>(Landroid/content/Context;Landroid/os/Handler;Latk;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v7, Lasa;->l:Last;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iput-object v0, v7, Lasa;->l:Last;

    .line 134
    .line 135
    return-void
.end method

.method private final q([Lapt;)Lapt;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object p0, p0, Lasa;->b:Laqu;

    .line 5
    .line 6
    invoke-interface {p0}, Laqu;->m()[Lapt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-array p0, v1, [Lapt;

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lmm;

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    invoke-direct {v2, v3}, Lmy;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    :goto_0
    array-length v4, p0

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    iget-object v5, v4, Lapt;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Lapt;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-gtz v1, :cond_4

    .line 44
    .line 45
    aget-object p0, p1, v1

    .line 46
    .line 47
    iget-object v3, p0, Lapt;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p0}, Lapt;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v3, v3, v5

    .line 66
    .line 67
    if-gez v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    return-object p0

    .line 74
    :cond_4
    return-object v0
.end method

.method private final r(Lapr;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lasa;->c:Larn;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lasd;->a(Larn;Lapr;)Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final s(Lapr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasa;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyq;

    .line 18
    .line 19
    sget-object v0, Lapr;->a:Lapr;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lasa;->b:Laqu;

    .line 28
    .line 29
    invoke-interface {p0}, Laqu;->n()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasa;->i:Lasd;

    .line 2
    .line 3
    iget-object v0, v0, Lasd;->m:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lys;->af(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    if-eq v2, v0, :cond_6

    .line 20
    .line 21
    iget-object p0, p0, Lasa;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Larm;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v1, v0, Larm;->c:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Larm;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v0, p2}, Larm;->f(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-void

    .line 60
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Status XOR exception should be null"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private final u(Larm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasa;->j:Lcjs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lasa;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Larm;->h(Lcjs;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Larm;->g(Lasa;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lasa;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lasa;->b:Laqu;

    .line 19
    .line 20
    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p0, p1}, Laqu;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final v(Larm;)Z
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lasa;->x(Larm;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Larg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lasa;->u(Larm;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Larg;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Larg;->c(Lasa;)[Lapt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v2}, Lasa;->q([Lapt;)Lapt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lasa;->u(Larm;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object p1, p0, Lasa;->b:Laqu;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2}, Lapt;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " could not execute call because it requires feature ("

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lapt;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, ", "

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ")."

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "GoogleApiManager"

    .line 80
    .line 81
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lasa;->i:Lasd;

    .line 85
    .line 86
    iget-boolean v5, v3, Lasd;->n:Z

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Larg;->b(Lasa;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Larg;->a(Lasa;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lasa;->c:Larn;

    .line 101
    .line 102
    new-instance v5, Lasb;

    .line 103
    .line 104
    invoke-direct {v5, v1, v2}, Lasb;-><init>(Larn;Lapt;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lasa;->g:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const-wide/16 v7, 0x1388

    .line 114
    .line 115
    const/16 v9, 0xf

    .line 116
    .line 117
    if-ltz v6, :cond_2

    .line 118
    .line 119
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lasb;

    .line 124
    .line 125
    iget-object p1, v3, Lasd;->m:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {p1, v9, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v9, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, Lasd;->m:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-static {v1, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 148
    .line 149
    .line 150
    const/16 v6, 0x10

    .line 151
    .line 152
    invoke-static {v1, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-wide/32 v6, 0x1d4c0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    .line 161
    .line 162
    new-instance v1, Lapr;

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct {v1, v5, v6, v6, v0}, Lapr;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1}, Lasa;->w(Lapr;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-string v5, ", version: "

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    iget p0, p0, Lasa;->e:I

    .line 182
    .line 183
    invoke-virtual {v3, v1, p0}, Lasd;->h(Lapr;I)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2}, Lapt;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Notification displayed for missing feature: "

    .line 196
    .line 197
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {v2}, Lapt;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "A dialog should be displayed for missing feature: "

    .line 224
    .line 225
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 245
    return p0

    .line 246
    :cond_5
    new-instance p0, Larf;

    .line 247
    .line 248
    invoke-direct {p0, v2}, Larf;-><init>(Lapt;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0}, Larg;->f(Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    return v1
.end method

.method private final w(Lapr;)Z
    .locals 5

    .line 1
    sget-object v0, Lasd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lasa;->i:Lasd;

    .line 5
    .line 6
    iget-object v2, v1, Lasd;->k:Larx;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lasd;->l:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v4, p0, Lasa;->c:Larn;

    .line 14
    .line 15
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lasd;->k:Larx;

    .line 22
    .line 23
    iget p0, p0, Lasa;->e:I

    .line 24
    .line 25
    new-instance v2, Lbkl;

    .line 26
    .line 27
    invoke-direct {v2, p1, p0}, Lbkl;-><init>(Lapr;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lars;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {p0, v2}, La;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object p0, v1, Lars;->c:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p1, Larr;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2, v3}, Larr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return v3

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private final x(Larm;)V
    .locals 0

    .line 1
    iget-boolean p0, p1, Larm;->d:Z

    .line 2
    .line 3
    iget-boolean p0, p1, Larm;->e:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lasa;->i:Lasd;

    .line 6
    .line 7
    iget-object v1, v1, Lasd;->m:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lasa;->h(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lbe;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v2, v3}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lasa;->i:Lasd;

    .line 6
    .line 7
    iget-object v1, v1, Lasd;->m:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lasa;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lbms;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v2}, Lbms;-><init>(Lasa;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasa;->i:Lasd;

    .line 2
    .line 3
    iget-object v0, v0, Lasd;->m:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lys;->af(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lasa;->n:Lapr;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lasa;->i:Lasd;

    .line 2
    .line 3
    iget-object v1, v0, Lasd;->m:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lys;->af(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lasa;->b:Laqu;

    .line 9
    .line 10
    invoke-interface {v1}, Laqu;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Laqu;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lasd;->o:Lbrj;

    .line 27
    .line 28
    iget-object v0, v0, Lasd;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lys;->ai(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lys;->ai(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Laqu;->o()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Laqu;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Lbrj;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-ne v4, v5, :cond_4

    .line 49
    .line 50
    iget-object v4, v3, Lbrj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    :goto_0
    :try_start_1
    move-object v8, v4

    .line 56
    check-cast v8, Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ge v7, v8, :cond_2

    .line 63
    .line 64
    move-object v8, v4

    .line 65
    check-cast v8, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-le v8, v1, :cond_1

    .line 72
    .line 73
    move-object v9, v4

    .line 74
    check-cast v9, Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v6, v5

    .line 87
    :goto_1
    if-ne v6, v5, :cond_3

    .line 88
    .line 89
    iget-object v3, v3, Lbrj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lapx;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Lapx;->h(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v0, v6

    .line 99
    :goto_2
    move-object v3, v4

    .line 100
    check-cast v3, Landroid/util/SparseIntArray;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    monitor-exit v4

    .line 106
    move v4, v0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    throw v0

    .line 111
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    new-instance v1, Lapr;

    .line 115
    .line 116
    invoke-direct {v1, v4, v0}, Lapr;-><init>(ILandroid/app/PendingIntent;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "GoogleApiManager"

    .line 120
    .line 121
    iget-object v3, p0, Lasa;->b:Laqu;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "The service for "

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, " is not available: "

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lasa;->i(Lapr;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object v1, p0, Lasa;->i:Lasd;

    .line 168
    .line 169
    iget-object v3, p0, Lasa;->b:Laqu;

    .line 170
    .line 171
    iget-object v4, p0, Lasa;->c:Larn;

    .line 172
    .line 173
    new-instance v5, Lasc;

    .line 174
    .line 175
    invoke-direct {v5, v1, v3, v4}, Lasc;-><init>(Lasd;Laqu;Larn;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Laqu;->l()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget-object v11, p0, Lasa;->l:Last;

    .line 185
    .line 186
    invoke-static {v11}, Lys;->ai(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v11, Last;->e:Layp;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1}, Lath;->v()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v9, v11, Last;->d:Latk;

    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v9, Latk;->g:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v6, v11, Last;->g:Lapk;

    .line 209
    .line 210
    iget-object v7, v11, Last;->a:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v1, v11, Last;->b:Landroid/os/Handler;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v10, v9, Latk;->f:Layk;

    .line 219
    .line 220
    move-object v12, v11

    .line 221
    invoke-virtual/range {v6 .. v12}, Lapk;->a(Landroid/content/Context;Landroid/os/Looper;Latk;Ljava/lang/Object;Laqy;Laqz;)Laqu;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Layp;

    .line 226
    .line 227
    iput-object v4, v11, Last;->e:Layp;

    .line 228
    .line 229
    iput-object v5, v11, Last;->f:Lasc;

    .line 230
    .line 231
    iget-object v4, v11, Last;->c:Ljava/util/Set;

    .line 232
    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    iget-object v0, v11, Last;->e:Layp;

    .line 243
    .line 244
    new-instance v1, Late;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Late;-><init>(Lath;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lath;->h(Latc;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    :goto_4
    new-instance v4, Lkp;

    .line 254
    .line 255
    const/16 v6, 0xb

    .line 256
    .line 257
    invoke-direct {v4, v11, v6, v0}, Lkp;-><init>(Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_5
    :try_start_3
    invoke-interface {v3, v5}, Laqu;->h(Latc;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Lapr;

    .line 269
    .line 270
    invoke-direct {v1, v2}, Lapr;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1, v0}, Lasa;->j(Lapr;Ljava/lang/Exception;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catch_1
    move-exception v0

    .line 278
    new-instance v1, Lapr;

    .line 279
    .line 280
    invoke-direct {v1, v2}, Lapr;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1, v0}, Lasa;->j(Lapr;Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_6
    return-void
.end method

.method public final e(Larm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasa;->i:Lasd;

    .line 2
    .line 3
    iget-object v0, v0, Lasd;->m:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lys;->af(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lasa;->x(Larm;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lasa;->b:Laqu;

    .line 12
    .line 13
    invoke-interface {v0}, Laqu;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lasa;->v(Larm;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lasa;->m()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lasa;->a:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lasa;->a:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lasa;->n:Lapr;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lapr;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lasa;->i(Lapr;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lasa;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasa;->i:Lasd;

    .line 2
    .line 3
    iget-object v0, v0, Lasd;->m:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lys;->af(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lasa;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lasa;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Larm;

    .line 20
    .line 21
    iget-object v5, p0, Lasa;->b:Laqu;

    .line 22
    .line 23
    invoke-interface {v5}, Laqu;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, v4}, Lasa;->v(Larm;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lasa;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapr;->a:Lapr;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lasa;->s(Lapr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lasa;->o()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v1, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v1, Latp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lys;->i([BLandroid/os/Parcelable$Creator;)Laux;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Latp;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    :goto_0
    iput-object p1, p0, Lasa;->m:Latp;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object v0, p0, Lasa;->m:Latp;

    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lasa;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcei;

    .line 65
    .line 66
    iget-object v1, v1, Lcei;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lasq;

    .line 70
    .line 71
    iget-object v2, v2, Lasq;->b:[Lapt;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lasa;->q([Lapt;)Lapt;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :try_start_0
    iget-object v2, p0, Lasa;->b:Laqu;

    .line 84
    .line 85
    new-instance v3, Laoo;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Laoo;-><init>([B)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lasq;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lasq;->b(Laqp;Laoo;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v1

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v1

    .line 99
    :goto_3
    const-string v2, "GoogleApiManager"

    .line 100
    .line 101
    const-string v3, "Failed to register listener on re-connection."

    .line 102
    .line 103
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_2
    const/4 p1, 0x3

    .line 111
    invoke-virtual {p0, p1}, Lasa;->b(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lasa;->b:Laqu;

    .line 115
    .line 116
    const-string v0, "DeadObjectException thrown while calling register listener method."

    .line 117
    .line 118
    invoke-interface {p1, v0}, Laqu;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Lasa;->g()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lasa;->m()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final i(Lapr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lasa;->j(Lapr;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lapr;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lasa;->i:Lasd;

    .line 2
    .line 3
    iget-object v1, v0, Lasd;->m:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lys;->af(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lasa;->l:Last;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Last;->e:Layp;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lath;->v()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lasa;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lasd;->o:Lbrj;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbrj;->e()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lasa;->s(Lapr;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lasa;->b:Laqu;

    .line 31
    .line 32
    instance-of v2, v2, Lavg;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, p1, Lapr;->c:I

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    iput-boolean v3, v0, Lasd;->e:Z

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/32 v4, 0x493e0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v2, p1, Lapr;->c:I

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    if-eq v2, v4, :cond_a

    .line 61
    .line 62
    const/16 v4, 0x19

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lasa;->r(Lapr;)Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lasa;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v4, p0, Lasa;->a:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iput-object p1, p0, Lasa;->n:Lapr;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lys;->af(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, v5, p2, p1}, Lasa;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-boolean p2, v0, Lasd;->n:Z

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lasa;->r(Lapr;)Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lasa;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-direct {p0, p1}, Lasa;->r(Lapr;)Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p2, v5, v3}, Lasa;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-direct {p0, p1}, Lasa;->w(Lapr;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    iget p2, p0, Lasa;->e:I

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lasd;->h(Lapr;I)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    const/16 p2, 0x12

    .line 137
    .line 138
    if-ne v2, p2, :cond_7

    .line 139
    .line 140
    iput-boolean v3, p0, Lasa;->f:Z

    .line 141
    .line 142
    :cond_7
    iget-boolean p2, p0, Lasa;->f:Z

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    const/16 p1, 0x9

    .line 147
    .line 148
    iget-object p0, p0, Lasa;->c:Larn;

    .line 149
    .line 150
    invoke-static {v1, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-wide/16 p1, 0x1388

    .line 155
    .line 156
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    invoke-direct {p0, p1}, Lasa;->r(Lapr;)Lcom/google/android/gms/common/api/Status;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lasa;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_0
    return-void

    .line 168
    :cond_a
    sget-object p1, Lasd;->b:Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lasa;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lasa;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lasa;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lasa;->b:Laqu;

    .line 8
    .line 9
    invoke-interface {v1}, Laqu;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "The connection to Google Play services was lost"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, " due to service disconnection."

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    const-string p1, " due to dead object exception."

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string p1, " Last reason for disconnect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lasa;->j:Lcjs;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcjs;->b(ZLcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lasa;->i:Lasd;

    .line 63
    .line 64
    iget-object v0, p0, Lasa;->c:Larn;

    .line 65
    .line 66
    iget-object v1, p1, Lasd;->m:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide/16 v3, 0x1388

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/32 v2, 0x1d4c0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lasd;->o:Lbrj;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbrj;->e()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lasa;->d:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcei;

    .line 117
    .line 118
    iget-object p1, p1, Lcei;->a:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void
.end method

.method public final l(Lapr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasa;->i:Lasd;

    .line 2
    .line 3
    iget-object v0, v0, Lasd;->m:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lys;->af(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasa;->b:Laqu;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Laqu;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lasa;->i(Lapr;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasa;->i:Lasd;

    .line 2
    .line 3
    iget-object v1, v0, Lasd;->m:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lasa;->c:Larn;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Lasd;->d:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lasa;->i:Lasd;

    .line 2
    .line 3
    iget-object v0, v0, Lasd;->m:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lys;->af(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lasd;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lasa;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lasa;->j:Lcjs;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lcjs;->b(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lasa;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lask;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lask;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Larl;

    .line 39
    .line 40
    new-instance v5, Laoo;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v5, v6}, Laoo;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3, v5}, Larl;-><init>(Lask;Laoo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lasa;->e(Larm;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lapr;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1}, Lapr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lasa;->s(Lapr;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lasa;->b:Laqu;

    .line 65
    .line 66
    invoke-interface {v0}, Laqu;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lccv;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lccv;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Laqu;->q(Lccv;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lasa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasa;->i:Lasd;

    .line 6
    .line 7
    iget-object v1, p0, Lasa;->c:Larn;

    .line 8
    .line 9
    iget-object v0, v0, Lasd;->m:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lasa;->f:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasa;->b:Laqu;

    .line 2
    .line 3
    invoke-interface {p0}, Laqu;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
