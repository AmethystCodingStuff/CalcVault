.class public final Lj$/time/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/chrono/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field public final a:Lj$/time/j;

.field public final b:Lj$/time/a0;

.field public final c:Lj$/time/y;


# direct methods
.method public constructor <init>(Lj$/time/j;Lj$/time/y;Lj$/time/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 5
    .line 6
    iput-object p3, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 7
    .line 8
    iput-object p2, p0, Lj$/time/d0;->c:Lj$/time/y;

    .line 9
    .line 10
    return-void
.end method

.method public static l(JILj$/time/y;)Lj$/time/d0;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lj$/time/y;->y()Lj$/time/zone/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lj$/time/j;->B(JILj$/time/a0;)Lj$/time/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lj$/time/d0;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3, v0}, Lj$/time/d0;-><init>(Lj$/time/j;Lj$/time/y;Lj$/time/a0;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
    new-instance v0, Lj$/time/t;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static x(Lj$/time/j;Lj$/time/y;Lj$/time/a0;)Lj$/time/d0;
    .locals 5

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lj$/time/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lj$/time/d0;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lj$/time/a0;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v0}, Lj$/time/d0;-><init>(Lj$/time/j;Lj$/time/y;Lj$/time/a0;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lj$/time/y;->y()Lj$/time/zone/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lj$/time/zone/e;->f(Lj$/time/j;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lj$/time/a0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lj$/time/zone/e;->e(Lj$/time/j;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of v0, p2, Lj$/time/zone/b;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p2, Lj$/time/zone/b;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    :goto_0
    iget-object v0, p2, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 66
    .line 67
    iget v0, v0, Lj$/time/a0;->a:I

    .line 68
    .line 69
    iget-object v1, p2, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 70
    .line 71
    iget v1, v1, Lj$/time/a0;->a:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {v0, v1, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v0, v0, Lj$/time/Duration;->a:J

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lj$/time/j;->D(J)Lj$/time/j;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p2, p2, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lj$/time/a0;

    .line 102
    .line 103
    const-string v0, "offset"

    .line 104
    .line 105
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v0, Lj$/time/d0;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2}, Lj$/time/d0;-><init>(Lj$/time/j;Lj$/time/y;Lj$/time/a0;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method


# virtual methods
.method public final a()Lj$/time/chrono/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/time/d0;->f()Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/h;->a()Lj$/time/chrono/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lj$/time/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .locals 6

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v1, Lj$/time/c0;->a:[I

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
    iget-object v3, p0, Lj$/time/d0;->c:Lj$/time/y;

    .line 18
    .line 19
    iget-object v4, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object v5, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/j;->F(JLj$/time/temporal/p;)Lj$/time/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v3, v5}, Lj$/time/d0;->x(Lj$/time/j;Lj$/time/y;Lj$/time/a0;)Lj$/time/d0;

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
    invoke-virtual {p1, v5}, Lj$/time/a0;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lj$/time/y;->y()Lj$/time/zone/e;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v4}, Lj$/time/zone/e;->f(Lj$/time/j;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    new-instance p0, Lj$/time/d0;

    .line 68
    .line 69
    invoke-direct {p0, v4, v3, p1}, Lj$/time/d0;-><init>(Lj$/time/j;Lj$/time/y;Lj$/time/a0;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p0

    .line 73
    :cond_2
    iget-object p0, v4, Lj$/time/j;->b:Lj$/time/l;

    .line 74
    .line 75
    iget p0, p0, Lj$/time/l;->d:I

    .line 76
    .line 77
    invoke-static {p1, p2, p0, v3}, Lj$/time/d0;->l(JILj$/time/y;)Lj$/time/d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->n(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lj$/time/d0;

    .line 87
    .line 88
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/d0;->y(JLj$/time/temporal/r;)Lj$/time/d0;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/d0;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/d0;->a:Lj$/time/j;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 23
    .line 24
    iget-object v3, p1, Lj$/time/d0;->b:Lj$/time/a0;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lj$/time/a0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lj$/time/d0;->c:Lj$/time/y;

    .line 33
    .line 34
    iget-object p1, p1, Lj$/time/d0;->c:Lj$/time/y;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj$/time/y;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final f()Lj$/time/chrono/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lj$/time/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lj$/time/temporal/p;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/c0;->a:[I

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
    iget-object p0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj$/time/j;->h(Lj$/time/temporal/p;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    iget-object p0, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 30
    .line 31
    iget p0, p0, Lj$/time/a0;->a:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const-string p0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 35
    .line 36
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->i(Lj$/time/chrono/j;Lj$/time/temporal/p;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 8
    .line 9
    iget v1, v1, Lj$/time/a0;->a:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lj$/time/d0;->c:Lj$/time/y;

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
    iget-object v0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/time/j;->b:Lj$/time/l;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/time/j;->A(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lj$/time/d0;->c:Lj$/time/y;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lj$/time/d0;->x(Lj$/time/j;Lj$/time/y;Lj$/time/a0;)Lj$/time/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    iget-object p0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/j;->j(Lj$/time/temporal/p;)Lj$/time/temporal/t;

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
    iget-object p0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lj$/time/format/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/format/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 6
    .line 7
    iget-object p0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->r(Lj$/time/chrono/j;Lj$/time/format/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final o(Lj$/time/y;)Lj$/time/chrono/j;
    .locals 1

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/d0;->c:Lj$/time/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/time/y;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lj$/time/d0;->x(Lj$/time/j;Lj$/time/y;Lj$/time/a0;)Lj$/time/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final p(JLj$/time/temporal/b;)Lj$/time/temporal/l;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/d0;->y(JLj$/time/temporal/r;)Lj$/time/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/d0;->y(JLj$/time/temporal/r;)Lj$/time/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0
.end method

.method public final q()Lj$/time/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/d0;->c:Lj$/time/y;

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
    sget-object v0, Lj$/time/c0;->a:[I

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
    iget-object p0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj$/time/j;->r(Lj$/time/temporal/p;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    iget-object p0, p0, Lj$/time/d0;->b:Lj$/time/a0;

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
    iget-object v0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/j;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/d0;->b:Lj$/time/a0;

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
    iget-object p0, p0, Lj$/time/d0;->c:Lj$/time/y;

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

.method public final y(JLj$/time/temporal/r;)Lj$/time/d0;
    .locals 4

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/b;

    .line 7
    .line 8
    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 15
    .line 16
    iget-object v3, p0, Lj$/time/d0;->c:Lj$/time/y;

    .line 17
    .line 18
    iget-object p0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->C(JLj$/time/temporal/r;)Lj$/time/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v3, v2}, Lj$/time/d0;->x(Lj$/time/j;Lj$/time/y;Lj$/time/a0;)Lj$/time/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->C(JLj$/time/temporal/r;)Lj$/time/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "localDateTime"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "offset"

    .line 45
    .line 46
    invoke-static {v2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "zone"

    .line 50
    .line 51
    invoke-static {v3, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lj$/time/y;->y()Lj$/time/zone/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lj$/time/zone/e;->f(Lj$/time/j;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lj$/time/d0;

    .line 69
    .line 70
    invoke-direct {p1, p0, v3, v2}, Lj$/time/d0;-><init>(Lj$/time/j;Lj$/time/y;Lj$/time/a0;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-static {p0, v2}, Lj$/nio/file/attribute/a;->t(Lj$/time/chrono/e;Lj$/time/a0;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iget-object p0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 79
    .line 80
    iget p0, p0, Lj$/time/l;->d:I

    .line 81
    .line 82
    invoke-static {p1, p2, p0, v3}, Lj$/time/d0;->l(JILj$/time/y;)Lj$/time/d0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->h(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lj$/time/d0;

    .line 92
    .line 93
    return-object p0
.end method
