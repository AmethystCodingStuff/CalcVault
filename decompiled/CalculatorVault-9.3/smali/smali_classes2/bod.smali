.class public final Lbod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbod;

.field public static final b:Lbod;

.field private static final e:[I


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbod;->e:[I

    .line 8
    .line 9
    new-instance v1, Lbod;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lbod;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbod;->a:Lbod;

    .line 18
    .line 19
    new-instance v0, Lbod;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lbod;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbod;->b:Lbod;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lbzd;->m(Z)V

    .line 13
    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Lbzd;->m(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lbod;->c:I

    .line 23
    .line 24
    iput p2, p0, Lbod;->d:I

    .line 25
    .line 26
    return-void
.end method

.method static b(Ldmy;)Lbod;
    .locals 8

    .line 1
    iget v0, p0, Ldmy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v5, :cond_1

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v6, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v6, v3

    .line 21
    :goto_0
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_9

    .line 23
    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    if-eq v6, v2, :cond_4

    .line 29
    .line 30
    if-ne v6, v5, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_4
    new-instance v1, Lbod;

    .line 40
    .line 41
    if-ne v0, v4, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Ldmy;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ldmx;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    sget-object v0, Ldmx;->a:Ldmx;

    .line 49
    .line 50
    :goto_1
    iget v0, v0, Ldmx;->c:I

    .line 51
    .line 52
    iget v2, p0, Ldmy;->c:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_6

    .line 55
    .line 56
    iget-object p0, p0, Ldmy;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ldmx;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    sget-object p0, Ldmx;->a:Ldmx;

    .line 62
    .line 63
    :goto_2
    iget p0, p0, Ldmx;->d:I

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Lbod;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_7
    :goto_3
    new-instance v2, Lbod;

    .line 70
    .line 71
    if-ne v0, v5, :cond_8

    .line 72
    .line 73
    iget-object p0, p0, Ldmy;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_8
    invoke-direct {v2, v1, v3}, Lbod;-><init>(II)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_9
    throw v7
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget p0, p0, Lbod;->d:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbod;->e:[I

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    int-to-double v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int p0, v0

    .line 19
    return p0
.end method

.method public final c(Ljava/util/Random;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lbod;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-double v2, p1

    .line 10
    mul-double/2addr v0, v2

    .line 11
    iget p0, p0, Lbod;->c:I

    .line 12
    .line 13
    int-to-double p0, p0

    .line 14
    cmpg-double p0, v0, p0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lbod;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbod;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbod;

    .line 11
    .line 12
    iget v1, p0, Lbod;->c:I

    .line 13
    .line 14
    iget v3, p1, Lbod;->c:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lbod;->d:I

    .line 19
    .line 20
    iget p1, p1, Lbod;->d:I

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbod;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lbod;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
