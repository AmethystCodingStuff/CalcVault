.class public final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"


# instance fields
.field public final a:Lj$/time/temporal/m;

.field public final b:Lj$/time/format/a;

.field public c:I


# direct methods
.method public constructor <init>(Lj$/time/Instant;Lj$/time/format/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lj$/time/format/a;->c:Lj$/time/chrono/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lj$/time/Instant;->n(Lj$/time/format/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj$/time/chrono/a;

    .line 17
    .line 18
    sget-object v2, Lj$/time/temporal/q;->a:Lj$/time/format/b;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lj$/time/Instant;->n(Lj$/time/format/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj$/time/y;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    :cond_1
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v3, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_8

    .line 46
    .line 47
    sget-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lj$/time/Instant;->e(Lj$/time/temporal/p;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lj$/time/chrono/a;->h(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    sget-object v5, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 61
    .line 62
    if-ne v0, v5, :cond_5

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    :cond_5
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    array-length v5, v1

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    if-ge v6, v5, :cond_8

    .line 73
    .line 74
    aget-object v7, v1, v6

    .line 75
    .line 76
    invoke-virtual {v7}, Lj$/time/temporal/a;->isDateBased()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1, v7}, Lj$/time/Instant;->e(Lj$/time/temporal/p;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    new-instance p0, Lj$/time/c;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Unable to apply override chronology \'"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_3
    new-instance v0, Lj$/time/format/p;

    .line 129
    .line 130
    invoke-direct {v0, v4, p1, v3, v2}, Lj$/time/format/p;-><init>(Lj$/time/chrono/b;Lj$/time/Instant;Lj$/time/chrono/a;Lj$/time/y;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v0

    .line 134
    :goto_4
    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 135
    .line 136
    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/format/a;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/p;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/q;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->r(Lj$/time/temporal/p;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
