.class public final Lj$/time/chrono/l;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/time/chrono/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field public final transient a:Lj$/time/chrono/g;

.field public final transient b:Lj$/time/a0;

.field public final transient c:Lj$/time/y;


# direct methods
.method public constructor <init>(Lj$/time/y;Lj$/time/a0;Lj$/time/chrono/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dateTime"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 10
    .line 11
    iput-object p2, p0, Lj$/time/chrono/l;->b:Lj$/time/a0;

    .line 12
    .line 13
    const-string p2, "zone"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj$/time/chrono/l;->c:Lj$/time/y;

    .line 19
    .line 20
    return-void
.end method

.method public static l(Lj$/time/chrono/a;Lj$/time/temporal/l;)Lj$/time/chrono/l;
    .locals 1

    .line 1
    check-cast p1, Lj$/time/chrono/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/chrono/l;->a()Lj$/time/chrono/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/a;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lj$/time/chrono/l;->a()Lj$/time/chrono/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/chrono/a;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Chronology mismatch, required: "

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lj$/time/g;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/e0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/e0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static x(Lj$/time/y;Lj$/time/a0;Lj$/time/chrono/g;)Lj$/time/chrono/l;
    .locals 11

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lj$/time/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lj$/time/chrono/l;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lj$/time/a0;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/l;-><init>(Lj$/time/y;Lj$/time/a0;Lj$/time/chrono/g;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lj$/time/y;->y()Lj$/time/zone/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2}, Lj$/time/j;->y(Lj$/time/temporal/m;)Lj$/time/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lj$/time/zone/e;->f(Lj$/time/j;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lj$/time/a0;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lj$/time/zone/e;->e(Lj$/time/j;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Lj$/time/zone/b;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Lj$/time/zone/b;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    iget-object v0, p1, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 70
    .line 71
    iget v0, v0, Lj$/time/a0;->a:I

    .line 72
    .line 73
    iget-object v1, p1, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 74
    .line 75
    iget v1, v1, Lj$/time/a0;->a:I

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-static {v0, v1, v5}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v7, v0, Lj$/time/Duration;->a:J

    .line 84
    .line 85
    iget-object v2, p2, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    move-object v1, p2

    .line 94
    invoke-virtual/range {v1 .. v10}, Lj$/time/chrono/g;->z(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v1, p2

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    :goto_1
    move-object p2, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lj$/time/a0;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    const-string v0, "offset"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lj$/time/chrono/l;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/l;-><init>(Lj$/time/y;Lj$/time/a0;Lj$/time/chrono/g;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method


# virtual methods
.method public final a()Lj$/time/chrono/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lj$/time/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/l;->m()Lj$/time/chrono/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/chrono/g;->b()Lj$/time/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .locals 5

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v1, Lj$/time/chrono/k;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iget-object v3, p0, Lj$/time/chrono/l;->c:Lj$/time/y;

    .line 21
    .line 22
    iget-object v4, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/chrono/g;->A(JLj$/time/temporal/p;)Lj$/time/chrono/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lj$/time/chrono/l;->b:Lj$/time/a0;

    .line 31
    .line 32
    invoke-static {v3, p0, p1}, Lj$/time/chrono/l;->x(Lj$/time/y;Lj$/time/a0;Lj$/time/chrono/g;)Lj$/time/chrono/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p3, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lj$/time/a0;->E(I)Lj$/time/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p1}, Lj$/nio/file/attribute/a;->t(Lj$/time/chrono/e;Lj$/time/a0;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object p3, v4, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 55
    .line 56
    iget p3, p3, Lj$/time/l;->d:I

    .line 57
    .line 58
    int-to-long v0, p3

    .line 59
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v3}, Lj$/time/y;->y()Lj$/time/zone/e;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "offset"

    .line 76
    .line 77
    invoke-static {p2, p3}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v0, v1, p1, p2}, Lj$/time/j;->B(JILj$/time/a0;)Lj$/time/j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->n(Lj$/time/j;)Lj$/time/chrono/e;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lj$/time/chrono/g;

    .line 97
    .line 98
    new-instance p1, Lj$/time/chrono/l;

    .line 99
    .line 100
    invoke-direct {p1, v3, p2, p0}, Lj$/time/chrono/l;-><init>(Lj$/time/y;Lj$/time/a0;Lj$/time/chrono/g;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    invoke-static {p0}, Lj$/nio/file/attribute/a;->u(Lj$/time/chrono/j;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sub-long/2addr p1, v0

    .line 109
    sget-object p3, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/l;->y(JLj$/time/temporal/r;)Lj$/time/chrono/l;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->n(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Lj$/time/chrono/l;->l(Lj$/time/chrono/a;Lj$/time/temporal/l;)Lj$/time/chrono/l;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/j;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->e(Lj$/time/chrono/j;Lj$/time/chrono/j;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/l;->y(JLj$/time/temporal/r;)Lj$/time/chrono/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lj$/time/temporal/p;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->h(Lj$/time/temporal/m;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/j;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->e(Lj$/time/chrono/j;Lj$/time/chrono/j;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final f()Lj$/time/chrono/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lj$/time/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/l;->b:Lj$/time/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h(Lj$/time/temporal/p;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->i(Lj$/time/chrono/j;Lj$/time/temporal/p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/chrono/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/a0;

    .line 8
    .line 9
    iget v1, v1, Lj$/time/a0;->a:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lj$/time/chrono/l;->c:Lj$/time/y;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/time/y;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final i(Lj$/time/h;)Lj$/time/temporal/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0}, Lj$/time/h;->l(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/l;->l(Lj$/time/chrono/a;Lj$/time/temporal/l;)Lj$/time/chrono/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->j(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    .line 22
    .line 23
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->i(Lj$/time/temporal/m;)Lj$/time/temporal/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final m()Lj$/time/chrono/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n(Lj$/time/format/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->r(Lj$/time/chrono/j;Lj$/time/format/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lj$/time/y;)Lj$/time/chrono/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/chrono/l;->b:Lj$/time/a0;

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lj$/time/chrono/l;->x(Lj$/time/y;Lj$/time/a0;Lj$/time/chrono/g;)Lj$/time/chrono/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(JLj$/time/temporal/b;)Lj$/time/temporal/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/q;->b(Lj$/time/temporal/l;JLj$/time/temporal/r;)Lj$/time/temporal/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/l;->l(Lj$/time/chrono/a;Lj$/time/temporal/l;)Lj$/time/chrono/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final q()Lj$/time/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/l;->c:Lj$/time/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lj$/time/temporal/p;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/i;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->r(Lj$/time/temporal/p;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/l;->b:Lj$/time/a0;

    .line 30
    .line 31
    iget p0, p0, Lj$/time/a0;->a:I

    .line 32
    .line 33
    int-to-long p0, p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    invoke-static {p0}, Lj$/nio/file/attribute/a;->u(Lj$/time/chrono/j;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->l(Lj$/time/temporal/m;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/chrono/g;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/a0;

    .line 8
    .line 9
    iget-object v2, v1, Lj$/time/a0;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lj$/time/chrono/l;->c:Lj$/time/y;

    .line 24
    .line 25
    if-eq v1, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lj$/time/y;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "["

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "]"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final synthetic w()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/nio/file/attribute/a;->u(Lj$/time/chrono/j;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final y(JLj$/time/temporal/r;)Lj$/time/chrono/l;
    .locals 1

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/g;->y(JLj$/time/temporal/r;)Lj$/time/chrono/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p0}, Lj$/time/chrono/g;->l(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2, p0}, Lj$/time/chrono/l;->l(Lj$/time/chrono/a;Lj$/time/temporal/l;)Lj$/time/chrono/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->h(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lj$/time/chrono/l;->l(Lj$/time/chrono/a;Lj$/time/temporal/l;)Lj$/time/chrono/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
