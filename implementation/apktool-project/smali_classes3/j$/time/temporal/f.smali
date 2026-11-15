.class public final enum Lj$/time/temporal/f;
.super Lj$/time/temporal/g;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Lj$/time/temporal/m;)Z
    .locals 0

    .line 1
    sget-object p0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/i;->a:Lj$/time/temporal/g;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/nio/file/attribute/a;->y(Lj$/time/temporal/m;)Lj$/time/chrono/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final i(Lj$/time/temporal/m;)Lj$/time/temporal/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->h(Lj$/time/temporal/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Unsupported field: WeekBasedYear"

    .line 13
    .line 14
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final j()Lj$/time/temporal/t;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(Lj$/time/temporal/m;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->h(Lj$/time/temporal/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/h;->z(Lj$/time/temporal/m;)Lj$/time/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/time/temporal/g;->r(Lj$/time/h;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-string p0, "Unsupported field: WeekBasedYear"

    .line 18
    .line 19
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0
.end method

.method public final n(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->h(Lj$/time/temporal/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 10
    .line 11
    sget-object v0, Lj$/time/temporal/g;->WEEK_BASED_YEAR:Lj$/time/temporal/g;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Lj$/time/h;->z(Lj$/time/temporal/m;)Lj$/time/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lj$/time/h;->h(Lj$/time/temporal/p;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2}, Lj$/time/temporal/g;->p(Lj$/time/h;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v1, 0x35

    .line 32
    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lj$/time/temporal/g;->x(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x34

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    move p2, v2

    .line 44
    :cond_0
    const/4 v1, 0x4

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p0, v2, v1}, Lj$/time/h;->F(III)Lj$/time/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p3}, Lj$/time/h;->h(Lj$/time/temporal/p;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr v0, p3

    .line 55
    sub-int/2addr p2, v2

    .line 56
    mul-int/lit8 p2, p2, 0x7

    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    int-to-long p2, p2

    .line 60
    invoke-virtual {p0, p2, p3}, Lj$/time/h;->I(J)Lj$/time/h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->i(Lj$/time/h;)Lj$/time/temporal/l;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    const-string p0, "Unsupported field: WeekBasedYear"

    .line 70
    .line 71
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WeekBasedYear"

    .line 2
    .line 3
    return-object p0
.end method
