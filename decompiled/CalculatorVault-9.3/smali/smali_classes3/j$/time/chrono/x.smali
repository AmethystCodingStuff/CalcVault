.class public final Lj$/time/chrono/x;
.super Lj$/time/chrono/d;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"


# static fields
.field public static final d:Lj$/time/h;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public final transient a:Lj$/time/h;

.field public final transient b:Lj$/time/chrono/y;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x751

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lj$/time/h;->F(III)Lj$/time/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj$/time/chrono/x;->d:Lj$/time/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/h;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/time/z;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/time/h;->x(Lj$/time/h;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lj$/time/h;->s()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Lj$/time/h;->s()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v3, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lj$/time/chrono/y;->x(Lj$/time/h;)Lj$/time/chrono/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    .line 42
    .line 43
    iget v1, p1, Lj$/time/h;->a:I

    .line 44
    .line 45
    iget-object v0, v0, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 46
    .line 47
    iget v0, v0, Lj$/time/h;->a:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    add-int/2addr v1, v2

    .line 51
    iput v1, p0, Lj$/time/chrono/x;->c:I

    .line 52
    .line 53
    iput-object p1, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Lj$/time/c;

    .line 57
    .line 58
    const-string p1, "JapaneseDate before Meiji 6 is not supported"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/e0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->I(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->F(Lj$/time/h;)Lj$/time/chrono/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final B(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->J(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->F(Lj$/time/h;)Lj$/time/chrono/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final C(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->K(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->F(Lj$/time/h;)Lj$/time/chrono/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final D(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->D(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p0
.end method

.method public final E(JLj$/time/temporal/p;)Lj$/time/chrono/x;
    .locals 7

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/x;->r(Lj$/time/temporal/p;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lj$/time/chrono/w;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    iget-object v3, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v2, v6, :cond_1

    .line 33
    .line 34
    if-eq v2, v5, :cond_1

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lj$/time/chrono/v;->r(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    if-eq v0, v6, :cond_4

    .line 56
    .line 57
    if-eq v0, v5, :cond_3

    .line 58
    .line 59
    if-eq v0, v4, :cond_2

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/h;->M(JLj$/time/temporal/p;)Lj$/time/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->F(Lj$/time/h;)Lj$/time/chrono/x;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {v3, v2}, Lj$/time/h;->P(I)Lj$/time/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->F(Lj$/time/h;)Lj$/time/chrono/x;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-static {v2}, Lj$/time/chrono/y;->z(I)Lj$/time/chrono/y;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p2, p0, Lj$/time/chrono/x;->c:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/x;->G(Lj$/time/chrono/y;I)Lj$/time/chrono/x;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2}, Lj$/time/chrono/x;->G(Lj$/time/chrono/y;I)Lj$/time/chrono/x;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lj$/time/chrono/x;

    .line 102
    .line 103
    return-object p0
.end method

.method public final F(Lj$/time/h;)Lj$/time/chrono/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lj$/time/chrono/x;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final G(Lj$/time/chrono/y;I)Lj$/time/chrono/x;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 9
    .line 10
    iget v0, v0, Lj$/time/h;->a:I

    .line 11
    .line 12
    add-int v1, v0, p2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, -0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    if-lt v1, p2, :cond_1

    .line 23
    .line 24
    const p2, 0x3b9ac9ff

    .line 25
    .line 26
    .line 27
    if-gt v1, p2, :cond_1

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2, v2}, Lj$/time/h;->F(III)Lj$/time/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lj$/time/chrono/y;->x(Lj$/time/h;)Lj$/time/chrono/y;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lj$/time/h;->P(I)Lj$/time/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->F(Lj$/time/h;)Lj$/time/chrono/x;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lj$/time/c;

    .line 53
    .line 54
    const-string p1, "Invalid yearOfEra value"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    const-string p1, "Era must be JapaneseEra"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final a()Lj$/time/chrono/a;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/p;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/x;->E(JLj$/time/temporal/p;)Lj$/time/chrono/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/x;->E(JLj$/time/temporal/p;)Lj$/time/chrono/x;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/x;

    return-object p0
.end method

.method public final e(Lj$/time/temporal/p;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->h(Lj$/time/temporal/m;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/x;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/x;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/h;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, -0x29035c2f

    .line 13
    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(Lj$/time/h;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->D(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->e(Lj$/time/temporal/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/w;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    if-eq v0, v2, :cond_6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    iget-object v6, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    .line 30
    .line 31
    if-eq v0, v5, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    if-eq v0, p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->r(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p0, v6, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 44
    .line 45
    iget p0, p0, Lj$/time/h;->a:I

    .line 46
    .line 47
    invoke-virtual {v6}, Lj$/time/chrono/y;->y()Lj$/time/chrono/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 54
    .line 55
    iget p1, p1, Lj$/time/h;->a:I

    .line 56
    .line 57
    sub-int/2addr p1, p0

    .line 58
    add-int/2addr p1, v2

    .line 59
    int-to-long p0, p1

    .line 60
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const p1, 0x3b9ac9ff

    .line 66
    .line 67
    .line 68
    sub-int/2addr p1, p0

    .line 69
    int-to-long p0, p1

    .line 70
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-virtual {v6}, Lj$/time/chrono/y;->y()Lj$/time/chrono/y;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 82
    .line 83
    iget v0, p1, Lj$/time/h;->a:I

    .line 84
    .line 85
    iget v5, v1, Lj$/time/h;->a:I

    .line 86
    .line 87
    if-ne v0, v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lj$/time/h;->C()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v1}, Lj$/time/h;->D()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const/16 p1, 0x16e

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/16 p1, 0x16d

    .line 105
    .line 106
    :goto_0
    iget p0, p0, Lj$/time/chrono/x;->c:I

    .line 107
    .line 108
    if-ne p0, v2, :cond_5

    .line 109
    .line 110
    iget-object p0, v6, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 111
    .line 112
    invoke-virtual {p0}, Lj$/time/h;->C()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    sub-int/2addr p0, v2

    .line 117
    sub-int/2addr p1, p0

    .line 118
    :cond_5
    int-to-long p0, p1

    .line 119
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_6
    invoke-virtual {v1}, Lj$/time/h;->E()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-long p0, p0

    .line 129
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "Unsupported field: "

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0

    .line 149
    :cond_8
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->i(Lj$/time/temporal/m;)Lj$/time/temporal/t;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final p(JLj$/time/temporal/b;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->z(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r(Lj$/time/temporal/p;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/w;->a:[I

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
    iget v1, p0, Lj$/time/chrono/x;->c:I

    .line 17
    .line 18
    iget-object v2, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    .line 19
    .line 20
    iget-object p0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj$/time/h;->r(Lj$/time/temporal/p;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :pswitch_0
    iget p0, v2, Lj$/time/chrono/y;->a:I

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    return-wide p0

    .line 34
    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Unsupported field: "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p0, 0x0

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_2
    int-to-long p0, v1

    .line 51
    return-wide p0

    .line 52
    :pswitch_3
    const/4 p1, 0x1

    .line 53
    if-ne v1, p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lj$/time/h;->C()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object v0, v2, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/time/h;->C()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr p0, v0

    .line 66
    add-int/2addr p0, p1

    .line 67
    int-to-long p0, p0

    .line 68
    return-wide p0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lj$/time/h;->C()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long p0, p0

    .line 74
    return-wide p0

    .line 75
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->l(Lj$/time/temporal/m;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/h;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(Lj$/time/l;)Lj$/time/chrono/e;
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

.method public final y()Lj$/time/chrono/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->z(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p0
.end method
