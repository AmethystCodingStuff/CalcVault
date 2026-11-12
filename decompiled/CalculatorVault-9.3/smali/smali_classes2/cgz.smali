.class public abstract Lcgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchi;
.implements Lcih;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Lcgy;

.field public d:Lchq;

.field private final e:Ljava/util/logging/Level;

.field private f:Lchc;

.field private g:Lcji;

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgz;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    invoke-static {}, Lcjg;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcgz;->c:Lcgy;

    .line 10
    .line 11
    iput-object v2, p0, Lcgz;->f:Lchc;

    .line 12
    .line 13
    iput-object v2, p0, Lcgz;->d:Lchq;

    .line 14
    .line 15
    iput-object v2, p0, Lcgz;->g:Lcji;

    .line 16
    .line 17
    iput-object v2, p0, Lcgz;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcgz;->e:Ljava/util/logging/Level;

    .line 23
    .line 24
    iput-wide v0, p0, Lcgz;->b:J

    .line 25
    .line 26
    return-void
.end method

.method private final varargs B(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcgz;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    instance-of v2, v1, Lcgu;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcgu;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgu;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lcgz;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Lcji;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcgz;->a()Lckn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Lcji;-><init>(Lckn;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcgz;->g:Lcji;

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcjg;->k()Lckf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lckf;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lcgz;->j()Lcim;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lcgx;->h:Lchl;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcim;->d(Lchl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lckf;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lckf;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lckf;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p1, Lckf;->c:Lckd;

    .line 78
    .line 79
    iget-object p2, p2, Lckf;->c:Lckd;

    .line 80
    .line 81
    new-instance v1, Lckf;

    .line 82
    .line 83
    new-instance v2, Lckd;

    .line 84
    .line 85
    invoke-direct {v2, p1, p2}, Lckd;-><init>(Lckd;Lckd;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lckf;-><init>(Lckd;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcgz;->n(Lchl;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Lcgz;->c()Lcgj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_0
    invoke-static {}, Lcks;->a()Lcks;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget v0, p2, Lcks;->a:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p2, Lcks;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x64

    .line 112
    .line 113
    if-gt v0, v1, :cond_6

    .line 114
    .line 115
    :try_start_1
    iget-object v0, p1, Lcgj;->a:Lcii;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lcii;->c(Lcih;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-string v0, "unbounded recursion in log statement"

    .line 122
    .line 123
    invoke-static {v0, p0}, Lcgj;->e(Ljava/lang/String;Lcih;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_2
    if-eqz p2, :cond_9

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {p2}, Lcks;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {p2}, Lcks;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    throw v0

    .line 144
    :cond_8
    new-instance p2, Ljava/lang/AssertionError;

    .line 145
    .line 146
    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    :catch_0
    move-exception p2

    .line 153
    :try_start_5
    iget-object p1, p1, Lcgj;->a:Lcii;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p0}, Lcii;->b(Ljava/lang/RuntimeException;Lcih;)V
    :try_end_5
    .catch Lcij; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_1
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, ": "

    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2, p0}, Lcgj;->e(Ljava/lang/String;Lcih;)V

    .line 193
    .line 194
    .line 195
    :try_start_6
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 198
    .line 199
    .line 200
    :catch_2
    :cond_9
    :goto_4
    return-void

    .line 201
    :catch_3
    move-exception p0

    .line 202
    throw p0
.end method

.method private final C()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcgz;->f:Lchc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcjg;->g()Lcjf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lcgz;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcjf;->a(Ljava/lang/Class;I)Lchc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcgz;->f:Lchc;

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lchc;->a:Lchc;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcgz;->f:Lchc;

    .line 24
    .line 25
    iget-object v2, p0, Lcgz;->c:Lcgy;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget v4, v2, Lcgy;->b:I

    .line 30
    .line 31
    if-lez v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move v5, v3

    .line 37
    :goto_0
    if-ge v5, v4, :cond_4

    .line 38
    .line 39
    sget-object v6, Lcgx;->f:Lchl;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lcim;->c(I)Lchl;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Lchl;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lcim;->e(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    instance-of v7, v6, Lchj;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    check-cast v6, Lchj;

    .line 60
    .line 61
    invoke-virtual {v6}, Lchj;->b()Lchd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v7, Lchu;

    .line 67
    .line 68
    invoke-direct {v7, v0, v6}, Lchu;-><init>(Lchd;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v7

    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :cond_4
    invoke-virtual {p0, v0}, Lcgz;->b(Lchd;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, p0, Lcgz;->d:Lchq;

    .line 81
    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    iget-object v5, p0, Lcgz;->c:Lcgy;

    .line 85
    .line 86
    sget-object v6, Lchp;->a:Lchf;

    .line 87
    .line 88
    invoke-virtual {v6, v0, v5}, Lchf;->b(Lchd;Lcim;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lchp;

    .line 93
    .line 94
    iget-object v5, v0, Lchp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sget-object v6, Lchq;->c:Lchq;

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    if-eq v4, v6, :cond_6

    .line 104
    .line 105
    iget-object v6, v0, Lchp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lchq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lchp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lchp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    neg-int v4, v5

    .line 125
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 126
    .line 127
    .line 128
    add-int/2addr v7, v5

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    iget-object v0, v0, Lchp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 138
    .line 139
    if-lez v7, :cond_7

    .line 140
    .line 141
    iget-object p0, p0, Lcgz;->c:Lcgy;

    .line 142
    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    sget-object v0, Lcgx;->e:Lchl;

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p0, v0, v4}, Lcgy;->f(Lchl;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-ltz v7, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v1, v3

    .line 158
    :goto_3
    and-int p0, v2, v1

    .line 159
    .line 160
    return p0

    .line 161
    :cond_9
    return v2
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcgz;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, p2, v0

    .line 16
    .line 17
    const-string p1, "Database access out of range, index = %s"

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcgz;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected abstract a()Lckn;
.end method

.method protected b(Lchd;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract c()Lcgj;
.end method

.method protected abstract d()Lchi;
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcgz;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lchc;
    .locals 1

    .line 1
    iget-object p0, p0, Lcgz;->f:Lchc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "cannot request log site information prior to postProcess()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Ljava/lang/Throwable;)Lchi;
    .locals 1

    .line 1
    sget-object v0, Lcgx;->a:Lchl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcgz;->n(Lchl;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcgz;->d()Lchi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;
    .locals 1

    .line 1
    sget-object v0, Lchc;->a:Lchc;

    .line 2
    .line 3
    new-instance v0, Lchb;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lchb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcgz;->f:Lchc;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lcgz;->f:Lchc;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcgz;->d()Lchi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i(Lchv;)Lchi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchv;->e:Lchv;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcgx;->i:Lchl;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcgz;->n(Lchl;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcgz;->d()Lchi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j()Lcim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgz;->c:Lcgy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcil;->a:Lcil;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Lcji;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgz;->g:Lcji;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgz;->g:Lcji;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "cannot get literal argument if a template context exists"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcjy;->g(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcgz;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    aget-object p0, p0, v1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "cannot get literal argument before calling log()"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final m()Ljava/util/logging/Level;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgz;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final n(Lchl;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgz;->c:Lcgy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcgy;

    .line 6
    .line 7
    invoke-direct {v0}, Lcgy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcgz;->c:Lcgy;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcgy;->f(Lchl;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcgz;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgz;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcgz;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcgz;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcgz;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcgz;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcgz;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcgz;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcgz;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcgz;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcgz;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcgz;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcgz;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcgz;->c:Lcgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p0, p0, Lcgz;->c:Lcgy;

    .line 8
    .line 9
    sget-object v1, Lcgx;->g:Lchl;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcgy;->d(Lchl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final v()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcgz;->g:Lcji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot get arguments unless a template context exists"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcjy;->g(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcgz;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "cannot get arguments before calling log()"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final w(Ljava/util/concurrent/TimeUnit;)Lchi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcgz;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcgz;->d()Lchi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcgx;->d:Lchl;

    .line 13
    .line 14
    sget-object v1, Lcgo;->a:Lchf;

    .line 15
    .line 16
    new-instance v1, Lcgn;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcgn;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcgz;->n(Lchl;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcgz;->d()Lchi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final x(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcgz;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "Ran %s with exit status %d"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcgz;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcgz;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, p3, v0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, p3, p1

    .line 19
    .line 20
    const-string p1, "Database insertion threw, cursor %s, maxAccessible = %d"

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lcgz;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcgz;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    const-string p1, "Formula length %d differs from internal expression length = %d + unprocessedChars.length() = %d"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcgz;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
