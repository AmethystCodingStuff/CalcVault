.class public final Lakn;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lakq;


# direct methods
.method public constructor <init>(Lakq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakn;->a:Lakq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    const-string v2, "_id"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    :try_start_0
    iget-object v6, p0, Lakn;->a:Lakq;

    .line 19
    .line 20
    iget-object v6, v6, Lakq;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    const-string v7, "expressions"

    .line 23
    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v6, v7, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lakq;->a:Lcgt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcgj;->b()Lchi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcgq;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcgq;

    .line 46
    .line 47
    const/16 v0, 0x37e

    .line 48
    .line 49
    const-string v6, "ExpressionDB.java"

    .line 50
    .line 51
    const-string v7, "com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncWriter"

    .line 52
    .line 53
    const-string v8, "doInBackground"

    .line 54
    .line 55
    invoke-interface {p1, v7, v8, v0, v6}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcgq;

    .line 60
    .line 61
    iget-object v0, p0, Lakn;->a:Lakq;

    .line 62
    .line 63
    iget-object v6, v0, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const-string v6, "open"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v6, "closed"

    .line 71
    .line 72
    :goto_0
    iget-wide v7, v0, Lakq;->f:J

    .line 73
    .line 74
    invoke-interface {p1, v6, v7, v8}, Lcgq;->y(Ljava/lang/Object;J)V

    .line 75
    .line 76
    .line 77
    move-wide v6, v4

    .line 78
    :goto_1
    iget-object p0, p0, Lakn;->a:Lakq;

    .line 79
    .line 80
    invoke-virtual {p0}, Lakq;->i()V

    .line 81
    .line 82
    .line 83
    cmp-long p0, v6, v4

    .line 84
    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    cmp-long p0, v6, v2

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    const-wide/16 p0, 0x0

    .line 93
    .line 94
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Expected row id "

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", got "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lakn;->a:Lakq;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lakq;->k:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lakq;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lakq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lakq;->f:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Lakq;->e:J

    .line 50
    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    return-void
.end method
