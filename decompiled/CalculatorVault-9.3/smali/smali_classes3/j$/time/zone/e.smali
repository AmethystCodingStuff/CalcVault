.class public final Lj$/time/zone/e;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[J

.field public static final j:[Lj$/time/zone/d;

.field public static final k:[Lj$/time/j;

.field public static final l:[Lj$/time/zone/b;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final a:[J

.field public final b:[Lj$/time/a0;

.field public final c:[J

.field public final d:[Lj$/time/j;

.field public final e:[Lj$/time/a0;

.field public final f:[Lj$/time/zone/d;

.field public final g:Ljava/util/TimeZone;

.field public final transient h:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    sput-object v1, Lj$/time/zone/e;->i:[J

    .line 5
    .line 6
    new-array v1, v0, [Lj$/time/zone/d;

    .line 7
    .line 8
    sput-object v1, Lj$/time/zone/e;->j:[Lj$/time/zone/d;

    .line 9
    .line 10
    new-array v1, v0, [Lj$/time/j;

    .line 11
    .line 12
    sput-object v1, Lj$/time/zone/e;->k:[Lj$/time/j;

    .line 13
    .line 14
    new-array v0, v0, [Lj$/time/zone/b;

    .line 15
    .line 16
    sput-object v0, Lj$/time/zone/e;->l:[Lj$/time/zone/b;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/time/a0;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 106
    new-array v0, v0, [Lj$/time/a0;

    iput-object v0, p0, Lj$/time/zone/e;->b:[Lj$/time/a0;

    const/4 v1, 0x0

    .line 107
    aput-object p1, v0, v1

    .line 108
    sget-object p1, Lj$/time/zone/e;->i:[J

    iput-object p1, p0, Lj$/time/zone/e;->a:[J

    .line 109
    iput-object p1, p0, Lj$/time/zone/e;->c:[J

    .line 110
    sget-object p1, Lj$/time/zone/e;->k:[Lj$/time/j;

    iput-object p1, p0, Lj$/time/zone/e;->d:[Lj$/time/j;

    .line 111
    iput-object v0, p0, Lj$/time/zone/e;->e:[Lj$/time/a0;

    .line 112
    sget-object p1, Lj$/time/zone/e;->j:[Lj$/time/zone/d;

    iput-object p1, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 116
    new-array v0, v0, [Lj$/time/a0;

    iput-object v0, p0, Lj$/time/zone/e;->b:[Lj$/time/a0;

    .line 117
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/e;->g(I)Lj$/time/a0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 118
    sget-object v1, Lj$/time/zone/e;->i:[J

    iput-object v1, p0, Lj$/time/zone/e;->a:[J

    .line 119
    iput-object v1, p0, Lj$/time/zone/e;->c:[J

    .line 120
    sget-object v1, Lj$/time/zone/e;->k:[Lj$/time/j;

    iput-object v1, p0, Lj$/time/zone/e;->d:[Lj$/time/j;

    .line 121
    iput-object v0, p0, Lj$/time/zone/e;->e:[Lj$/time/a0;

    .line 122
    sget-object v0, Lj$/time/zone/e;->j:[Lj$/time/zone/d;

    iput-object v0, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 123
    iput-object p1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>([J[Lj$/time/a0;[J[Lj$/time/a0;[Lj$/time/zone/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/time/zone/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lj$/time/zone/e;->a:[J

    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/zone/e;->b:[Lj$/time/a0;

    .line 14
    .line 15
    iput-object p3, p0, Lj$/time/zone/e;->c:[J

    .line 16
    .line 17
    iput-object p4, p0, Lj$/time/zone/e;->e:[Lj$/time/a0;

    .line 18
    .line 19
    iput-object p5, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 20
    .line 21
    array-length p1, p3

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lj$/time/zone/e;->k:[Lj$/time/j;

    .line 25
    .line 26
    iput-object p1, p0, Lj$/time/zone/e;->d:[Lj$/time/j;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    move p5, p2

    .line 36
    :goto_0
    array-length v0, p3

    .line 37
    if-ge p5, v0, :cond_2

    .line 38
    .line 39
    aget-object v0, p4, p5

    .line 40
    .line 41
    add-int/lit8 v1, p5, 0x1

    .line 42
    .line 43
    aget-object v2, p4, v1

    .line 44
    .line 45
    aget-wide v3, p3, p5

    .line 46
    .line 47
    invoke-static {v3, v4, p2, v0}, Lj$/time/j;->B(JILj$/time/a0;)Lj$/time/j;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iget v0, v0, Lj$/time/a0;->a:I

    .line 52
    .line 53
    iget v3, v2, Lj$/time/a0;->a:I

    .line 54
    .line 55
    if-le v3, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget v2, v2, Lj$/time/a0;->a:I

    .line 61
    .line 62
    sub-int/2addr v2, v0

    .line 63
    int-to-long v2, v2

    .line 64
    invoke-virtual {p5, v2, v3}, Lj$/time/j;->D(J)Lj$/time/j;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sub-int/2addr v3, v0

    .line 73
    int-to-long v2, v3

    .line 74
    invoke-virtual {p5, v2, v3}, Lj$/time/j;->D(J)Lj$/time/j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    move p5, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    new-array p2, p2, [Lj$/time/j;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lj$/time/j;

    .line 97
    .line 98
    iput-object p1, p0, Lj$/time/zone/e;->d:[Lj$/time/j;

    .line 99
    .line 100
    :goto_2
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Lj$/time/j;Lj$/time/zone/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/j;

    .line 2
    .line 3
    iget-object v1, p1, Lj$/time/zone/b;->b:Lj$/time/j;

    .line 4
    .line 5
    iget-object v2, p1, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 6
    .line 7
    iget-object v3, p1, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 8
    .line 9
    iget v4, v2, Lj$/time/a0;->a:I

    .line 10
    .line 11
    iget v5, v3, Lj$/time/a0;->a:I

    .line 12
    .line 13
    if-le v4, v5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/time/j;->z(Lj$/time/chrono/e;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v2, Lj$/time/a0;->a:I

    .line 23
    .line 24
    iget v3, v3, Lj$/time/a0;->a:I

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    int-to-long v3, v0

    .line 28
    invoke-virtual {v1, v3, v4}, Lj$/time/j;->D(J)Lj$/time/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lj$/time/j;->z(Lj$/time/chrono/e;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lj$/time/j;->z(Lj$/time/chrono/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    iget v0, v2, Lj$/time/a0;->a:I

    .line 47
    .line 48
    iget v2, v3, Lj$/time/a0;->a:I

    .line 49
    .line 50
    sub-int/2addr v0, v2

    .line 51
    int-to-long v4, v0

    .line 52
    invoke-virtual {v1, v4, v5}, Lj$/time/j;->D(J)Lj$/time/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lj$/time/j;->z(Lj$/time/chrono/e;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    :goto_0
    return-object v3

    .line 63
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static c(JLj$/time/a0;)I
    .locals 2

    .line 1
    iget p2, p2, Lj$/time/a0;->a:I

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0x15180

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lj$/nio/file/attribute/a;->B(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Lj$/time/h;->G(J)Lj$/time/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Lj$/time/h;->a:I

    .line 17
    .line 18
    return p0
.end method

.method public static g(I)Lj$/time/a0;
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Lj$/time/a0;->E(I)Lj$/time/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(I)[Lj$/time/zone/b;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lj$/time/zone/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lj$/time/zone/b;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    const/16 v4, 0x834

    const/4 v7, 0x0

    .line 3
    iget-object v9, v0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    if-eqz v9, :cond_9

    const/16 v10, 0x708

    .line 4
    sget-object v11, Lj$/time/zone/e;->l:[Lj$/time/zone/b;

    if-ge v1, v10, :cond_1

    return-object v11

    :cond_1
    add-int/lit8 v10, v1, -0x1

    .line 5
    sget-object v12, Lj$/time/j;->c:Lj$/time/j;

    const/16 v12, 0xc

    const/16 v13, 0x1f

    .line 6
    invoke-static {v10, v12, v13}, Lj$/time/h;->F(III)Lj$/time/h;

    move-result-object v10

    .line 7
    sget-object v12, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide/16 v13, 0x0

    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/a;->p(J)V

    .line 8
    sget-object v12, Lj$/time/l;->h:[Lj$/time/l;

    aget-object v12, v12, v7

    .line 9
    new-instance v13, Lj$/time/j;

    invoke-direct {v13, v10, v12}, Lj$/time/j;-><init>(Lj$/time/h;Lj$/time/l;)V

    .line 10
    iget-object v0, v0, Lj$/time/zone/e;->b:[Lj$/time/a0;

    aget-object v0, v0, v7

    .line 11
    invoke-static {v13, v0}, Lj$/nio/file/attribute/a;->t(Lj$/time/chrono/e;Lj$/time/a0;)J

    move-result-wide v12

    const-wide/16 v16, 0x3e8

    mul-long v14, v12, v16

    .line 12
    invoke-virtual {v9, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const-wide/32 v14, 0x1e7cb00

    add-long/2addr v14, v12

    :goto_0
    cmp-long v7, v12, v14

    if-gez v7, :cond_7

    const-wide/32 v18, 0x76a700

    add-long v18, v12, v18

    const-wide/16 v20, 0x1

    mul-long v5, v18, v16

    .line 13
    invoke-virtual {v9, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    if-eq v0, v5, :cond_6

    :goto_1
    sub-long v5, v18, v12

    cmp-long v5, v5, v20

    if-lez v5, :cond_3

    add-long v5, v18, v12

    move-object/from16 v22, v9

    const/4 v10, 0x1

    const-wide/16 v8, 0x2

    .line 14
    invoke-static {v5, v6, v8, v9}, Lj$/nio/file/attribute/a;->B(JJ)J

    move-result-wide v5

    mul-long v7, v5, v16

    move-object/from16 v9, v22

    .line 15
    invoke-virtual {v9, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v7

    if-ne v7, v0, :cond_2

    move-wide v12, v5

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    mul-long v5, v12, v16

    .line 16
    invoke-virtual {v9, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    if-eq v5, v0, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v12, v18

    .line 17
    :goto_2
    invoke-static {v0}, Lj$/time/zone/e;->g(I)Lj$/time/a0;

    move-result-object v0

    mul-long v5, v12, v16

    .line 18
    invoke-virtual {v9, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    .line 19
    invoke-static {v5}, Lj$/time/zone/e;->g(I)Lj$/time/a0;

    move-result-object v6

    .line 20
    invoke-static {v12, v13, v6}, Lj$/time/zone/e;->c(JLj$/time/a0;)I

    move-result v7

    if-ne v7, v1, :cond_5

    .line 21
    array-length v7, v11

    add-int/2addr v7, v10

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lj$/time/zone/b;

    .line 22
    array-length v8, v7

    sub-int/2addr v8, v10

    new-instance v11, Lj$/time/zone/b;

    invoke-direct {v11, v12, v13, v0, v6}, Lj$/time/zone/b;-><init>(JLj$/time/a0;Lj$/time/a0;)V

    aput-object v11, v7, v8

    move v0, v5

    move-object v11, v7

    goto :goto_0

    :cond_5
    move v0, v5

    goto :goto_0

    :cond_6
    const/4 v10, 0x1

    move-wide/from16 v12, v18

    goto :goto_0

    :cond_7
    const/16 v0, 0x77c

    if-gt v0, v1, :cond_8

    if-ge v1, v4, :cond_8

    .line 23
    invoke-interface {v3, v2, v11}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v11

    :cond_9
    const/4 v10, 0x1

    const-wide/16 v20, 0x1

    .line 24
    iget-object v0, v0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    array-length v5, v0

    new-array v5, v5, [Lj$/time/zone/b;

    move v6, v7

    .line 25
    :goto_3
    array-length v8, v0

    if-ge v6, v8, :cond_10

    .line 26
    aget-object v8, v0, v6

    .line 27
    iget-object v9, v8, Lj$/time/zone/d;->h:Lj$/time/a0;

    iget v11, v9, Lj$/time/a0;->a:I

    .line 28
    iget-object v12, v8, Lj$/time/zone/d;->c:Lj$/time/d;

    iget-byte v13, v8, Lj$/time/zone/d;->b:B

    .line 29
    iget-object v14, v8, Lj$/time/zone/d;->a:Lj$/time/m;

    if-gez v13, :cond_b

    .line 30
    sget-object v15, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    move/from16 v16, v10

    move/from16 v17, v11

    int-to-long v10, v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lj$/time/chrono/s;->y(J)Z

    move-result v15

    invoke-virtual {v14, v15}, Lj$/time/m;->y(Z)I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v13

    sget-object v13, Lj$/time/h;->d:Lj$/time/h;

    .line 31
    sget-object v13, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v13, v10, v11}, Lj$/time/temporal/a;->p(J)V

    .line 32
    sget-object v10, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    move-object/from16 v18, v5

    int-to-long v4, v15

    invoke-virtual {v10, v4, v5}, Lj$/time/temporal/a;->p(J)V

    .line 33
    invoke-virtual {v14}, Lj$/time/m;->getValue()I

    move-result v4

    invoke-static {v1, v4, v15}, Lj$/time/h;->y(III)Lj$/time/h;

    move-result-object v4

    if-eqz v12, :cond_a

    .line 34
    invoke-virtual {v12}, Lj$/time/d;->getValue()I

    move-result v5

    .line 35
    new-instance v10, Lj$/time/temporal/o;

    move/from16 v15, v16

    invoke-direct {v10, v5, v15}, Lj$/time/temporal/o;-><init>(II)V

    .line 36
    invoke-virtual {v4, v10}, Lj$/time/h;->N(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object v4

    goto :goto_4

    :cond_a
    move/from16 v15, v16

    goto :goto_4

    :cond_b
    move-object/from16 v18, v5

    move v15, v10

    move/from16 v17, v11

    .line 37
    sget-object v4, Lj$/time/h;->d:Lj$/time/h;

    .line 38
    sget-object v4, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    move-object v5, v12

    int-to-long v11, v1

    invoke-virtual {v4, v11, v12}, Lj$/time/temporal/a;->p(J)V

    .line 39
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v10, v13

    invoke-virtual {v4, v10, v11}, Lj$/time/temporal/a;->p(J)V

    .line 40
    invoke-virtual {v14}, Lj$/time/m;->getValue()I

    move-result v4

    invoke-static {v1, v4, v13}, Lj$/time/h;->y(III)Lj$/time/h;

    move-result-object v4

    if-eqz v5, :cond_c

    .line 41
    invoke-virtual {v5}, Lj$/time/d;->getValue()I

    move-result v5

    .line 42
    new-instance v10, Lj$/time/temporal/o;

    invoke-direct {v10, v5, v7}, Lj$/time/temporal/o;-><init>(II)V

    .line 43
    invoke-virtual {v4, v10}, Lj$/time/h;->N(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object v4

    .line 44
    :cond_c
    :goto_4
    iget-boolean v5, v8, Lj$/time/zone/d;->e:Z

    move-wide/from16 v10, v20

    if-eqz v5, :cond_d

    .line 45
    invoke-virtual {v4, v10, v11}, Lj$/time/h;->I(J)Lj$/time/h;

    move-result-object v4

    .line 46
    :cond_d
    iget-object v5, v8, Lj$/time/zone/d;->d:Lj$/time/l;

    invoke-static {v4, v5}, Lj$/time/j;->A(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    move-result-object v4

    .line 47
    iget-object v5, v8, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    iget-object v12, v8, Lj$/time/zone/d;->g:Lj$/time/a0;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v13, 0x2

    if-eq v5, v13, :cond_e

    goto :goto_5

    .line 49
    :cond_e
    iget v5, v12, Lj$/time/a0;->a:I

    sub-int v5, v17, v5

    int-to-long v12, v5

    .line 50
    invoke-virtual {v4, v12, v13}, Lj$/time/j;->D(J)Lj$/time/j;

    move-result-object v4

    goto :goto_5

    .line 51
    :cond_f
    sget-object v5, Lj$/time/a0;->e:Lj$/time/a0;

    .line 52
    iget v5, v5, Lj$/time/a0;->a:I

    sub-int v5, v17, v5

    int-to-long v12, v5

    .line 53
    invoke-virtual {v4, v12, v13}, Lj$/time/j;->D(J)Lj$/time/j;

    move-result-object v4

    .line 54
    :goto_5
    new-instance v5, Lj$/time/zone/b;

    iget-object v8, v8, Lj$/time/zone/d;->i:Lj$/time/a0;

    invoke-direct {v5, v4, v9, v8}, Lj$/time/zone/b;-><init>(Lj$/time/j;Lj$/time/a0;Lj$/time/a0;)V

    .line 55
    aput-object v5, v18, v6

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v20, v10

    move v10, v15

    move-object/from16 v5, v18

    const/16 v4, 0x834

    goto/16 :goto_3

    :cond_10
    move-object/from16 v18, v5

    if-ge v1, v4, :cond_11

    move-object/from16 v0, v18

    .line 56
    invoke-interface {v3, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_11
    move-object/from16 v0, v18

    return-object v0
.end method

.method public final d(Lj$/time/Instant;)Lj$/time/a0;
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lj$/time/zone/e;->g(I)Lj$/time/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lj$/time/zone/e;->c:[J

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lj$/time/zone/e;->b:[Lj$/time/a0;

    .line 25
    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p1, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    iget-object v1, p0, Lj$/time/zone/e;->e:[Lj$/time/a0;

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    array-length p1, v0

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    aget-wide v5, v0, p1

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    array-length p1, v1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    aget-object p1, v1, p1

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lj$/time/zone/e;->c(JLj$/time/a0;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lj$/time/zone/e;->b(I)[Lj$/time/zone/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    array-length v0, p0

    .line 64
    if-ge v2, v0, :cond_3

    .line 65
    .line 66
    aget-object p1, p0, v2

    .line 67
    .line 68
    iget-wide v0, p1, Lj$/time/zone/b;->a:J

    .line 69
    .line 70
    cmp-long v0, v3, v0

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-gez p0, :cond_5

    .line 88
    .line 89
    neg-int p0, p0

    .line 90
    add-int/lit8 p0, p0, -0x2

    .line 91
    .line 92
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    aget-object p0, v1, p0

    .line 95
    .line 96
    return-object p0
.end method

.method public final e(Lj$/time/j;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/time/zone/e;->b:[Lj$/time/a0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget-object v4, p1, Lj$/time/j;->a:Lj$/time/h;

    .line 10
    .line 11
    iget v4, v4, Lj$/time/h;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lj$/time/zone/e;->b(I)[Lj$/time/zone/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v4, p0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object p0, v1, v2

    .line 21
    .line 22
    invoke-static {p1, p0}, Lj$/nio/file/attribute/a;->t(Lj$/time/chrono/e;Lj$/time/a0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    mul-long/2addr p0, v0

    .line 29
    invoke-virtual {v3, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lj$/time/zone/e;->g(I)Lj$/time/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    array-length v1, p0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v0, p0, v2

    .line 42
    .line 43
    invoke-static {p1, v0}, Lj$/time/zone/e;->a(Lj$/time/j;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lj$/time/zone/b;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-object v3

    .line 65
    :cond_3
    return-object v0

    .line 66
    :cond_4
    iget-object v3, p0, Lj$/time/zone/e;->c:[J

    .line 67
    .line 68
    array-length v3, v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    aget-object p0, v1, v2

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    iget-object v1, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    iget-object v3, p0, Lj$/time/zone/e;->d:[Lj$/time/j;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-lez v1, :cond_c

    .line 81
    .line 82
    array-length v1, v3

    .line 83
    sub-int/2addr v1, v4

    .line 84
    aget-object v1, v3, v1

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lj$/time/j;->x(Lj$/time/j;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_7

    .line 93
    .line 94
    :cond_6
    :goto_2
    move v1, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v1, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    iget-object v5, p1, Lj$/time/j;->a:Lj$/time/h;

    .line 99
    .line 100
    invoke-virtual {v5}, Lj$/time/h;->s()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-object v7, v1, Lj$/time/j;->a:Lj$/time/h;

    .line 105
    .line 106
    invoke-virtual {v7}, Lj$/time/h;->s()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    cmp-long v5, v5, v7

    .line 111
    .line 112
    if-gtz v5, :cond_6

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    iget-object v5, p1, Lj$/time/j;->b:Lj$/time/l;

    .line 117
    .line 118
    invoke-virtual {v5}, Lj$/time/l;->I()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-object v1, v1, Lj$/time/j;->b:Lj$/time/l;

    .line 123
    .line 124
    invoke-virtual {v1}, Lj$/time/l;->I()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    cmp-long v1, v5, v7

    .line 129
    .line 130
    if-lez v1, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    if-eqz v1, :cond_c

    .line 134
    .line 135
    iget-object v1, p1, Lj$/time/j;->a:Lj$/time/h;

    .line 136
    .line 137
    iget v1, v1, Lj$/time/h;->a:I

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lj$/time/zone/e;->b(I)[Lj$/time/zone/b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    array-length v1, p0

    .line 144
    :goto_4
    if-ge v2, v1, :cond_b

    .line 145
    .line 146
    aget-object v0, p0, v2

    .line 147
    .line 148
    invoke-static {p1, v0}, Lj$/time/zone/e;->a(Lj$/time/j;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    instance-of v4, v3, Lj$/time/zone/b;

    .line 153
    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    move-object v0, v3

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    :goto_5
    return-object v3

    .line 170
    :cond_b
    return-object v0

    .line 171
    :cond_c
    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 v0, -0x1

    .line 176
    iget-object p0, p0, Lj$/time/zone/e;->e:[Lj$/time/a0;

    .line 177
    .line 178
    if-ne p1, v0, :cond_d

    .line 179
    .line 180
    aget-object p0, p0, v2

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_d
    if-gez p1, :cond_e

    .line 184
    .line 185
    neg-int p1, p1

    .line 186
    add-int/lit8 p1, p1, -0x2

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_e
    array-length v0, v3

    .line 190
    sub-int/2addr v0, v4

    .line 191
    if-ge p1, v0, :cond_f

    .line 192
    .line 193
    aget-object v0, v3, p1

    .line 194
    .line 195
    add-int/lit8 v1, p1, 0x1

    .line 196
    .line 197
    aget-object v2, v3, v1

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    move p1, v1

    .line 206
    :cond_f
    :goto_6
    and-int/lit8 v0, p1, 0x1

    .line 207
    .line 208
    if-nez v0, :cond_11

    .line 209
    .line 210
    aget-object v0, v3, p1

    .line 211
    .line 212
    add-int/lit8 v1, p1, 0x1

    .line 213
    .line 214
    aget-object v1, v3, v1

    .line 215
    .line 216
    div-int/lit8 p1, p1, 0x2

    .line 217
    .line 218
    aget-object v2, p0, p1

    .line 219
    .line 220
    add-int/2addr p1, v4

    .line 221
    aget-object p0, p0, p1

    .line 222
    .line 223
    iget p1, p0, Lj$/time/a0;->a:I

    .line 224
    .line 225
    iget v3, v2, Lj$/time/a0;->a:I

    .line 226
    .line 227
    if-le p1, v3, :cond_10

    .line 228
    .line 229
    new-instance p1, Lj$/time/zone/b;

    .line 230
    .line 231
    invoke-direct {p1, v0, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/j;Lj$/time/a0;Lj$/time/a0;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_10
    new-instance p1, Lj$/time/zone/b;

    .line 236
    .line 237
    invoke-direct {p1, v1, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/j;Lj$/time/a0;Lj$/time/a0;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_11
    div-int/lit8 p1, p1, 0x2

    .line 242
    .line 243
    add-int/2addr p1, v4

    .line 244
    aget-object p0, p0, p1

    .line 245
    .line 246
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj$/time/zone/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lj$/time/zone/e;

    .line 9
    .line 10
    iget-object v0, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lj$/time/zone/e;->a:[J

    .line 21
    .line 22
    iget-object v1, p1, Lj$/time/zone/e;->a:[J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lj$/time/zone/e;->b:[Lj$/time/a0;

    .line 31
    .line 32
    iget-object v1, p1, Lj$/time/zone/e;->b:[Lj$/time/a0;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lj$/time/zone/e;->c:[J

    .line 41
    .line 42
    iget-object v1, p1, Lj$/time/zone/e;->c:[J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/zone/e;->e:[Lj$/time/a0;

    .line 51
    .line 52
    iget-object v1, p1, Lj$/time/zone/e;->e:[Lj$/time/a0;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 61
    .line 62
    iget-object p1, p1, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final f(Lj$/time/j;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/zone/e;->e(Lj$/time/j;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/zone/b;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    check-cast p0, Lj$/time/zone/b;

    .line 10
    .line 11
    iget-object p1, p0, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 12
    .line 13
    iget v0, p1, Lj$/time/a0;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 16
    .line 17
    iget v1, p0, Lj$/time/a0;->a:I

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object p1, v1, p0

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    aget-object p1, v1, v2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    check-cast p0, Lj$/time/a0;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/e;->a:[J

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lj$/time/zone/e;->b:[Lj$/time/a0;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lj$/time/zone/e;->c:[J

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/e;->e:[Lj$/time/a0;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "ZoneRules[timeZone="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lj$/time/zone/e;->b:[Lj$/time/a0;

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget-object p0, p0, v1

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "ZoneRules[currentStandardOffset="

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
