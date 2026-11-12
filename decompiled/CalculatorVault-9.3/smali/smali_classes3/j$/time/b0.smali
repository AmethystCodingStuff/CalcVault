.class public final Lj$/time/b0;
.super Lj$/time/y;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field public final a:Ljava/lang/String;

.field public final transient b:Lj$/time/zone/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/zone/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/time/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/b0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/b0;->b:Lj$/time/zone/e;

    .line 7
    .line 8
    return-void
.end method

.method public static C(Ljava/lang/String;)Lj$/time/b0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    .line 7
    .line 8
    if-lt v0, v1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x61

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x7a

    .line 22
    .line 23
    if-gt v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v4, 0x41

    .line 27
    .line 28
    if-lt v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x5a

    .line 31
    .line 32
    if-gt v3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x2f

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v4, 0x30

    .line 43
    .line 44
    if-lt v3, v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x39

    .line 47
    .line 48
    if-gt v3, v4, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v4, 0x7e

    .line 54
    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/16 v4, 0x2e

    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/16 v4, 0x5f

    .line 68
    .line 69
    if-ne v3, v4, :cond_6

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/16 v4, 0x2b

    .line 75
    .line 76
    if-ne v3, v4, :cond_7

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    const/16 v4, 0x2d

    .line 82
    .line 83
    if-ne v3, v4, :cond_8

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    new-instance v0, Lj$/time/c;

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_9
    :try_start_0
    invoke-static {p0}, Lj$/time/zone/h;->a(Ljava/lang/String;)Lj$/time/zone/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Lj$/time/zone/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    const/4 v0, 0x0

    .line 106
    :goto_2
    new-instance v1, Lj$/time/b0;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Lj$/time/b0;-><init>(Ljava/lang/String;Lj$/time/zone/e;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_a
    new-instance v0, Lj$/time/c;

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lj$/time/b0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lj$/time/zone/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/b0;->b:Lj$/time/zone/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lj$/time/b0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lj$/time/zone/h;->a(Ljava/lang/String;)Lj$/time/zone/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
