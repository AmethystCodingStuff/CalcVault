.class final Lale;
.super Lali;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Lakf;

.field private final c:Lalf;


# direct methods
.method public constructor <init>(Lalm;JLakf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lali;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lale;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lale;->b:Lakf;

    .line 7
    .line 8
    iget-object p1, p1, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lalf;

    .line 19
    .line 20
    iput-object p1, p0, Lale;->c:Lalf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final varargs b([Ljava/lang/Integer;)Lbkl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p1, v0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Lbkl;

    .line 10
    .line 11
    iget-object p0, p0, Lale;->c:Lalf;

    .line 12
    .line 13
    iget-object p0, p0, Lalf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lalv;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lalv;->K(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, p1}, Lbkl;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lcul; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcuk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    return-object v1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lale;->b([Ljava/lang/Integer;)Lbkl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbkl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lale;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lale;->c:Lalf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lalf;->a:Lali;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lalf;->b:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const p1, 0x7f14009a

    .line 19
    .line 20
    .line 21
    iput p1, v0, Lalf;->l:I

    .line 22
    .line 23
    const-string v1, "ERR"

    .line 24
    .line 25
    iput-object v1, v0, Lalf;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lale;->b:Lakf;

    .line 28
    .line 29
    iget-wide v1, p0, Lale;->a:J

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, p1}, Lakf;->v(JI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v1, v0, Lalf;->i:I

    .line 36
    .line 37
    iget v2, p1, Lbkl;->a:I

    .line 38
    .line 39
    if-ge v2, v1, :cond_2

    .line 40
    .line 41
    sget-object p0, Lalm;->a:Lcgt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcgj;->b()Lchi;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcgq;

    .line 48
    .line 49
    const/16 p1, 0x292

    .line 50
    .line 51
    const-string v1, "EvaluatorImpl.java"

    .line 52
    .line 53
    const-string v3, "com/android/calculator2/evaluation/impl/EvaluatorImpl$AsyncReevaluator"

    .line 54
    .line 55
    const-string v4, "onPostExecute"

    .line 56
    .line 57
    invoke-interface {p0, v3, v4, p1, v1}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcgq;

    .line 62
    .line 63
    iget p1, v0, Lalf;->i:I

    .line 64
    .line 65
    const-string v0, "Unexpected onPostExecute timing: new offset %d < old offset %d"

    .line 66
    .line 67
    invoke-interface {p0, v0, v2, p1}, Lcgq;->r(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v3, v0, Lalf;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lbkl;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v5, 0x39

    .line 86
    .line 87
    if-ne v4, v5, :cond_4

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int v1, v2, v1

    .line 97
    .line 98
    add-int/lit8 v7, v6, -0x1

    .line 99
    .line 100
    sub-int/2addr v7, v1

    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/16 v8, 0x30

    .line 106
    .line 107
    if-ne v7, v8, :cond_4

    .line 108
    .line 109
    sub-int/2addr v6, v1

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v8, v1}, Lyo;->q(CI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-static {v5, v1}, Lyo;->q(CI)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 138
    .line 139
    const-string p1, "New approximation invalidates old one!"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    iput-object p1, v0, Lalf;->h:Ljava/lang/String;

    .line 148
    .line 149
    iput v2, v0, Lalf;->i:I

    .line 150
    .line 151
    iget-object p0, p0, Lale;->b:Lakf;

    .line 152
    .line 153
    invoke-interface {p0}, Lakf;->bK()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .line 1
    iget-object p0, p0, Lale;->c:Lalf;

    .line 2
    .line 3
    iget-object p0, p0, Lalf;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v0, "Missing approximation!"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
