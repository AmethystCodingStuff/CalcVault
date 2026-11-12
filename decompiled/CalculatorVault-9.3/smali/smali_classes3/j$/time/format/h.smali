.class public final Lj$/time/format/h;
.super Lj$/time/format/j;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lj$/time/temporal/p;IIZI)V
    .locals 6

    .line 1
    sget-object v4, Lj$/time/format/v;->NOT_NEGATIVE:Lj$/time/format/v;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/p;IILj$/time/format/v;I)V

    .line 9
    .line 10
    .line 11
    iput-boolean p4, v0, Lj$/time/format/h;->g:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/format/j;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/j;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lj$/time/format/h;

    .line 8
    .line 9
    iget-boolean v6, p0, Lj$/time/format/h;->g:Z

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/j;->b:I

    .line 15
    .line 16
    iget v5, p0, Lj$/time/format/j;->c:I

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/h;-><init>(Lj$/time/temporal/p;IIZI)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final b(I)Lj$/time/format/j;
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/h;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/format/j;->e:I

    .line 4
    .line 5
    add-int v5, v1, p1

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 8
    .line 9
    iget v2, p0, Lj$/time/format/j;->b:I

    .line 10
    .line 11
    iget v3, p0, Lj$/time/format/j;->c:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lj$/time/format/h;->g:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/p;IIZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/q;->a(Lj$/time/temporal/p;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object p1, p1, Lj$/time/format/q;->b:Lj$/time/format/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget p1, Lj$/time/format/t;->a:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {v0}, Lj$/time/temporal/p;->j()Lj$/time/temporal/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3, v4, v0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lj$/time/temporal/t;->a:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v5, p1, Lj$/time/temporal/t;->d:J

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, p1, v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/math/BigDecimal;

    .line 83
    .line 84
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 85
    .line 86
    invoke-direct {v0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v3, 0x1

    .line 99
    const/16 v4, 0x2e

    .line 100
    .line 101
    iget-boolean v5, p0, Lj$/time/format/h;->g:Z

    .line 102
    .line 103
    iget v6, p0, Lj$/time/format/j;->b:I

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    if-lez v6, :cond_4

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    if-ge v2, v6, :cond_4

    .line 115
    .line 116
    const/16 p0, 0x30

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    return v3

    .line 125
    :cond_5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget p0, p0, Lj$/time/format/j;->c:I

    .line 134
    .line 135
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v0, p0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/4 p1, 0x2

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/time/format/h;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ",DecimalPoint"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Fraction("

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ","

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lj$/time/format/j;->b:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lj$/time/format/j;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
