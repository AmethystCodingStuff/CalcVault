.class public final Lj$/time/chrono/h;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic e:I = 0x0

.field private static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field public final a:Lj$/time/chrono/a;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/a;

    .line 5
    .line 6
    iput p2, p0, Lj$/time/chrono/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj$/time/chrono/h;->c:I

    .line 9
    .line 10
    iput p4, p0, Lj$/time/chrono/h;->d:I

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lj$/time/chrono/h;

    .line 9
    .line 10
    iget v0, p0, Lj$/time/chrono/h;->b:I

    .line 11
    .line 12
    iget v1, p1, Lj$/time/chrono/h;->b:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lj$/time/chrono/h;->c:I

    .line 17
    .line 18
    iget v1, p1, Lj$/time/chrono/h;->c:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lj$/time/chrono/h;->d:I

    .line 23
    .line 24
    iget v1, p1, Lj$/time/chrono/h;->d:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/a;

    .line 29
    .line 30
    iget-object p1, p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/a;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final h(Lj$/time/Instant;)Lj$/time/temporal/l;
    .locals 9

    .line 1
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/Instant;->n(Lj$/time/format/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/chrono/a;

    .line 8
    .line 9
    iget-object v1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lj$/time/chrono/a;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Lj$/time/chrono/a;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Chronology mismatch, expected: "

    .line 29
    .line 30
    const-string v1, ", actual: "

    .line 31
    .line 32
    invoke-static {v0, p0, v1, p1}, Lj$/time/g;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/chrono/h;->b:I

    .line 38
    .line 39
    iget v2, p0, Lj$/time/chrono/h;->c:I

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    sget-object v2, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->z(JLj$/time/temporal/r;)Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v3, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lj$/time/chrono/a;->r(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v3, v1, Lj$/time/temporal/t;->a:J

    .line 60
    .line 61
    iget-wide v5, v1, Lj$/time/temporal/t;->d:J

    .line 62
    .line 63
    iget-wide v7, v1, Lj$/time/temporal/t;->b:J

    .line 64
    .line 65
    cmp-long v3, v3, v7

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-wide v3, v1, Lj$/time/temporal/t;->c:J

    .line 70
    .line 71
    cmp-long v3, v3, v5

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/time/temporal/t;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-wide v3, v1, Lj$/time/temporal/t;->a:J

    .line 82
    .line 83
    sub-long/2addr v5, v3

    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    add-long/2addr v5, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-wide/16 v5, -0x1

    .line 89
    .line 90
    :goto_1
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmp-long v1, v5, v3

    .line 93
    .line 94
    if-lez v1, :cond_4

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    mul-long/2addr v0, v5

    .line 98
    int-to-long v2, v2

    .line 99
    add-long/2addr v0, v2

    .line 100
    sget-object v2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->z(JLj$/time/temporal/r;)Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-eqz v0, :cond_5

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    sget-object v3, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v3}, Lj$/time/Instant;->z(JLj$/time/temporal/r;)Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_5
    int-to-long v0, v2

    .line 117
    sget-object v2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->z(JLj$/time/temporal/r;)Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    :goto_2
    iget p0, p0, Lj$/time/chrono/h;->d:I

    .line 124
    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    int-to-long v0, p0

    .line 128
    sget-object p0, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, p0}, Lj$/time/Instant;->z(JLj$/time/temporal/r;)Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/chrono/h;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lj$/time/chrono/h;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lj$/time/chrono/h;->d:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object p0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/time/chrono/a;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v1

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/a;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/h;->d:I

    .line 4
    .line 5
    iget v2, p0, Lj$/time/chrono/h;->c:I

    .line 6
    .line 7
    iget p0, p0, Lj$/time/chrono/h;->b:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/time/chrono/a;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " P0D"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/time/chrono/a;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " P"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x59

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x4d

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x44

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/e0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/e0;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
