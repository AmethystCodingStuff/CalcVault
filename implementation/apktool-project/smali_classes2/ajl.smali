.class public final synthetic Lajl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget p0, p0, Lajl;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p0, v3, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    check-cast p2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-static {p1}, Lcke;->a(Ljava/lang/Object;)Lcke;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p2}, Lcke;->a(Ljava/lang/Object;)Lcke;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-ne p0, v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    if-eq p0, v0, :cond_3

    .line 53
    .line 54
    if-eq p0, v2, :cond_2

    .line 55
    .line 56
    if-ne p0, v3, :cond_1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Double;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    throw v1

    .line 68
    :cond_2
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_5
    invoke-virtual {p0, v4}, Lcke;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_6
    check-cast p1, Laoo;

    .line 101
    .line 102
    check-cast p2, Laoo;

    .line 103
    .line 104
    iget-object p0, p1, Laoo;->a:Ljava/lang/Object;

    .line 105
    .line 106
    throw v1

    .line 107
    :cond_7
    check-cast p1, [B

    .line 108
    .line 109
    check-cast p2, [B

    .line 110
    .line 111
    sget-object p0, Lwq;->a:Lms;

    .line 112
    .line 113
    array-length p0, p1

    .line 114
    array-length v0, p2

    .line 115
    if-eq p0, v0, :cond_8

    .line 116
    .line 117
    sub-int/2addr p0, v0

    .line 118
    return p0

    .line 119
    :cond_8
    const/4 p0, 0x0

    .line 120
    move v0, p0

    .line 121
    :goto_0
    array-length v1, p1

    .line 122
    if-ge v0, v1, :cond_a

    .line 123
    .line 124
    aget-byte v1, p1, v0

    .line 125
    .line 126
    aget-byte v2, p2, v0

    .line 127
    .line 128
    if-eq v1, v2, :cond_9

    .line 129
    .line 130
    sub-int/2addr v1, v2

    .line 131
    return v1

    .line 132
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    return p0

    .line 136
    :cond_b
    check-cast p1, Ljava/lang/Float;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
.end method
