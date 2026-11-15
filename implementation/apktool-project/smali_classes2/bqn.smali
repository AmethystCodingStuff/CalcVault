.class public final Lbqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqn;


# instance fields
.field public final b:Lcfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqn;

    .line 2
    .line 3
    sget-object v1, Lcga;->c:Lcga;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqn;-><init>(Lcfb;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbqn;->a:Lbqn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqn;->b:Lcfb;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcqh;)Lbqn;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcqh;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_9

    .line 6
    .line 7
    new-instance v1, Lcez;

    .line 8
    .line 9
    sget-object v2, Lcfo;->a:Lcfo;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcez;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-wide v5, v2

    .line 18
    :goto_0
    if-ge v4, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcqh;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v9, v7

    .line 25
    const/4 v10, 0x3

    .line 26
    ushr-long/2addr v7, v10

    .line 27
    cmp-long v11, v7, v2

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcqh;->C()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-wide v13, v2

    .line 36
    move-object v15, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long/2addr v7, v5

    .line 39
    const-wide v11, 0x1fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v11, v7, v11

    .line 45
    .line 46
    if-gtz v11, :cond_7

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    move-wide v13, v7

    .line 50
    move-object v15, v11

    .line 51
    :goto_1
    and-int/lit8 v7, v9, 0x7

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v7, v8, :cond_5

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    if-eq v7, v8, :cond_4

    .line 60
    .line 61
    if-eq v7, v10, :cond_3

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    if-eq v7, v8, :cond_2

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcqh;->K()[B

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    new-instance v12, Lbqm;

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    move/from16 v16, v7

    .line 78
    .line 79
    invoke-direct/range {v12 .. v19}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance v0, Lcrp;

    .line 84
    .line 85
    const-string v1, "Unrecognized flag type "

    .line 86
    .line 87
    invoke-static {v7, v1}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lcrp;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcqh;->C()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    new-instance v12, Lbqm;

    .line 100
    .line 101
    const-wide/16 v17, 0x0

    .line 102
    .line 103
    move/from16 v16, v7

    .line 104
    .line 105
    invoke-direct/range {v12 .. v19}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move/from16 v16, v7

    .line 110
    .line 111
    new-instance v12, Lbqm;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcqh;->b()D

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 118
    .line 119
    .line 120
    move-result-wide v17

    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    invoke-direct/range {v12 .. v19}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move/from16 v16, v7

    .line 128
    .line 129
    new-instance v12, Lbqm;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcqh;->w()J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    invoke-direct/range {v12 .. v19}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move/from16 v16, v7

    .line 142
    .line 143
    new-instance v12, Lbqm;

    .line 144
    .line 145
    const-wide/16 v17, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    invoke-direct/range {v12 .. v19}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-wide v7, v12, Lbqm;->a:J

    .line 153
    .line 154
    cmp-long v9, v7, v2

    .line 155
    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    move-wide v5, v7

    .line 159
    :cond_6
    invoke-virtual {v1, v12}, Lcez;->k(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    new-instance v0, Lcrp;

    .line 167
    .line 168
    const-string v1, "Flag name larger than max size"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lcrp;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    new-instance v0, Lbqn;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcez;->j()Lcfb;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Lbqn;-><init>(Lcfb;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_9
    new-instance v0, Lcrp;

    .line 185
    .line 186
    const-string v1, "Negative number of flags"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcrp;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbqn;->b:Lcfb;

    .line 6
    .line 7
    check-cast p1, Lbqn;

    .line 8
    .line 9
    iget-object p1, p1, Lbqn;->b:Lcfb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lces;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbqn;->b:Lcfb;

    .line 2
    .line 3
    invoke-static {p0}, Lyo;->r(Ljava/util/Set;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
