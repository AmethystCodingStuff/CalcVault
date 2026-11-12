.class public abstract Lj$/time/chrono/d;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/time/chrono/b;
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/n;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Lj$/time/chrono/a;Lj$/time/temporal/l;)Lj$/time/chrono/b;
    .locals 1

    .line 1
    check-cast p1, Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

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
    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

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
    const-string v0, "Chronology mismatch, expected: "

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


# virtual methods
.method public abstract A(J)Lj$/time/chrono/b;
.end method

.method public abstract B(J)Lj$/time/chrono/b;
.end method

.method public abstract C(J)Lj$/time/chrono/b;
.end method

.method public D(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->l(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/d;->x(Lj$/time/chrono/a;Lj$/time/temporal/l;)Lj$/time/chrono/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c(JLj$/time/temporal/p;)Lj$/time/chrono/b;
    .locals 1

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->n(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lj$/time/chrono/d;->x(Lj$/time/chrono/a;Lj$/time/temporal/l;)Lj$/time/chrono/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Unsupported field: "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public bridge synthetic c(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->v(Lj$/time/chrono/b;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 4

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unsupported unit: "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lj$/time/temporal/b;

    .line 10
    .line 11
    sget-object v3, Lj$/time/chrono/c;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v3, v0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 35
    .line 36
    invoke-interface {p0, p3}, Lj$/time/temporal/m;->r(Lj$/time/temporal/p;)J

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(JLj$/time/temporal/p;)Lj$/time/chrono/b;

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
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->C(J)Lj$/time/chrono/b;

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
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->C(J)Lj$/time/chrono/b;

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
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->C(J)Lj$/time/chrono/b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->C(J)Lj$/time/chrono/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->B(J)Lj$/time/chrono/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    const/4 p3, 0x7

    .line 93
    invoke-static {p1, p2, p3}, Lj$/nio/file/attribute/a;->A(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->A(J)Lj$/time/chrono/b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->A(J)Lj$/time/chrono/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_0
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->h(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Lj$/time/chrono/d;->x(Lj$/time/chrono/a;Lj$/time/temporal/l;)Lj$/time/chrono/b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e(Lj$/time/temporal/p;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->n(Lj$/time/chrono/b;Lj$/time/temporal/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lj$/time/chrono/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/b;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->c(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

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

.method public final synthetic h(Lj$/time/temporal/p;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/m;Lj$/time/temporal/p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/d;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lj$/time/chrono/a;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    ushr-long v2, v0, v2

    .line 16
    .line 17
    xor-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public bridge synthetic i(Lj$/time/h;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->D(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic j(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/m;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->a(Lj$/time/chrono/b;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic n(Lj$/time/format/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->p(Lj$/time/chrono/b;Lj$/time/format/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic p(JLj$/time/temporal/b;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->z(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s()J
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->r(Lj$/time/temporal/p;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public t(Lj$/time/l;)Lj$/time/chrono/e;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->r(Lj$/time/temporal/p;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lj$/time/temporal/m;->r(Lj$/time/temporal/p;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 14
    .line 15
    invoke-interface {p0, v4}, Lj$/time/temporal/m;->r(Lj$/time/temporal/p;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v7, 0x1e

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lj$/time/chrono/a;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, " "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lj$/time/chrono/d;->y()Lj$/time/chrono/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0xa

    .line 56
    .line 57
    cmp-long p0, v2, v0

    .line 58
    .line 59
    const-string v7, "-"

    .line 60
    .line 61
    const-string v8, "-0"

    .line 62
    .line 63
    if-gez p0, :cond_0

    .line 64
    .line 65
    move-object p0, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p0, v7

    .line 68
    :goto_0
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    cmp-long p0, v4, v0

    .line 75
    .line 76
    if-gez p0, :cond_1

    .line 77
    .line 78
    move-object v7, v8

    .line 79
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final synthetic v(Lj$/time/chrono/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->c(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public y()Lj$/time/chrono/m;
    .locals 2

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/m;Lj$/time/temporal/p;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lj$/time/chrono/a;->i(I)Lj$/time/chrono/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public z(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

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
    invoke-static {v0, p0}, Lj$/time/chrono/d;->x(Lj$/time/chrono/a;Lj$/time/temporal/l;)Lj$/time/chrono/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
