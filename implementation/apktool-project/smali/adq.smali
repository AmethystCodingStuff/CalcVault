.class public final Ladq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field public c:Ladp;

.field public d:Lahq;

.field private e:I

.field private f:Z

.field private final g:Ldit;

.field private final h:Laoo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ladt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lahq;

    .line 11
    .line 12
    invoke-direct {v0}, Lahq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ladq;->d:Lahq;

    .line 16
    .line 17
    new-instance v0, Laoo;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Laoo;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ladq;->h:Laoo;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ladq;->b:Ljava/util/List;

    .line 30
    .line 31
    sget-object p1, Ladp;->b:Ladp;

    .line 32
    .line 33
    iput-object p1, p0, Ladq;->c:Ladp;

    .line 34
    .line 35
    invoke-static {p1}, Ldei;->h(Ljava/lang/Object;)Ldit;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ladq;->g:Ldit;

    .line 40
    .line 41
    return-void
.end method

.method private final e(Lads;)Ladp;
    .locals 3

    .line 1
    iget-object v0, p0, Ladq;->d:Lahq;

    .line 2
    .line 3
    iget-object v0, v0, Lahq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmv;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ladk;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Ladk;->c:Ladk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Ladk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lccr;

    .line 25
    .line 26
    iget-object p1, p1, Lccr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_1
    iget-object v1, p0, Ladq;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ladp;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Ladq;->c:Ladp;

    .line 51
    .line 52
    check-cast p1, Ladp;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ladn;->b(Ladp;Ladp;)Ladp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Ladn;->b(Ladp;Ladp;)Ladp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private final f(Ladp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladq;->c:Ladp;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ladq;->h:Laoo;

    .line 8
    .line 9
    invoke-virtual {v0}, Laoo;->n()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladt;

    .line 14
    .line 15
    iget-object v1, p0, Ladq;->c:Ladp;

    .line 16
    .line 17
    sget-object v2, Ladp;->b:Ladp;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Ladp;->a:Ladp;

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    sget-object v1, Ladp;->c:Ladp;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "State must be at least \'"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\' to be moved to \'"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\' in component "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    sget-object v2, Ladp;->a:Ladp;

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    if-ne v1, p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "State is \'"

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\' and cannot be moved to `"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "` in component "

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    :goto_1
    iput-object p1, p0, Ladq;->c:Ladp;

    .line 108
    .line 109
    iget-boolean p1, p0, Ladq;->f:Z

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget p1, p0, Ladq;->e:I

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iput-boolean v0, p0, Ladq;->f:Z

    .line 120
    .line 121
    invoke-direct {p0}, Ladq;->g()V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Ladq;->f:Z

    .line 126
    .line 127
    iget-object p1, p0, Ladq;->c:Ladp;

    .line 128
    .line 129
    if-ne p1, v2, :cond_6

    .line 130
    .line 131
    new-instance p1, Lahq;

    .line 132
    .line 133
    invoke-direct {p1}, Lahq;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Ladq;->d:Lahq;

    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void

    .line 139
    :cond_7
    :goto_3
    iput-boolean v0, p0, Ladq;->a:Z

    .line 140
    .line 141
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladq;->h:Laoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoo;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    check-cast v0, Ladt;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ladq;->d:Lahq;

    .line 12
    .line 13
    iget-object v2, v1, Lahq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lmv;

    .line 16
    .line 17
    iget v2, v2, Lmv;->e:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lahq;->a()Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ladk;

    .line 28
    .line 29
    iget-object v1, v1, Ladk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lccr;

    .line 32
    .line 33
    iget-object v1, v1, Lccr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Ladq;->d:Lahq;

    .line 36
    .line 37
    iget-object v4, v2, Lahq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    check-cast v4, Ladk;

    .line 42
    .line 43
    iget-object v4, v4, Ladk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lccr;

    .line 46
    .line 47
    iget-object v4, v4, Lccr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne v1, v4, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Ladq;->c:Ladp;

    .line 52
    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iput-boolean v3, p0, Ladq;->a:Z

    .line 57
    .line 58
    iget-object v0, p0, Ladq;->g:Ldit;

    .line 59
    .line 60
    iget-object p0, p0, Ladq;->c:Ladp;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ldit;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iput-boolean v3, p0, Ladq;->a:Z

    .line 67
    .line 68
    iget-object v1, p0, Ladq;->c:Ladp;

    .line 69
    .line 70
    invoke-virtual {v2}, Lahq;->a()Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ladk;

    .line 75
    .line 76
    iget-object v2, v2, Ladk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lccr;

    .line 79
    .line 80
    iget-object v2, v2, Lccr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Enum;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ladp;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gez v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Ladq;->d:Lahq;

    .line 91
    .line 92
    new-instance v2, Ladu;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v2, p0, v0, v4}, Ladu;-><init>(Ladq;Ladt;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lahq;->a:Ljava/lang/Object;

    .line 99
    .line 100
    :goto_2
    if-eqz v1, :cond_5

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Ladk;

    .line 104
    .line 105
    iget-boolean v5, v4, Ladk;->d:Z

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v2, v1}, Lddr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, v4, Ladk;->c:Ladk;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v1, p0, Ladq;->d:Lahq;

    .line 116
    .line 117
    iget-object v1, v1, Lahq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-boolean v2, p0, Ladq;->a:Z

    .line 120
    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-object v2, p0, Ladq;->c:Ladp;

    .line 126
    .line 127
    check-cast v1, Ladk;

    .line 128
    .line 129
    iget-object v1, v1, Ladk;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lccr;

    .line 132
    .line 133
    iget-object v1, v1, Lccr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Enum;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ladp;->compareTo(Ljava/lang/Enum;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_0

    .line 142
    .line 143
    iget-object v1, p0, Ladq;->d:Lahq;

    .line 144
    .line 145
    new-instance v2, Ladu;

    .line 146
    .line 147
    invoke-direct {v2, p0, v0, v3}, Ladu;-><init>(Ladq;Ladt;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lahq;->b:Ljava/lang/Object;

    .line 151
    .line 152
    :goto_3
    if-eqz v1, :cond_0

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, Ladk;

    .line 156
    .line 157
    iget-boolean v4, v3, Ladk;->d:Z

    .line 158
    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    invoke-interface {v2, v1}, Lddr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v1, v3, Ladk;->b:Ladk;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 168
    .line 169
    const-string v0, "Collection is empty."

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Llz;->ai()Llz;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llz;->aj()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Method "

    .line 12
    .line 13
    const-string v1, " must be called on the main thread"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final a(Lads;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-static {v0}, Ladq;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladq;->c:Ladp;

    .line 10
    .line 11
    sget-object v1, Ladp;->a:Ladp;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ladp;->b:Ladp;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lccr;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lccr;-><init>(Lads;Ladp;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ladq;->d:Lahq;

    .line 23
    .line 24
    iget-object v2, v1, Lahq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lmv;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ladk;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, Ladk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v3, Ladk;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, Ladk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lmv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lahq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iput-object v3, v1, Lahq;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast v2, Ladk;

    .line 56
    .line 57
    iput-object v3, v2, Ladk;->b:Ladk;

    .line 58
    .line 59
    iput-object v2, v3, Ladk;->c:Ladk;

    .line 60
    .line 61
    :goto_0
    iput-object v3, v1, Lahq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    :goto_1
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Ladq;->h:Laoo;

    .line 69
    .line 70
    invoke-virtual {v1}, Laoo;->n()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ladt;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iget v2, p0, Ladq;->e:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-boolean v2, p0, Ladq;->f:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v2, v3

    .line 91
    :goto_3
    invoke-direct {p0, p1}, Ladq;->e(Lads;)Ladp;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v5, p0, Ladq;->e:I

    .line 96
    .line 97
    add-int/2addr v5, v3

    .line 98
    iput v5, p0, Ladq;->e:I

    .line 99
    .line 100
    :goto_4
    iget-object v3, v0, Lccr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ladp;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ladp;->compareTo(Ljava/lang/Enum;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-gez v3, :cond_7

    .line 109
    .line 110
    iget-object v3, p0, Ladq;->d:Lahq;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Lahq;->b(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget-object v3, p0, Ladq;->b:Ljava/util/List;

    .line 119
    .line 120
    iget-object v4, v0, Lccr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v4, Lado;->Companion:Ladn;

    .line 126
    .line 127
    iget-object v4, v0, Lccr;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ladp;

    .line 130
    .line 131
    invoke-static {v4}, Ladn;->a(Ladp;)Lado;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v1, v4}, Lccr;->b(Ladt;Lado;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ldei;->M(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Ladq;->e(Lads;)Ladp;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    iget-object p1, v0, Lccr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "no event up from "

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_7
    if-nez v2, :cond_8

    .line 170
    .line 171
    invoke-direct {p0}, Ladq;->g()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget p1, p0, Ladq;->e:I

    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    iput p1, p0, Ladq;->e:I

    .line 179
    .line 180
    :cond_9
    :goto_5
    return-void
.end method

.method public final b(Lado;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-static {v0}, Ladq;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lado;->a()Ladp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ladq;->f(Ladp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lads;)V
    .locals 17

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Ladq;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, Ladq;->d:Lahq;

    .line 9
    .line 10
    iget-object v1, v0, Lahq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, -0x3361d2af    # -8.293031E7f

    .line 17
    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    check-cast v1, Lmv;

    .line 21
    .line 22
    iget v3, v1, Lmv;->d:I

    .line 23
    .line 24
    shl-int/lit8 v4, v2, 0x10

    .line 25
    .line 26
    xor-int/2addr v2, v4

    .line 27
    ushr-int/lit8 v4, v2, 0x7

    .line 28
    .line 29
    and-int/2addr v4, v3

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    and-int/lit8 v6, v2, 0x7f

    .line 32
    .line 33
    iget-object v7, v1, Lmv;->a:[J

    .line 34
    .line 35
    and-int/lit8 v8, v4, 0x7

    .line 36
    .line 37
    shr-int/lit8 v9, v4, 0x3

    .line 38
    .line 39
    aget-wide v10, v7, v9

    .line 40
    .line 41
    shl-int/lit8 v8, v8, 0x3

    .line 42
    .line 43
    ushr-long/2addr v10, v8

    .line 44
    const/4 v12, 0x1

    .line 45
    add-int/2addr v9, v12

    .line 46
    aget-wide v13, v7, v9

    .line 47
    .line 48
    rsub-int/lit8 v7, v8, 0x40

    .line 49
    .line 50
    shl-long/2addr v13, v7

    .line 51
    int-to-long v7, v8

    .line 52
    neg-long v7, v7

    .line 53
    move-wide v15, v13

    .line 54
    int-to-long v12, v6

    .line 55
    const/16 v6, 0x3f

    .line 56
    .line 57
    shr-long v6, v7, v6

    .line 58
    .line 59
    and-long/2addr v6, v15

    .line 60
    or-long/2addr v6, v10

    .line 61
    const-wide v8, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v12, v8

    .line 67
    xor-long v8, v6, v12

    .line 68
    .line 69
    const-wide v10, -0x101010101010101L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-long/2addr v10, v8

    .line 75
    not-long v8, v8

    .line 76
    and-long/2addr v8, v10

    .line 77
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v8, v10

    .line 83
    :goto_1
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    cmp-long v14, v8, v12

    .line 86
    .line 87
    const/4 v15, -0x1

    .line 88
    if-eqz v14, :cond_1

    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    shr-int/lit8 v12, v12, 0x3

    .line 95
    .line 96
    add-int/2addr v12, v4

    .line 97
    and-int/2addr v12, v3

    .line 98
    iget-object v13, v1, Lmv;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v13, v13, v12

    .line 101
    .line 102
    move-object/from16 v14, p1

    .line 103
    .line 104
    invoke-static {v13, v14}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    const-wide/16 v12, -0x1

    .line 112
    .line 113
    add-long/2addr v12, v8

    .line 114
    and-long/2addr v8, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object/from16 v14, p1

    .line 117
    .line 118
    not-long v8, v6

    .line 119
    const/16 v16, 0x6

    .line 120
    .line 121
    shl-long v8, v8, v16

    .line 122
    .line 123
    and-long/2addr v6, v8

    .line 124
    and-long/2addr v6, v10

    .line 125
    cmp-long v6, v6, v12

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    move v12, v15

    .line 130
    :goto_2
    const/4 v2, 0x0

    .line 131
    if-ltz v12, :cond_2

    .line 132
    .line 133
    iget v3, v1, Lmv;->e:I

    .line 134
    .line 135
    add-int/2addr v3, v15

    .line 136
    iput v3, v1, Lmv;->e:I

    .line 137
    .line 138
    iget-object v3, v1, Lmv;->a:[J

    .line 139
    .line 140
    iget v4, v1, Lmv;->d:I

    .line 141
    .line 142
    shr-int/lit8 v5, v12, 0x3

    .line 143
    .line 144
    aget-wide v6, v3, v5

    .line 145
    .line 146
    and-int/lit8 v8, v12, 0x7

    .line 147
    .line 148
    shl-int/lit8 v8, v8, 0x3

    .line 149
    .line 150
    const-wide/16 v9, 0xff

    .line 151
    .line 152
    shl-long/2addr v9, v8

    .line 153
    not-long v9, v9

    .line 154
    and-long/2addr v6, v9

    .line 155
    const-wide/16 v9, 0xfe

    .line 156
    .line 157
    shl-long v8, v9, v8

    .line 158
    .line 159
    or-long/2addr v6, v8

    .line 160
    aput-wide v6, v3, v5

    .line 161
    .line 162
    add-int/lit8 v5, v12, -0x7

    .line 163
    .line 164
    and-int/2addr v5, v4

    .line 165
    and-int/lit8 v4, v4, 0x7

    .line 166
    .line 167
    add-int/2addr v5, v4

    .line 168
    shr-int/lit8 v4, v5, 0x3

    .line 169
    .line 170
    aput-wide v6, v3, v4

    .line 171
    .line 172
    iget-object v3, v1, Lmv;->b:[Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v2, v3, v12

    .line 175
    .line 176
    iget-object v1, v1, Lmv;->c:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v3, v1, v12

    .line 179
    .line 180
    aput-object v2, v1, v12

    .line 181
    .line 182
    move-object v2, v3

    .line 183
    :cond_2
    check-cast v2, Ladk;

    .line 184
    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    iget-object v1, v2, Ladk;->c:Ladk;

    .line 189
    .line 190
    iget-object v3, v2, Ladk;->b:Ladk;

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    iput-object v3, v0, Lahq;->b:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    iput-object v3, v1, Ladk;->b:Ladk;

    .line 198
    .line 199
    :goto_3
    iget-object v3, v2, Ladk;->b:Ladk;

    .line 200
    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    iput-object v1, v0, Lahq;->a:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    iput-object v1, v3, Ladk;->c:Ladk;

    .line 207
    .line 208
    :goto_4
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v2, Ladk;->d:Z

    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    add-int/lit8 v5, v5, 0x8

    .line 213
    .line 214
    add-int/2addr v4, v5

    .line 215
    and-int/2addr v4, v3

    .line 216
    goto/16 :goto_0
.end method

.method public final d(Ladp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-static {v0}, Ladq;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ladq;->f(Ladp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
