.class public final Lj$/time/Duration;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/TemporalAmount;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/Duration;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/Duration;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lj$/time/Duration;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/time/Duration;->c:Lj$/time/Duration;

    .line 10
    .line 11
    const-wide/32 v0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj$/time/Duration;->a:J

    .line 5
    .line 6
    iput p3, p0, Lj$/time/Duration;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static i(JI)Lj$/time/Duration;
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    or-long/2addr v0, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/time/Duration;->c:Lj$/time/Duration;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lj$/time/Duration;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lj$/time/Duration;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static j(J)Lj$/time/Duration;
    .locals 4

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    rem-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    int-to-long p0, p0

    .line 11
    add-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    :cond_0
    invoke-static {v2, v3, p0}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static ofSeconds(JJ)Lj$/time/Duration;
    .locals 4

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, Lj$/nio/file/attribute/a;->B(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {p0, p1, v2, v3}, Lj$/nio/file/attribute/a;->D(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lj$/nio/file/attribute/a;->C(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    long-to-int p2, p2

    .line 17
    invoke-static {p0, p1, p2}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
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
    new-instance v0, Lj$/time/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lj$/time/Duration;

    .line 2
    .line 3
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Lj$/time/Duration;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 15
    .line 16
    iget p1, p1, Lj$/time/Duration;->b:I

    .line 17
    .line 18
    sub-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/Duration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/Duration;

    .line 11
    .line 12
    iget-wide v3, p0, Lj$/time/Duration;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lj$/time/Duration;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 21
    .line 22
    iget p1, p1, Lj$/time/Duration;->b:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final h(Lj$/time/Instant;)Lj$/time/temporal/l;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/time/Duration;->a:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v3, v0}, Lj$/time/Instant;->z(JLj$/time/temporal/r;)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p0}, Lj$/time/Instant;->z(JLj$/time/temporal/r;)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/time/Duration;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x33

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lj$/time/Duration;->c:Lj$/time/Duration;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "PT0S"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    add-long/2addr v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, v0

    .line 25
    :goto_0
    const-wide/16 v6, 0xe10

    .line 26
    .line 27
    div-long v8, v4, v6

    .line 28
    .line 29
    rem-long v6, v4, v6

    .line 30
    .line 31
    const-wide/16 v10, 0x3c

    .line 32
    .line 33
    div-long/2addr v6, v10

    .line 34
    long-to-int v6, v6

    .line 35
    rem-long/2addr v4, v10

    .line 36
    long-to-int v4, v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v7, 0x18

    .line 40
    .line 41
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v7, "PT"

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    cmp-long v7, v8, v2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x48

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x4d

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    if-nez v4, :cond_4

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x2

    .line 80
    if-le v6, v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    cmp-long v6, v0, v2

    .line 88
    .line 89
    if-gez v6, :cond_6

    .line 90
    .line 91
    if-lez p0, :cond_6

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    const-string v4, "-0"

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_1
    if-lez p0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-gez v0, :cond_7

    .line 117
    .line 118
    const-wide/32 v0, 0x77359400

    .line 119
    .line 120
    .line 121
    int-to-long v2, p0

    .line 122
    sub-long/2addr v0, v2

    .line 123
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    int-to-long v0, p0

    .line 128
    const-wide/32 v2, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    add-long/2addr v0, v2

    .line 132
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/lit8 p0, p0, -0x1

    .line 140
    .line 141
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    const/16 v0, 0x30

    .line 146
    .line 147
    if-ne p0, v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    add-int/lit8 p0, p0, -0x1

    .line 154
    .line 155
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const/16 p0, 0x2e

    .line 160
    .line 161
    invoke-virtual {v5, v4, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 162
    .line 163
    .line 164
    :cond_9
    const/16 p0, 0x53

    .line 165
    .line 166
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
