.class public final Lj$/time/x;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj$/time/format/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    sget-object v3, Lj$/time/format/v;->EXCEEDS_PAD:Lj$/time/format/v;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v1, v4, v2, v3}, Lj$/time/format/o;->h(Lj$/time/temporal/p;IILj$/time/format/v;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/time/format/o;->c(C)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v1, v2}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lj$/time/format/u;->SMART:Lj$/time/format/u;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/o;->l(Ljava/util/Locale;Lj$/time/format/u;Lj$/time/chrono/a;)Lj$/time/format/a;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/x;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj$/time/x;->b:I

    .line 7
    .line 8
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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/t;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A(J)Lj$/time/x;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 9
    .line 10
    iget v1, p0, Lj$/time/x;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lj$/time/x;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->B(II)Lj$/time/x;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final B(II)Lj$/time/x;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/x;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj$/time/x;->b:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lj$/time/x;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lj$/time/x;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final C(JLj$/time/temporal/p;)Lj$/time/x;
    .locals 7

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->p(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/w;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    iget v1, p0, Lj$/time/x;->a:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    iget v4, p0, Lj$/time/x;->b:I

    .line 29
    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lj$/time/x;->r(Lj$/time/temporal/p;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long p1, v5, p1

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sub-int/2addr v2, v1

    .line 50
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 51
    .line 52
    int-to-long p2, v2

    .line 53
    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/a;->p(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v4}, Lj$/time/x;->B(II)Lj$/time/x;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Unsupported field: "

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    long-to-int p1, p1

    .line 77
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 78
    .line 79
    int-to-long v0, p1

    .line 80
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->p(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v4}, Lj$/time/x;->B(II)Lj$/time/x;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    if-ge v1, v2, :cond_4

    .line 89
    .line 90
    const-wide/16 v0, 0x1

    .line 91
    .line 92
    sub-long p1, v0, p1

    .line 93
    .line 94
    :cond_4
    long-to-int p1, p1

    .line 95
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 96
    .line 97
    int-to-long v0, p1

    .line 98
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->p(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v4}, Lj$/time/x;->B(II)Lj$/time/x;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lj$/time/x;->x()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    sub-long/2addr p1, v0

    .line 111
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->z(J)Lj$/time/x;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    long-to-int p1, p1

    .line 117
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 118
    .line 119
    int-to-long v2, p1

    .line 120
    invoke-virtual {p2, v2, v3}, Lj$/time/temporal/a;->p(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, p1}, Lj$/time/x;->B(II)Lj$/time/x;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->n(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lj$/time/x;

    .line 133
    .line 134
    return-object p0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/x;->C(JLj$/time/temporal/p;)Lj$/time/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lj$/time/x;

    .line 2
    .line 3
    iget v0, p0, Lj$/time/x;->a:I

    .line 4
    .line 5
    iget v1, p1, Lj$/time/x;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lj$/time/x;->b:I

    .line 11
    .line 12
    iget p1, p1, Lj$/time/x;->b:I

    .line 13
    .line 14
    sub-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/x;->y(JLj$/time/temporal/r;)Lj$/time/x;

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
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 18
    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->h(Lj$/time/temporal/m;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
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
    instance-of v1, p1, Lj$/time/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/x;

    .line 11
    .line 12
    iget v1, p0, Lj$/time/x;->a:I

    .line 13
    .line 14
    iget v3, p1, Lj$/time/x;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lj$/time/x;->b:I

    .line 19
    .line 20
    iget p1, p1, Lj$/time/x;->b:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public final h(Lj$/time/temporal/p;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/x;->j(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lj$/time/x;->r(Lj$/time/temporal/p;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/x;->b:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    iget p0, p0, Lj$/time/x;->a:I

    .line 6
    .line 7
    xor-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final i(Lj$/time/h;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lj$/nio/file/attribute/a;->a(Lj$/time/chrono/b;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/x;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lj$/time/x;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const-wide/32 p0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-wide/32 p0, 0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/m;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final l(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/nio/file/attribute/a;->y(Lj$/time/temporal/m;)Lj$/time/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/x;->x()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lj$/time/c;

    .line 25
    .line 26
    const-string p1, "Adjustment only supported on ISO date-time"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final n(Lj$/time/format/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/format/b;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/m;Lj$/time/format/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/x;->y(JLj$/time/temporal/r;)Lj$/time/x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/x;->y(JLj$/time/temporal/r;)Lj$/time/x;

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

.method public final r(Lj$/time/temporal/p;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lj$/time/w;->a:[I

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
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    iget p0, p0, Lj$/time/x;->a:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    int-to-long p0, v1

    .line 37
    return-wide p0

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Unsupported field: "

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_2
    int-to-long p0, p0

    .line 55
    return-wide p0

    .line 56
    :cond_3
    if-ge p0, v1, :cond_4

    .line 57
    .line 58
    rsub-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    :cond_4
    int-to-long p0, p0

    .line 61
    return-wide p0

    .line 62
    :cond_5
    invoke-virtual {p0}, Lj$/time/x;->x()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    :cond_6
    iget p0, p0, Lj$/time/x;->b:I

    .line 68
    .line 69
    int-to-long p0, p0

    .line 70
    return-wide p0

    .line 71
    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->l(Lj$/time/temporal/m;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/x;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    add-int/lit16 v0, v0, -0x2710

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    const/16 v0, 0xa

    .line 44
    .line 45
    iget p0, p0, Lj$/time/x;->b:I

    .line 46
    .line 47
    if-ge p0, v0, :cond_2

    .line 48
    .line 49
    const-string v0, "-0"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "-"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final x()J
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/x;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget p0, p0, Lj$/time/x;->b:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final y(JLj$/time/temporal/r;)Lj$/time/x;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/w;->b:[I

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj$/time/temporal/b;

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
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Unsupported unit: "

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lj$/time/x;->r(Lj$/time/temporal/p;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1, p1, p2}, Lj$/nio/file/attribute/a;->D(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/x;->C(JLj$/time/temporal/p;)Lj$/time/x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    const/16 p3, 0x3e8

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lj$/nio/file/attribute/a;->A(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->A(J)Lj$/time/x;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    const/16 p3, 0x64

    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lj$/nio/file/attribute/a;->A(JI)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->A(J)Lj$/time/x;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    const/16 p3, 0xa

    .line 72
    .line 73
    invoke-static {p1, p2, p3}, Lj$/nio/file/attribute/a;->A(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->A(J)Lj$/time/x;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->A(J)Lj$/time/x;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->z(J)Lj$/time/x;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->h(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lj$/time/x;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(J)Lj$/time/x;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/x;->a:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget v4, p0, Lj$/time/x;->b:I

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/attribute/a;->B(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object p2, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 28
    .line 29
    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/attribute/a;->C(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p2, v0

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->B(II)Lj$/time/x;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
