.class public final Lnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Lnf;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v2, :cond_a

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p0, v3, :cond_9

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq p0, v3, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p0, p1

    .line 32
    return p0

    .line 33
    :cond_0
    check-cast p1, Lts;

    .line 34
    .line 35
    check-cast p2, Lts;

    .line 36
    .line 37
    invoke-virtual {p1}, Lts;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p2}, Lts;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long p0, v3, v5

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    iget p0, p2, Lts;->b:I

    .line 50
    .line 51
    iget p1, p1, Lts;->b:I

    .line 52
    .line 53
    add-int p2, p0, p1

    .line 54
    .line 55
    if-ne p2, v2, :cond_1

    .line 56
    .line 57
    sub-int/2addr p1, p0

    .line 58
    return p1

    .line 59
    :cond_1
    sub-int/2addr p0, p1

    .line 60
    return p0

    .line 61
    :cond_2
    const-wide/16 p0, -0x1

    .line 62
    .line 63
    cmp-long p2, v5, p0

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    cmp-long p0, v3, p0

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    sub-long/2addr v3, v5

    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    cmp-long p0, v3, p0

    .line 77
    .line 78
    if-gtz p0, :cond_5

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    return v2

    .line 82
    :cond_6
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    check-cast p2, Landroid/view/View;

    .line 85
    .line 86
    sget-object p0, Lyx;->a:[I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    cmpl-float p2, p0, p1

    .line 97
    .line 98
    if-lez p2, :cond_7

    .line 99
    .line 100
    return v1

    .line 101
    :cond_7
    cmpg-float p0, p0, p1

    .line 102
    .line 103
    if-gez p0, :cond_8

    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    return v0

    .line 107
    :cond_9
    check-cast p1, Lnq;

    .line 108
    .line 109
    check-cast p2, Lnq;

    .line 110
    .line 111
    iget p0, p1, Lnq;->a:I

    .line 112
    .line 113
    iget p1, p2, Lnq;->a:I

    .line 114
    .line 115
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_a
    check-cast p1, Lhp;

    .line 121
    .line 122
    check-cast p2, Lhp;

    .line 123
    .line 124
    iget-object p0, p1, Lhp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz p0, :cond_b

    .line 127
    .line 128
    move v3, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_b
    move v3, v2

    .line 131
    :goto_0
    iget-object v4, p2, Lhp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    move v4, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_c
    move v4, v2

    .line 138
    :goto_1
    if-eq v3, v4, :cond_e

    .line 139
    .line 140
    if-nez p0, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    return v1

    .line 144
    :cond_e
    iget-boolean p0, p1, Lhp;->a:Z

    .line 145
    .line 146
    iget-boolean v3, p2, Lhp;->a:Z

    .line 147
    .line 148
    if-eq p0, v3, :cond_10

    .line 149
    .line 150
    if-eqz p0, :cond_f

    .line 151
    .line 152
    return v1

    .line 153
    :cond_f
    return v2

    .line 154
    :cond_10
    iget p0, p2, Lhp;->b:I

    .line 155
    .line 156
    iget v1, p1, Lhp;->b:I

    .line 157
    .line 158
    sub-int/2addr p0, v1

    .line 159
    if-nez p0, :cond_11

    .line 160
    .line 161
    iget p0, p1, Lhp;->c:I

    .line 162
    .line 163
    iget p1, p2, Lhp;->c:I

    .line 164
    .line 165
    sub-int/2addr p0, p1

    .line 166
    if-nez p0, :cond_11

    .line 167
    .line 168
    return v0

    .line 169
    :cond_11
    return p0

    .line 170
    :cond_12
    check-cast p1, Lni;

    .line 171
    .line 172
    check-cast p2, Lni;

    .line 173
    .line 174
    iget p0, p1, Lni;->c:I

    .line 175
    .line 176
    iget p1, p2, Lni;->c:I

    .line 177
    .line 178
    sub-int/2addr p0, p1

    .line 179
    return p0
.end method
