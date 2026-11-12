.class public final Lakl;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final synthetic b:Lakq;


# direct methods
.method public constructor <init>(Lakq;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakl;->b:Lakq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lakl;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "ExpressionDB.java"

    .line 4
    .line 5
    iget-object v0, p0, Lakl;->b:Lakq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakq;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, -0xa

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lakq;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "DROP INDEX IF EXISTS timestamp_index"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lakq;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    const-string v1, "DROP TABLE IF EXISTS expressions"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p1, v0, Lakq;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    const-string v0, "VACUUM"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    iget-object p1, p0, Lakl;->b:Lakq;

    .line 43
    .line 44
    iget-object v0, p1, Lakq;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    const-string v1, "CREATE TABLE expressions (_id INTEGER PRIMARY KEY,expression BLOB,flags INTEGER,timeStamp INTEGER,type INTEGER DEFAULT 0,metadata TEXT)"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lakq;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    const-string v1, "CREATE INDEX timestamp_index ON expressions(timeStamp)"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lakq;->d:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    const-wide/32 v7, -0x989680

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-wide v7, p1, Lakq;->e:J

    .line 65
    .line 66
    const-wide/32 v7, 0x989680

    .line 67
    .line 68
    .line 69
    iput-wide v7, p1, Lakq;->f:J

    .line 70
    .line 71
    iput-wide v5, p1, Lakq;->g:J

    .line 72
    .line 73
    iput v4, p1, Lakq;->i:I

    .line 74
    .line 75
    iput-wide v2, p1, Lakq;->h:J

    .line 76
    .line 77
    invoke-static {p1}, Lakq;->m(Lakq;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lakl;->b:Lakq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lakq;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    sget-object v1, Lakq;->a:Lcgt;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcgj;->c()Lchi;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcgq;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcgq;

    .line 108
    .line 109
    const-string v1, "com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncEraser"

    .line 110
    .line 111
    const-string v7, "doInBackground"

    .line 112
    .line 113
    const/16 v8, 0x3b1

    .line 114
    .line 115
    invoke-interface {v0, v1, v7, v8, p1}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcgq;

    .line 120
    .line 121
    const-string v1, "DB close failed"

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lcgq;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v0, Lakq;->a:Lcgt;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcgj;->c()Lchi;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcgq;

    .line 133
    .line 134
    const-string v1, "com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncEraser"

    .line 135
    .line 136
    const-string v7, "doInBackground"

    .line 137
    .line 138
    const/16 v8, 0x3b6

    .line 139
    .line 140
    invoke-interface {v0, v1, v7, v8, p1}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcgq;

    .line 145
    .line 146
    const-string v0, "Erasing inaccessible database"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lcgq;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lakl;->a:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v0, p0, Lakl;->b:Lakq;

    .line 154
    .line 155
    invoke-static {p1}, Lakq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "rm -f "

    .line 160
    .line 161
    const-string v7, "/databases/Expressions.db"

    .line 162
    .line 163
    invoke-static {p1, v1, v7}, La;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lakq;->n(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    const-string v1, "rm -f "

    .line 171
    .line 172
    const-string v7, "/databases/Expressions.db-wal"

    .line 173
    .line 174
    invoke-static {p1, v1, v7}, La;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lakq;->n(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    const-string v1, "rm -f "

    .line 182
    .line 183
    const-string v7, "/databases/Expressions.db-shm"

    .line 184
    .line 185
    invoke-static {p1, v1, v7}, La;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lakq;->n(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    iput-wide v5, v0, Lakq;->g:J

    .line 193
    .line 194
    iput v4, v0, Lakq;->i:I

    .line 195
    .line 196
    iput-wide v2, v0, Lakq;->h:J

    .line 197
    .line 198
    invoke-virtual {v0}, Lakq;->f()V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object p0, p0, Lakl;->b:Lakq;

    .line 202
    .line 203
    invoke-virtual {p0}, Lakq;->i()V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    return-object p0
.end method
