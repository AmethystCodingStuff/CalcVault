.class public final Lalm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ladi;


# static fields
.field public static final a:Lcgt;


# instance fields
.field public final b:Lalg;

.field public final c:Landroid/os/Handler;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:Landroid/content/Context;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Lakq;

.field public k:Lalf;

.field public final l:Landroid/content/SharedPreferences;

.field public m:Laks;

.field public n:Lamw;

.field public o:Lamw;

.field public final p:Laoo;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Landroid/os/Handler;

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/android/calculator2/evaluation/impl/EvaluatorImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcgt;->h(Ljava/lang/String;)Lcgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalm;->a:Lcgt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laoo;Lakq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalm;->b:Lalg;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lalm;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lalm;->g:J

    .line 16
    .line 17
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lalm;->s:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lalm;->m:Laks;

    .line 29
    .line 30
    iput-object p1, p0, Lalm;->h:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lalm;->q:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p3, p0, Lalm;->p:Laoo;

    .line 35
    .line 36
    iput-object p4, p0, Lalm;->j:Lakq;

    .line 37
    .line 38
    new-instance p2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lalm;->r:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p2, Lalf;

    .line 50
    .line 51
    invoke-virtual {p3}, Laoo;->d()Laki;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p2, p3, v2, v2}, Lalf;-><init>(Laki;ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lalm;->F(Lalf;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "none"

    .line 62
    .line 63
    iput-object p2, p0, Lalm;->t:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p3, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lalm;->c:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lalm;->l:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const/4 p3, -0x1

    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p4, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move p1, p3

    .line 95
    :goto_0
    iget-object p4, p0, Lalm;->l:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v3, "last_app_version"

    .line 98
    .line 99
    invoke-interface {p4, v3, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    const-string v3, "degree_mode"

    .line 104
    .line 105
    if-eq p4, p3, :cond_0

    .line 106
    .line 107
    if-eq p4, p1, :cond_0

    .line 108
    .line 109
    iget-object p1, p0, Lalm;->l:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    iget-object p1, p0, Lalm;->l:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object p1, p0, Lalm;->k:Lalf;

    .line 131
    .line 132
    iget-object p3, p0, Lalm;->l:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    const/4 p4, 0x1

    .line 135
    invoke-interface {p3, v3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    iput-boolean p3, p1, Lalf;->e:Z

    .line 140
    .line 141
    iget-object p1, p0, Lalm;->l:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    const-string p3, "saved_index"

    .line 144
    .line 145
    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide p3

    .line 149
    iget-object p1, p0, Lalm;->l:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    const-string v3, "memory_index"

    .line 152
    .line 153
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    cmp-long p1, p3, v0

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    invoke-direct {p0, p3, p4}, Lalm;->Y(J)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    invoke-virtual {p0, p3, p4}, Lalm;->N(J)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    iput-wide p3, p0, Lalm;->d:J

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    iput-wide p3, p0, Lalm;->g:J

    .line 177
    .line 178
    new-instance p1, Lalk;

    .line 179
    .line 180
    invoke-direct {p1, p0, p3, p4}, Lalk;-><init>(Lalm;J)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lalm;->b:Lalg;

    .line 184
    .line 185
    invoke-virtual {p0, p3, p4, p1, v5}, Lalm;->E(JLakf;Lake;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_1
    cmp-long p1, v3, v0

    .line 189
    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    invoke-direct {p0, v3, v4}, Lalm;->Y(J)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {p0, v3, v4, v2}, Lalm;->H(JZ)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object p1, p0, Lalm;->l:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    const-string p3, "saved_name"

    .line 204
    .line 205
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lalm;->t:Ljava/lang/String;

    .line 210
    .line 211
    return-void
.end method

.method public static final P(Lalf;Lalf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalf;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lalf;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lalf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v1, p0, Lalf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalv;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lalm;->p(Ljava/util/concurrent/atomic/AtomicReference;Lalv;)Lalv;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lalf;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, Lalf;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p0, Lalf;->l:I

    .line 27
    .line 28
    iput v0, p1, Lalf;->l:I

    .line 29
    .line 30
    iget v0, p0, Lalf;->i:I

    .line 31
    .line 32
    iput v0, p1, Lalf;->j:I

    .line 33
    .line 34
    iput v0, p1, Lalf;->i:I

    .line 35
    .line 36
    iget p0, p0, Lalf;->k:I

    .line 37
    .line 38
    iput p0, p1, Lalf;->k:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    const-string p1, "Attempting to copy result of nonevaluable expression"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final R(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x2d

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x2e

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    if-ltz v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    if-lt v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v0, 0x31

    .line 40
    .line 41
    if-eq p0, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    return p0
.end method

.method private final T(Lalf;Z)J
    .locals 12

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Lalf;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string p1, "Nonevaluable expression in history"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p1, Lalf;->d:Laki;

    .line 17
    .line 18
    invoke-virtual {v0}, Laki;->s()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Lakp;

    .line 23
    .line 24
    iget-boolean v3, p1, Lalf;->e:Z

    .line 25
    .line 26
    iget-boolean v4, p1, Lalf;->f:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lalf;->m:Z

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v7, v0, :cond_2

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    move v5, v0

    .line 37
    :goto_1
    iget-object v6, p1, Lalf;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lakp;-><init>([BZZILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lalm;->j:Lakq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lakq;->g()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lakq;->d:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    :try_start_0
    iget-wide v3, v0, Lakq;->g:J

    .line 53
    .line 54
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    add-long/2addr v3, v5

    .line 57
    iput-wide v3, v0, Lakq;->g:J

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v3, v0, Lakq;->h:J

    .line 61
    .line 62
    const-wide/16 v5, 0x1

    .line 63
    .line 64
    add-long/2addr v3, v5

    .line 65
    iput-wide v3, v0, Lakq;->h:J

    .line 66
    .line 67
    :goto_2
    iget-wide v5, v1, Lakp;->c:J

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long p2, v5, v8

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iput-wide v5, v1, Lakp;->c:J

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0, v3, v4}, Lakq;->k(J)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    monitor-exit v2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v0}, Lakq;->j()V

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroid/content/ContentValues;

    .line 93
    .line 94
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "expression"

    .line 98
    .line 99
    iget-object v6, v1, Lakp;->a:[B

    .line 100
    .line 101
    invoke-virtual {p2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    const-string v5, "flags"

    .line 105
    .line 106
    iget v6, v1, Lakp;->b:I

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "timeStamp"

    .line 116
    .line 117
    iget-wide v10, v1, Lakp;->c:J

    .line 118
    .line 119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "type"

    .line 127
    .line 128
    iget v6, v1, Lakp;->e:I

    .line 129
    .line 130
    add-int/lit8 v6, v6, -0x1

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v1, Lakp;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    const-string v6, "metadata"

    .line 144
    .line 145
    invoke-virtual {p2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    const-string v5, "_id"

    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {p2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lakn;

    .line 158
    .line 159
    invoke-direct {v5, v0}, Lakn;-><init>(Lakq;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    new-array v6, v7, [Landroid/content/ContentValues;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    aput-object p2, v6, v7

    .line 168
    .line 169
    invoke-virtual {v5, v0, v6}, Lakn;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 170
    .line 171
    .line 172
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_3
    iget-object p0, p0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    iget-wide v0, v1, Lakp;->c:J

    .line 186
    .line 187
    iput-wide v0, p1, Lalf;->c:J

    .line 188
    .line 189
    cmp-long v0, v3, v8

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-wide v3

    .line 197
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 198
    .line 199
    const-string p1, "Should not store main expression"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 206
    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p2, "result slot already occupied! + Slot = "

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw p0
.end method

.method private final U(J)Laki;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lalm;->Z(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-wide/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v2}, Lalm;->j(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v3, p1

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lalf;

    .line 30
    .line 31
    iget-object v1, v0, Lalf;->h:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "ERR"

    .line 34
    .line 35
    if-eq v1, v5, :cond_13

    .line 36
    .line 37
    const/16 v5, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, v0, Lalf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lalv;

    .line 50
    .line 51
    invoke-static {v7, v1, v6}, Lalm;->c(Lalv;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v0, v0, Lalf;->d:Laki;

    .line 56
    .line 57
    invoke-static {v1}, Lalm;->R(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/lit8 v9, v9, -0x9

    .line 74
    .line 75
    const v10, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-lt v7, v9, :cond_1

    .line 79
    .line 80
    move v7, v10

    .line 81
    :cond_1
    const/16 v9, 0x2d

    .line 82
    .line 83
    if-ne v7, v10, :cond_3

    .line 84
    .line 85
    const/16 v1, 0x32

    .line 86
    .line 87
    if-ge v6, v1, :cond_2

    .line 88
    .line 89
    const-string v1, "0"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v1, "0.000000\u2026"

    .line 93
    .line 94
    :goto_1
    const/16 p0, 0x1

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    if-ne v8, v9, :cond_4

    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v12, v2

    .line 103
    :goto_2
    const/16 v13, 0xc

    .line 104
    .line 105
    const/4 v14, -0x1

    .line 106
    if-ge v6, v14, :cond_5

    .line 107
    .line 108
    sub-int v15, v5, v7

    .line 109
    .line 110
    add-int/2addr v15, v12

    .line 111
    if-gt v15, v13, :cond_5

    .line 112
    .line 113
    const/16 v15, -0xa

    .line 114
    .line 115
    if-lt v6, v15, :cond_5

    .line 116
    .line 117
    move v6, v14

    .line 118
    :cond_5
    if-le v7, v5, :cond_7

    .line 119
    .line 120
    add-int/lit8 v15, v5, 0x4

    .line 121
    .line 122
    if-gt v7, v15, :cond_6

    .line 123
    .line 124
    :goto_3
    add-int/lit8 v7, v5, -0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    rsub-int/lit8 v15, v12, 0xa

    .line 128
    .line 129
    if-gt v6, v15, :cond_7

    .line 130
    .line 131
    const/4 v15, 0x7

    .line 132
    if-gt v6, v15, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_4
    sub-int v15, v5, v7

    .line 136
    .line 137
    if-lez v15, :cond_8

    .line 138
    .line 139
    add-int/lit8 v15, v15, -0x1

    .line 140
    .line 141
    :cond_8
    if-ne v8, v9, :cond_9

    .line 142
    .line 143
    const-string v8, "-"

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    const-string v8, ""

    .line 147
    .line 148
    :goto_5
    const/16 p0, 0x1

    .line 149
    .line 150
    const-string v11, "."

    .line 151
    .line 152
    const/16 v9, 0x9

    .line 153
    .line 154
    if-eq v6, v10, :cond_b

    .line 155
    .line 156
    add-int v10, v5, v6

    .line 157
    .line 158
    sub-int v16, v10, v7

    .line 159
    .line 160
    add-int v16, v16, v12

    .line 161
    .line 162
    add-int/lit8 v2, v16, 0x1

    .line 163
    .line 164
    if-gt v2, v13, :cond_a

    .line 165
    .line 166
    if-le v5, v7, :cond_a

    .line 167
    .line 168
    if-lt v6, v14, :cond_a

    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    invoke-static {v1, v7, v5}, Ladn;->cb(Ljava/lang/String;II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_a
    if-gt v2, v9, :cond_b

    .line 198
    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, "E"

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    if-le v5, v7, :cond_c

    .line 239
    .line 240
    add-int/lit8 v2, v7, 0x9

    .line 241
    .line 242
    sub-int/2addr v2, v12

    .line 243
    add-int/2addr v2, v14

    .line 244
    if-ge v5, v2, :cond_c

    .line 245
    .line 246
    invoke-static {v1, v7, v5}, Ladn;->cb(Ljava/lang/String;II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, "\u2026"

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_6

    .line 275
    :cond_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    add-int/lit8 v5, v7, 0x1

    .line 280
    .line 281
    add-int/2addr v7, v9

    .line 282
    sub-int/2addr v7, v12

    .line 283
    add-int/lit8 v7, v7, -0x4

    .line 284
    .line 285
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, "\u2026E"

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_6
    iget-object v0, v0, Laki;->b:Lj$/util/Optional;

    .line 316
    .line 317
    new-instance v2, Laki;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Laki;-><init>(Lj$/util/Optional;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lakv;

    .line 323
    .line 324
    invoke-direct {v0, v3, v4, v1}, Lakv;-><init>(JLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lakv;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_10

    .line 332
    .line 333
    iget-object v1, v0, Lakv;->b:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-ge v4, v5, :cond_e

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const/16 v6, 0x2c

    .line 352
    .line 353
    if-eq v5, v6, :cond_d

    .line 354
    .line 355
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, Lakt;

    .line 366
    .line 367
    invoke-direct {v3}, Lakt;-><init>()V

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const/16 v4, 0x2d

    .line 376
    .line 377
    if-ne v5, v4, :cond_f

    .line 378
    .line 379
    move/from16 v4, p0

    .line 380
    .line 381
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v3, Lakt;->a:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_f
    iput-object v1, v3, Lakt;->a:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_10
    const/4 v3, 0x0

    .line 392
    :goto_8
    if-nez v3, :cond_11

    .line 393
    .line 394
    iget-object v1, v2, Laki;->c:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :cond_11
    iget-object v0, v0, Lakv;->b:Ljava/lang/String;

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/16 v4, 0x2d

    .line 408
    .line 409
    if-ne v0, v4, :cond_12

    .line 410
    .line 411
    iget-object v0, v2, Laki;->c:Ljava/util/ArrayList;

    .line 412
    .line 413
    new-instance v1, Laku;

    .line 414
    .line 415
    const v4, 0x7f0b01a9

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, v4}, Laku;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_12
    iget-object v0, v2, Laki;->c:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 431
    .line 432
    const-string v1, "ExprInfo.resultString was ERRONEOUS_RESULT"

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method private final V(JJI)Lalf;
    .locals 1

    .line 1
    iget-object v0, p0, Lalm;->p:Laoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoo;->d()Laki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Lalm;->U(J)Laki;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p3, p4}, Lalm;->U(J)Laki;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1}, Laki;->h(Laki;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Laki;->j(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laki;->h(Laki;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lalf;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, v0, p1, p1}, Lalf;-><init>(Laki;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private final W(JLakf;Lake;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Lalf;

    .line 13
    .line 14
    invoke-static {v8}, Lalm;->u(Lalf;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lalm;->z()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v2, p1

    .line 28
    :goto_0
    new-instance v0, Lald;

    .line 29
    .line 30
    iget-boolean v6, v8, Lalf;->e:Z

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move v7, p5

    .line 36
    invoke-direct/range {v0 .. v7}, Lald;-><init>(Lalm;JLakf;Lake;ZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v8, Lalf;->a:Lali;

    .line 40
    .line 41
    iget v2, p0, Lalm;->s:I

    .line 42
    .line 43
    iput v2, v8, Lalf;->b:I

    .line 44
    .line 45
    iget-object v1, p0, Lalm;->q:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/Void;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lald;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final X(JLalf;Lakf;Lake;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lalf;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ERR"

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lalm;->r:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Laky;

    .line 10
    .line 11
    invoke-direct {v0, p4, p1, p2, p3}, Laky;-><init>(Lakf;JLalf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p3, Lalf;->h:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v1, p3, Lalf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lalv;

    .line 38
    .line 39
    iget-object v2, p3, Lalf;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lalm;->c(Lalv;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual/range {p0 .. p2}, Lalm;->d(J)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object p3, p3, Lalf;->h:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v0, p5

    .line 52
    .line 53
    invoke-static {p3, v8, v9, v0}, Lalm;->e(Ljava/lang/String;IILake;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object p0, p0, Lalm;->r:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v3, Lakz;

    .line 60
    .line 61
    move-wide v5, p1

    .line 62
    move-object v4, p4

    .line 63
    invoke-direct/range {v3 .. v10}, Lakz;-><init>(Lakf;JIIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final Y(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lalm;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lalm;->j:Lakq;

    .line 18
    .line 19
    invoke-virtual {p0}, Lakq;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lakq;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-wide v2, p0, Lakq;->g:J

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    cmp-long p0, p1, v2

    .line 29
    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    return v1
.end method

.method private static final Z(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static c(Lalv;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lalv;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lalv;->p:Lalp;

    .line 8
    .line 9
    invoke-static {v0}, Lalv;->Y(Lalp;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lalv;->n:Lalo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lalo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lalv;->n:Lalo;

    .line 27
    .line 28
    sget-object v0, Lalo;->a:Lalo;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, p0, Lalo;->q:Ljava/math/BigInteger;

    .line 34
    .line 35
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lalo;->o()Lalo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lalo;->q:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v3, 0x2710

    .line 57
    .line 58
    if-le v0, v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v0, v2

    .line 62
    :goto_0
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    sget-object v3, Lalo;->o:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lalo;->n:Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_7
    :goto_2
    if-nez v1, :cond_9

    .line 117
    .line 118
    const/4 p0, -0x1

    .line 119
    :goto_3
    add-int v0, p2, p0

    .line 120
    .line 121
    if-lez v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v1, 0x30

    .line 128
    .line 129
    if-ne v0, v1, :cond_8

    .line 130
    .line 131
    add-int/lit8 p0, p0, -0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    return p0

    .line 135
    :cond_9
    return v1

    .line 136
    :cond_a
    const/high16 p0, -0x80000000

    .line 137
    .line 138
    return p0
.end method

.method public static e(Ljava/lang/String;IILake;)I
    .locals 8

    .line 1
    invoke-interface {p3}, Lake;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p3, p0, v1}, Lake;->m(Ljava/lang/String;I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p3}, Lake;->e()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    invoke-interface {p3}, Lake;->d()F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-float p3, v2, p3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-double v4, v2

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    double-to-int v2, v4

    .line 37
    invoke-static {p3, v3}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    float-to-double v3, p3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-int p3, v3

    .line 47
    const/4 v3, -0x1

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    move p2, v3

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const v5, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq p2, v5, :cond_3

    .line 61
    .line 62
    sub-int v5, v0, v2

    .line 63
    .line 64
    if-gt v1, v5, :cond_2

    .line 65
    .line 66
    if-lez p2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v3

    .line 70
    :cond_2
    :goto_0
    if-ltz p2, :cond_3

    .line 71
    .line 72
    sub-int v5, v0, p3

    .line 73
    .line 74
    add-int v7, v1, p2

    .line 75
    .line 76
    add-int/2addr v7, v6

    .line 77
    if-gt v7, v5, :cond_3

    .line 78
    .line 79
    return p2

    .line 80
    :cond_3
    if-le p1, v1, :cond_4

    .line 81
    .line 82
    add-int/lit8 p2, v1, 0x4

    .line 83
    .line 84
    if-gt p1, p2, :cond_4

    .line 85
    .line 86
    add-int/lit8 p1, v1, -0x1

    .line 87
    .line 88
    :cond_4
    const p2, 0x8235

    .line 89
    .line 90
    .line 91
    if-le p1, p2, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x2

    .line 94
    .line 95
    return v0

    .line 96
    :cond_5
    sub-int p2, v0, v2

    .line 97
    .line 98
    const/16 v5, 0x2d

    .line 99
    .line 100
    if-ne p0, v5, :cond_6

    .line 101
    .line 102
    move v4, v6

    .line 103
    :cond_6
    sub-int/2addr p1, v1

    .line 104
    add-int/2addr p1, v0

    .line 105
    sub-int/2addr p1, v4

    .line 106
    add-int/2addr p1, v3

    .line 107
    if-gt v1, p2, :cond_8

    .line 108
    .line 109
    sub-int/2addr v0, p3

    .line 110
    if-ge v1, v0, :cond_7

    .line 111
    .line 112
    sub-int/2addr p1, p3

    .line 113
    return p1

    .line 114
    :cond_7
    sub-int/2addr p1, v2

    .line 115
    :cond_8
    return p1
.end method

.method public static p(Ljava/util/concurrent/atomic/AtomicReference;Lalv;)Lalv;
    .locals 1

    .line 1
    invoke-static {p0, p1}, La;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lalv;

    .line 13
    .line 14
    return-object p0
.end method

.method public static t(Lalf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lalf;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v0, "Already has an approximation!"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static u(Lalf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lalf;->a:Lali;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v0, "Evaluation already in progress!"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static v()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string v1, "Not on UI thread!"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final A(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalf;

    .line 12
    .line 13
    iget-object v0, v0, Lalf;->d:Laki;

    .line 14
    .line 15
    iget-object v1, p0, Lalm;->m:Laks;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Laki;->f(Z)Laks;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lalm;->m:Laks;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laks;->a(Laks;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lalm;->m:Laks;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lalm;->U(J)Laki;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lalm;->k:Lalf;

    .line 40
    .line 41
    iget-object p2, p2, Lalf;->d:Laki;

    .line 42
    .line 43
    invoke-virtual {p2}, Laki;->i()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lalm;->k:Lalf;

    .line 47
    .line 48
    iget-object p2, p2, Lalf;->d:Laki;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Laki;->h(Laki;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lalm;->z()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final B(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lalm;->Z(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lalm;->j(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lalm;->G(J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lalm;->n:Lamw;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lamw;->aB()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final C(JILakf;)V
    .locals 7

    .line 1
    invoke-static {}, Lalm;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lalf;

    .line 15
    .line 16
    iget-object v1, v0, Lalf;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lalf;->i:I

    .line 21
    .line 22
    if-ge v1, p3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v1, v0, Lalf;->j:I

    .line 25
    .line 26
    if-lt v1, p3, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v1, v0, Lalf;->a:Lali;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    instance-of v1, v1, Lale;

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, p1, v3

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget v1, v0, Lalf;->b:I

    .line 45
    .line 46
    iget v3, p0, Lalm;->s:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    sget-object v1, Lalm;->a:Lcgt;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcgj;->c()Lchi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcgq;

    .line 57
    .line 58
    const/16 v3, 0x2b8

    .line 59
    .line 60
    const-string v4, "EvaluatorImpl.java"

    .line 61
    .line 62
    const-string v5, "com/android/calculator2/evaluation/impl/EvaluatorImpl"

    .line 63
    .line 64
    const-string v6, "ensureCachePrec"

    .line 65
    .line 66
    invoke-interface {v1, v5, v6, v3, v4}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcgq;

    .line 71
    .line 72
    iget v3, v0, Lalf;->b:I

    .line 73
    .line 74
    iget v4, p0, Lalm;->s:I

    .line 75
    .line 76
    const-string v5, "Stale evaluator for main expression: version: %d, current version: %s"

    .line 77
    .line 78
    invoke-interface {v1, v5, v3, v4}, Lcgq;->r(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 83
    .line 84
    const-string p1, "Reevaluation of current main result"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 91
    .line 92
    const-string p1, "Reevaluation of non-main result"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    :goto_0
    iget-object v1, v0, Lalf;->a:Lali;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput-object v3, v0, Lalf;->a:Lali;

    .line 102
    .line 103
    iput v2, v0, Lalf;->b:I

    .line 104
    .line 105
    invoke-virtual {v1}, Lali;->c()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, v0, Lalf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    new-instance v1, Lale;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1, p2, p4}, Lale;-><init>(Lalm;JLakf;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lalf;->a:Lali;

    .line 122
    .line 123
    iget p1, p0, Lalm;->s:I

    .line 124
    .line 125
    iput p1, v0, Lalf;->b:I

    .line 126
    .line 127
    add-int/lit8 p3, p3, 0x1e

    .line 128
    .line 129
    iput p3, v0, Lalf;->j:I

    .line 130
    .line 131
    iget-object p1, v0, Lalf;->h:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    div-int/lit8 p1, p3, 0x5

    .line 136
    .line 137
    add-int/2addr p3, p1

    .line 138
    iput p3, v0, Lalf;->j:I

    .line 139
    .line 140
    :cond_7
    iget-object p0, p0, Lalm;->q:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 p2, 0x1

    .line 147
    new-array p2, p2, [Ljava/lang/Integer;

    .line 148
    .line 149
    aput-object p1, p2, v2

    .line 150
    .line 151
    invoke-virtual {v1, p0, p2}, Lale;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 156
    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p4, "Reevaluating unevaluated expression "

    .line 160
    .line 161
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final D(JLakf;Lake;)V
    .locals 11

    .line 1
    invoke-static {}, Lalm;->v()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Lake;->o()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lalm;->n(J)Lalf;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v4, Lalf;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-wide v2, p1

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lalm;->X(JLalf;Lakf;Lake;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    move-wide v2, p1

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    iget-object p0, v4, Lalf;->a:Lali;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v8, v5

    .line 37
    move-object v9, v6

    .line 38
    move-object v5, v1

    .line 39
    move-wide v6, v2

    .line 40
    invoke-direct/range {v5 .. v10}, Lalm;->W(JLakf;Lake;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final E(JLakf;Lake;)V
    .locals 11

    .line 1
    invoke-static {}, Lalm;->v()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Lake;->o()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lalm;->n(J)Lalf;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-boolean v0, v4, Lalf;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v4, Lalf;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p3, v0, v1}, Lakf;->u(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v4, Lalf;->a:Lali;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v0, Lald;

    .line 37
    .line 38
    iget-boolean v0, v0, Lald;->a:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v4, v0}, Lalm;->x(Lalf;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    move-object v5, p0

    .line 48
    move-wide v6, p1

    .line 49
    move-object v8, p3

    .line 50
    move-object v9, p4

    .line 51
    invoke-direct/range {v5 .. v10}, Lalm;->W(JLakf;Lake;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    move-object v3, p3

    .line 58
    move-object v4, p4

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct/range {v0 .. v5}, Lalm;->W(JLakf;Lake;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    move-object v1, p0

    .line 65
    move-wide v2, p1

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    invoke-direct/range {v1 .. v6}, Lalm;->X(JLalf;Lakf;Lake;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    move-wide v1, p1

    .line 73
    new-instance p0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "Evaluating formula piece at "

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string p1, "requireResult called too early"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final F(Lalf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lalm;->k:Lalf;

    .line 2
    .line 3
    iget-object p0, p0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lalm;->e:J

    .line 2
    .line 3
    iget-object p0, p0, Lalm;->l:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "memory_index"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(JZ)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lalm;->f:J

    .line 2
    .line 3
    new-instance v0, Lalj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lalj;-><init>(Lalm;JZ)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lalm;->b:Lalg;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0, p3}, Lalm;->E(JLakf;Lake;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lalm;->d:J

    .line 2
    .line 3
    iget-object p0, p0, Lalm;->l:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "saved_index"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(J)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lalm;->e:J

    .line 2
    .line 3
    const v5, 0x7f0b01a9

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v3, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lalm;->V(JJI)Lalf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p0, p1}, Lalm;->T(Lalf;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lalm;->e:J

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {v0, p0, p1, p2}, Lalm;->H(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lalm;->n:Lamw;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lamw;->aw:Lahz;

    .line 30
    .line 31
    invoke-interface {p0}, Lahz;->j()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final K(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lalm;->n(J)Lalf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lalf;->e:Z

    .line 6
    .line 7
    return p0
.end method

.method public final L(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lalm;->n(J)Lalf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lalf;->h:Ljava/lang/String;

    .line 6
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

.method public final M()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lalm;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
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

.method public final N(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lalm;->n(J)Lalf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lalf;->f:Z

    .line 6
    .line 7
    return p0
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lalf;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v1, v2}, Lalm;->x(Lalf;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final Q(II)J
    .locals 11

    .line 1
    iget-object v0, p0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lalf;

    .line 14
    .line 15
    iget-object v0, v0, Lalf;->d:Laki;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laki;->d(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_0
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v5, p0

    .line 30
    move v8, p1

    .line 31
    move v9, p2

    .line 32
    invoke-virtual/range {v5 .. v10}, Lalm;->h(JIIZ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lalf;

    .line 14
    .line 15
    iget-object p0, p0, Lalf;->d:Laki;

    .line 16
    .line 17
    iget-object p0, p0, Laki;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lakw;

    .line 30
    .line 31
    instance-of v0, p0, Laku;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p0, Laku;

    .line 36
    .line 37
    iget p0, p0, Laku;->a:I

    .line 38
    .line 39
    const v0, 0x7f0b01a2

    .line 40
    .line 41
    .line 42
    if-ne p0, v0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalm;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lalm;->j:Lakq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakq;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakq;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lakq;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(J)I
    .locals 0

    .line 1
    invoke-static {}, Lalm;->v()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lalf;

    .line 15
    .line 16
    iget p1, p0, Lalf;->k:I

    .line 17
    .line 18
    const p2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lalf;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0x30

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lalf;->k:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lalf;->k:I

    .line 38
    .line 39
    :cond_0
    iget p0, p0, Lalf;->k:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    iget-object p1, p0, Lalf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lalv;

    .line 49
    .line 50
    invoke-virtual {p1}, Lalv;->W()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lalf;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lalm;->R(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lalf;->k:I

    .line 66
    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return p2
.end method

.method public final f(IJZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalm;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lalm;->U(J)Laki;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lalm;->k:Lalf;

    .line 11
    .line 12
    iget-object p3, p3, Lalf;->d:Laki;

    .line 13
    .line 14
    iget-object p3, p3, Laki;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lakw;

    .line 30
    .line 31
    instance-of p3, p3, Lakt;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Laki;->k()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lalm;->k:Lalf;

    .line 39
    .line 40
    iget-object p0, p0, Lalf;->d:Laki;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Laki;->b(ILaki;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lalm;->k:Lalf;

    .line 2
    .line 3
    iget-object p0, p0, Lalf;->d:Laki;

    .line 4
    .line 5
    invoke-virtual {p0}, Laki;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(JIIZ)J
    .locals 2

    .line 1
    new-instance v0, Lalf;

    .line 2
    .line 3
    iget-object v1, p0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lalf;

    .line 14
    .line 15
    iget-object p1, p1, Lalf;->d:Laki;

    .line 16
    .line 17
    invoke-virtual {p1}, Laki;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laki;

    .line 22
    .line 23
    invoke-virtual {p1}, Laki;->c()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p4, p2}, Laki;->g(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p3}, Laki;->g(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p5}, Lalf;-><init>(Laki;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p2}, Lalm;->T(Lalf;Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public final i()J
    .locals 3

    .line 1
    iget-object p0, p0, Lalm;->j:Lakq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakq;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-wide v1, p0, Lakq;->h:J

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-wide v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final j(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lalf;

    .line 12
    .line 13
    new-instance p2, Lalf;

    .line 14
    .line 15
    iget-object v0, p1, Lalf;->d:Laki;

    .line 16
    .line 17
    invoke-virtual {v0}, Laki;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p1, Lalf;->e:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Lalf;->f:Z

    .line 24
    .line 25
    check-cast v0, Laki;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1, v2}, Lalf;-><init>(Laki;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, Lalf;->m:Z

    .line 31
    .line 32
    iput-boolean v0, p2, Lalf;->m:Z

    .line 33
    .line 34
    iget-object v0, p1, Lalf;->n:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p2, Lalf;->n:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p2, Lalf;->d:Laki;

    .line 41
    .line 42
    iget-object v0, v0, Laki;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lakw;

    .line 57
    .line 58
    invoke-static {v0}, Laki;->q(Lakw;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p2, Lalf;->d:Laki;

    .line 65
    .line 66
    invoke-virtual {v0}, Laki;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    add-int/lit8 v2, v1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Laki;->g(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 86
    .line 87
    const-string p1, "Unexpected leftover string"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    invoke-static {p1, p2}, Lalm;->P(Lalf;Lalf;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lalf;->h:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    const-string v0, "ERR"

    .line 101
    .line 102
    if-eq p1, v0, :cond_3

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p2, Lalf;->m:Z

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, p2, Lalf;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, p2, p3}, Lalm;->T(Lalf;Z)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    return-wide p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 116
    .line 117
    const-string p1, "Preserving unevaluated expression"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final k(J)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalf;

    .line 12
    .line 13
    iget-boolean v1, v0, Lalf;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lalf;->h:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "ERR"

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lalm;->Z(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lalm;->j(JZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lalm;->I(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v0, "yyyy-MM-dd"

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/util/Random;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const v0, 0x3fffffff    # 1.9999999f

    .line 74
    .line 75
    .line 76
    and-int/2addr p2, v0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "calculator2.android.com,"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ":"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lalm;->t:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, Lalm;->l:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lalm;->t:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "saved_name"

    .line 110
    .line 111
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lalm;->l()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final l()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tag"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lalm;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final m(J)Laki;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lalm;->n(J)Lalf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lalf;->d:Laki;

    .line 6
    .line 7
    return-object p0
.end method

.method public final n(J)Lalf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lalf;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-eqz v3, :cond_11

    .line 25
    .line 26
    iget-object v4, v0, Lalm;->j:Lakq;

    .line 27
    .line 28
    invoke-virtual {v4}, Lakq;->g()V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v4, Lakq;->h:J

    .line 32
    .line 33
    cmp-long v5, v1, v5

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-gtz v5, :cond_d

    .line 38
    .line 39
    iget-wide v8, v4, Lakq;->g:J

    .line 40
    .line 41
    cmp-long v5, v1, v8

    .line 42
    .line 43
    if-ltz v5, :cond_d

    .line 44
    .line 45
    invoke-virtual {v4, v1, v2}, Lakq;->k(J)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget v5, v4, Lakq;->i:I

    .line 54
    .line 55
    long-to-int v8, v1

    .line 56
    sub-int/2addr v5, v8

    .line 57
    if-gez v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v5, v5, -0xb

    .line 60
    .line 61
    :cond_2
    if-ltz v5, :cond_c

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, -0x1

    .line 65
    if-gez v3, :cond_8

    .line 66
    .line 67
    iget-object v3, v4, Lakq;->d:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_0
    iget-object v10, v4, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v10}, Landroid/database/CursorWindow;->getNumRows()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    add-int/2addr v11, v10

    .line 85
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    if-lt v5, v11, :cond_8

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    filled-new-array {v3}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v5, v4, Lakq;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    const-string v10, "SELECT * FROM expressions WHERE _id = ?"

    .line 99
    .line 100
    invoke-virtual {v5, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4}, Lakq;->e()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lakq;->f()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lakq;->a()Lakp;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-eqz v3, :cond_e

    .line 121
    .line 122
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_3
    :try_start_2
    const-string v4, "expression"

    .line 128
    .line 129
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v5, "flags"

    .line 134
    .line 135
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const-string v10, "timeStamp"

    .line 140
    .line 141
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const-string v11, "type"

    .line 146
    .line 147
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const-string v12, "metadata"

    .line 152
    .line 153
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    new-instance v13, Lakp;

    .line 158
    .line 159
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    if-eq v11, v9, :cond_4

    .line 172
    .line 173
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    move v4, v7

    .line 179
    :goto_0
    invoke-static {v4}, Laef;->d(I)I

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    if-eq v12, v9, :cond_5

    .line 184
    .line 185
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_5
    move-object/from16 v19, v8

    .line 190
    .line 191
    invoke-direct/range {v13 .. v19}, Lakp;-><init>([BIJILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    :cond_6
    move-object v4, v13

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object v1, v0

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_1
    throw v1

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    throw v0

    .line 218
    :cond_8
    iget-object v3, v4, Lakq;->d:Ljava/lang/Object;

    .line 219
    .line 220
    const-string v10, "ExpressionDB.java"

    .line 221
    .line 222
    monitor-enter v3

    .line 223
    :try_start_5
    iget-object v11, v4, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 224
    .line 225
    invoke-virtual {v11, v5}, Landroid/database/AbstractWindowedCursor;->moveToPosition(I)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_9

    .line 230
    .line 231
    sget-object v8, Lakq;->a:Lcgt;

    .line 232
    .line 233
    invoke-virtual {v8}, Lcgj;->b()Lchi;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcgq;

    .line 238
    .line 239
    const-string v9, "com/android/calculator2/evaluation/expression/database/ExpressionDB"

    .line 240
    .line 241
    const-string v11, "getRowFromCursor"

    .line 242
    .line 243
    const/16 v12, 0x195

    .line 244
    .line 245
    invoke-interface {v8, v9, v11, v12, v10}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lcgq;

    .line 250
    .line 251
    const-string v9, "Failed to move cursor to position %d"

    .line 252
    .line 253
    add-int/2addr v5, v6

    .line 254
    invoke-interface {v8, v9, v5}, Lcgq;->p(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lakq;->e()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lakq;->f()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lakq;->a()Lakp;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    monitor-exit v3

    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_9
    iget-object v5, v4, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 271
    .line 272
    const-string v10, "expression"

    .line 273
    .line 274
    invoke-virtual {v5, v10}, Landroid/database/AbstractWindowedCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v10, v4, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 279
    .line 280
    const-string v11, "flags"

    .line 281
    .line 282
    invoke-virtual {v10, v11}, Landroid/database/AbstractWindowedCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    iget-object v11, v4, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 287
    .line 288
    const-string v12, "timeStamp"

    .line 289
    .line 290
    invoke-virtual {v11, v12}, Landroid/database/AbstractWindowedCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    iget-object v12, v4, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 295
    .line 296
    const-string v13, "type"

    .line 297
    .line 298
    invoke-virtual {v12, v13}, Landroid/database/AbstractWindowedCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    iget-object v13, v4, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 303
    .line 304
    const-string v14, "metadata"

    .line 305
    .line 306
    invoke-virtual {v13, v14}, Landroid/database/AbstractWindowedCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    new-instance v14, Lakp;

    .line 311
    .line 312
    iget-object v15, v4, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 313
    .line 314
    invoke-virtual {v15, v5}, Landroid/database/AbstractWindowedCursor;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    iget-object v5, v4, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 319
    .line 320
    invoke-virtual {v5, v10}, Landroid/database/AbstractWindowedCursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    iget-object v5, v4, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 325
    .line 326
    invoke-virtual {v5, v11}, Landroid/database/AbstractWindowedCursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v17

    .line 330
    if-eq v12, v9, :cond_a

    .line 331
    .line 332
    iget-object v5, v4, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 333
    .line 334
    invoke-virtual {v5, v12}, Landroid/database/AbstractWindowedCursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    goto :goto_2

    .line 339
    :cond_a
    move v5, v7

    .line 340
    :goto_2
    invoke-static {v5}, Laef;->d(I)I

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    if-eq v13, v9, :cond_b

    .line 345
    .line 346
    iget-object v4, v4, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 347
    .line 348
    invoke-virtual {v4, v13}, Landroid/database/AbstractWindowedCursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :cond_b
    move-object/from16 v20, v8

    .line 353
    .line 354
    invoke-direct/range {v14 .. v20}, Lakp;-><init>([BIJILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    monitor-exit v3

    .line 358
    move-object v4, v14

    .line 359
    goto :goto_4

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 362
    throw v0

    .line 363
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 364
    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v4, "Database access out of range, index = "

    .line 368
    .line 369
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v1, " rel. pos. = "

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_d
    :goto_3
    sget-object v3, Lakq;->a:Lcgt;

    .line 392
    .line 393
    invoke-virtual {v3}, Lcgj;->c()Lchi;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lcgq;

    .line 398
    .line 399
    const-string v5, "com/android/calculator2/evaluation/expression/database/ExpressionDB"

    .line 400
    .line 401
    const-string v8, "getRow"

    .line 402
    .line 403
    const/16 v9, 0x153

    .line 404
    .line 405
    const-string v10, "ExpressionDB.java"

    .line 406
    .line 407
    invoke-interface {v3, v5, v8, v9, v10}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcgq;

    .line 412
    .line 413
    invoke-interface {v3, v1, v2}, Lcgq;->A(J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lakq;->a()Lakp;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    :cond_e
    :goto_4
    new-instance v3, Ljava/io/DataInputStream;

    .line 421
    .line 422
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 423
    .line 424
    iget-object v8, v4, Lakp;->a:[B

    .line 425
    .line 426
    invoke-direct {v5, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 430
    .line 431
    .line 432
    :try_start_6
    new-instance v5, Lalf;

    .line 433
    .line 434
    iget-object v8, v0, Lalm;->p:Laoo;

    .line 435
    .line 436
    invoke-virtual {v8, v3}, Laoo;->e(Ljava/io/DataInput;)Laki;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v4}, Lakp;->a()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-virtual {v4}, Lakp;->b()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-direct {v5, v3, v8, v9}, Lalf;-><init>(Laki;ZZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :catch_0
    iget-object v3, v0, Lalm;->p:Laoo;

    .line 453
    .line 454
    new-instance v5, Lalf;

    .line 455
    .line 456
    invoke-virtual {v3}, Laoo;->f()Laki;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v4}, Lakp;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-virtual {v4}, Lakp;->b()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-direct {v5, v3, v8, v9}, Lalf;-><init>(Laki;ZZ)V

    .line 469
    .line 470
    .line 471
    :goto_5
    iget-wide v8, v4, Lakp;->c:J

    .line 472
    .line 473
    iput-wide v8, v5, Lalf;->c:J

    .line 474
    .line 475
    iget v3, v4, Lakp;->e:I

    .line 476
    .line 477
    const/4 v8, 0x2

    .line 478
    if-ne v3, v8, :cond_f

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_f
    move v6, v7

    .line 482
    :goto_6
    iput-boolean v6, v5, Lalf;->m:Z

    .line 483
    .line 484
    iget-object v3, v4, Lakp;->d:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v3, v5, Lalf;->n:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v0, v0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 489
    .line 490
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lalf;

    .line 499
    .line 500
    if-nez v0, :cond_10

    .line 501
    .line 502
    return-object v5

    .line 503
    :cond_10
    return-object v0

    .line 504
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 505
    .line 506
    const-string v1, "Main expression should be cached"

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    throw v0
.end method

.method public final o(J)Lalv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lalm;->n(J)Lalf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lalf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lalv;

    .line 12
    .line 13
    return-object p0
.end method

.method public final q(IZ)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lalm;->k:Lalf;

    .line 2
    .line 3
    iget-object p0, p0, Lalf;->d:Laki;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object p0, Laki;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-eq v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v4, p0, Laki;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lakw;

    .line 27
    .line 28
    invoke-virtual {v4}, Lakw;->d()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v2, v4

    .line 33
    if-le v2, p1, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object p0, Laki;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p1, p0, Laki;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v3, v2, :cond_6

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    sget-object p0, Laki;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    add-int/lit8 v2, v3, -0x1

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lakw;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lakw;

    .line 71
    .line 72
    instance-of v6, v4, Lakt;

    .line 73
    .line 74
    if-eqz v6, :cond_b

    .line 75
    .line 76
    instance-of v7, v5, Lakt;

    .line 77
    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    check-cast v5, Lakt;

    .line 86
    .line 87
    check-cast v4, Lakt;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lakt;->i(Lakt;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_7
    check-cast v4, Lakt;

    .line 95
    .line 96
    check-cast v5, Lakt;

    .line 97
    .line 98
    invoke-virtual {v4, v5, v1}, Lakt;->l(Lakt;Z)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_8
    move-object v1, v4

    .line 104
    check-cast v1, Lakt;

    .line 105
    .line 106
    invoke-virtual {v1}, Lakt;->t()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    instance-of v7, v5, Laku;

    .line 113
    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    check-cast v7, Laku;

    .line 118
    .line 119
    iget v7, v7, Laku;->a:I

    .line 120
    .line 121
    const v8, 0x7f0b01a9

    .line 122
    .line 123
    .line 124
    if-ne v7, v8, :cond_b

    .line 125
    .line 126
    add-int/lit8 v7, v3, 0x1

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ge v7, v8, :cond_b

    .line 133
    .line 134
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lakw;

    .line 139
    .line 140
    instance-of v8, v7, Lakt;

    .line 141
    .line 142
    if-eqz v8, :cond_b

    .line 143
    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    check-cast v7, Lakt;

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Lakt;->j(Lakt;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_a
    check-cast v7, Lakt;

    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    invoke-virtual {v1, v7, p0}, Lakt;->l(Lakt;Z)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_b
    instance-of p1, v5, Lakt;

    .line 174
    .line 175
    if-nez p1, :cond_c

    .line 176
    .line 177
    instance-of p1, v5, Lakv;

    .line 178
    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    :cond_c
    if-nez v6, :cond_d

    .line 182
    .line 183
    instance-of p1, v4, Lakv;

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    :cond_d
    invoke-virtual {p0, v3}, Laki;->l(I)V

    .line 188
    .line 189
    .line 190
    :cond_e
    if-eqz p2, :cond_f

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_f
    sget-object p0, Laki;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    return-object p0
.end method

.method public final r(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalm;->k:Lalf;

    .line 2
    .line 3
    iget-object v0, v0, Lalf;->d:Laki;

    .line 4
    .line 5
    invoke-virtual {v0}, Laki;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lalm;->z()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lalm;->k:Lalf;

    .line 18
    .line 19
    iget-object p0, p0, Lalf;->d:Laki;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Laki;->g(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final s(J)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lalm;->e:J

    .line 2
    .line 3
    const v5, 0x7f0b01a1

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v3, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lalm;->V(JJI)Lalf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p0, p1}, Lalm;->T(Lalf;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lalm;->e:J

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {v0, p0, p1, p2}, Lalm;->H(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lalm;->n:Lamw;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lamw;->aw:Lahz;

    .line 30
    .line 31
    invoke-interface {p0}, Lahz;->g()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final w(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lalf;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lalm;->x(Lalf;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x(Lalf;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lalm;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lalf;->a:Lali;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v1, v0, Lald;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    check-cast p2, Lald;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p2, Lald;->b:Z

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lalm;->t(Lalf;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lalf;->a:Lali;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p1, Lalf;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lali;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lalf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget p0, p1, Lalf;->i:I

    .line 41
    .line 42
    iput p0, p1, Lalf;->j:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lalm;->k:Lalf;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget-object p1, v0, Lalf;->d:Laki;

    .line 50
    .line 51
    invoke-virtual {p1}, Laki;->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laki;

    .line 56
    .line 57
    iput-object p1, v0, Lalf;->d:Laki;

    .line 58
    .line 59
    iget-object p0, p0, Lalm;->k:Lalf;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lalf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalm;->k:Lalf;

    .line 2
    .line 3
    iget-object v0, v0, Lalf;->d:Laki;

    .line 4
    .line 5
    invoke-virtual {v0}, Laki;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lalm;->z()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lalm;->m:Laks;

    .line 13
    .line 14
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-static {}, Lalm;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalm;->k:Lalf;

    .line 5
    .line 6
    invoke-static {v0}, Lalm;->u(Lalf;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lalm;->k:Lalf;

    .line 10
    .line 11
    iget-object v0, v0, Lalf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lalm;->k:Lalf;

    .line 18
    .line 19
    iput-object v1, v0, Lalf;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lalf;->j:I

    .line 23
    .line 24
    iput v1, v0, Lalf;->i:I

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v1, v0, Lalf;->k:I

    .line 30
    .line 31
    iget v0, p0, Lalm;->s:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lalm;->s:I

    .line 36
    .line 37
    return-void
.end method
