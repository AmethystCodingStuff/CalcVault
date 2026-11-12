.class public final Lj$/time/o;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = -0xd0888991b3ac078L


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/format/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/time/format/o;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/time/format/o;->c(C)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 23
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
    iput p1, p0, Lj$/time/o;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj$/time/o;->b:I

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
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lj$/time/o;

    .line 2
    .line 3
    iget v0, p0, Lj$/time/o;->a:I

    .line 4
    .line 5
    iget v1, p1, Lj$/time/o;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lj$/time/o;->b:I

    .line 11
    .line 12
    iget p1, p1, Lj$/time/o;->b:I

    .line 13
    .line 14
    sub-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
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
    sget-object p0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-ne p1, p0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->h(Lj$/time/temporal/m;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
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
    instance-of v1, p1, Lj$/time/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/o;

    .line 11
    .line 12
    iget v1, p0, Lj$/time/o;->a:I

    .line 13
    .line 14
    iget v3, p1, Lj$/time/o;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lj$/time/o;->b:I

    .line 19
    .line 20
    iget p1, p1, Lj$/time/o;->b:I

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
    invoke-virtual {p0, p1}, Lj$/time/o;->j(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lj$/time/o;->r(Lj$/time/temporal/p;)J

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
    iget v0, p0, Lj$/time/o;->a:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    iget p0, p0, Lj$/time/o;->b:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final j(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/temporal/p;->j()Lj$/time/temporal/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 11
    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    iget p0, p0, Lj$/time/o;->a:I

    .line 15
    .line 16
    invoke-static {p0}, Lj$/time/m;->A(I)Lj$/time/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x1f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p1, 0x1e

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 p1, 0x1c

    .line 48
    .line 49
    :goto_0
    int-to-long v0, p1

    .line 50
    invoke-static {p0}, Lj$/time/m;->A(I)Lj$/time/m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lj$/time/m;->z()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long p0, p0

    .line 59
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/t;->g(JJ)Lj$/time/temporal/t;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/m;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final l(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 5

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
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    iget v1, p0, Lj$/time/o;->a:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->j(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v1, v1, Lj$/time/temporal/t;->d:J

    .line 29
    .line 30
    iget p0, p0, Lj$/time/o;->b:I

    .line 31
    .line 32
    int-to-long v3, p0

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lj$/time/c;

    .line 43
    .line 44
    const-string p1, "Adjustment only supported on ISO date-time"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
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
    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/m;Lj$/time/format/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
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
    sget-object v0, Lj$/time/n;->a:[I

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
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lj$/time/o;->a:I

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Unsupported field: "

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_1
    iget p0, p0, Lj$/time/o;->b:I

    .line 43
    .line 44
    int-to-long p0, p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->l(Lj$/time/temporal/m;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "--"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lj$/time/o;->a:I

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    const-string v3, "0"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lj$/time/o;->b:I

    .line 29
    .line 30
    if-ge p0, v1, :cond_1

    .line 31
    .line 32
    const-string v1, "-0"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "-"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
