.class public final Lcqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqs;


# instance fields
.field public final b:Lcsq;

.field public c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcqs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcqs;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcqs;->a:Lcqs;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcsq;

    invoke-direct {v0}, Lcsq;-><init>()V

    iput-object v0, p0, Lcqs;->b:Lcsq;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    new-instance p1, Lcsq;

    .line 2
    .line 3
    invoke-direct {p1}, Lcsq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcqs;->b:Lcsq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcqs;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcqs;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Lctc;ILjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcqm;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lctc;->j:Lctc;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    :cond_0
    sget-object v0, Lctd;->a:Lctd;

    .line 11
    .line 12
    invoke-virtual {p0}, Lctc;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x4

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcqm;->Q(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lcqm;->O(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_4
    instance-of p0, p2, Lcrd;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    check-cast p2, Lcrd;

    .line 73
    .line 74
    invoke-interface {p2}, Lcrd;->a()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lcqm;->J(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Lcqm;->J(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Lcqm;->V(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_6
    instance-of p0, p2, Lcqd;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    check-cast p2, Lcqd;

    .line 113
    .line 114
    invoke-static {p2}, Lcqm;->G(Lcqd;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_2
    check-cast p2, [B

    .line 121
    .line 122
    array-length p0, p2

    .line 123
    invoke-static {p0}, Lcqm;->L(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_7
    instance-of p0, p2, Lcrn;

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    check-cast p2, Lcrn;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcrn;->a()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    check-cast p2, Lcrx;

    .line 141
    .line 142
    invoke-static {p2}, Lcqm;->M(Lcrx;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    check-cast p2, Lcrx;

    .line 148
    .line 149
    invoke-interface {p2}, Lcrx;->j()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_1

    .line 154
    :pswitch_9
    instance-of p0, p2, Lcqd;

    .line 155
    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    check-cast p2, Lcqd;

    .line 159
    .line 160
    invoke-static {p2}, Lcqm;->G(Lcqd;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2}, Lcqm;->S(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_1

    .line 172
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_1

    .line 179
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Lcqm;->J(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_1

    .line 202
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Lcqm;->X(J)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_1

    .line 213
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Lcqm;->X(J)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_1

    .line 224
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 233
    .line 234
    .line 235
    :goto_0
    move v0, v1

    .line 236
    :goto_1
    add-int/2addr p1, v0

    .line 237
    return p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static g(Lcqm;Lctc;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lctc;->j:Lctc;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lctc;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcqm;->s(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lctd;->a:Lctd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lctc;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcqm;->ak(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcqm;->ai(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcqm;->k(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcqm;->i(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    instance-of p1, p3, Lcrd;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    check-cast p3, Lcrd;

    .line 65
    .line 66
    invoke-interface {p3}, Lcrd;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lcqm;->m(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcqm;->m(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcqm;->u(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    instance-of p1, p3, Lcqd;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    check-cast p3, Lcqd;

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lcqm;->g(Lcqd;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    check-cast p3, [B

    .line 105
    .line 106
    array-length p1, p3

    .line 107
    invoke-virtual {p0, p3, p1}, Lcqm;->x([BI)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast p3, Lcrx;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lcqm;->n(Lcrx;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    check-cast p3, Lcrx;

    .line 118
    .line 119
    invoke-virtual {p0, p3}, Lcqm;->ag(Lcrx;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    instance-of p1, p3, Lcqd;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    check-cast p3, Lcqd;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lcqm;->g(Lcqd;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lcqm;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lcqm;->c(B)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lcqm;->i(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-virtual {p0, p1, p2}, Lcqm;->k(J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lcqm;->m(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    invoke-virtual {p0, p1, p2}, Lcqm;->w(J)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-virtual {p0, p1, p2}, Lcqm;->w(J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Lcqm;->af(F)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    invoke-virtual {p0, p1, p2}, Lcqm;->ad(D)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    check-cast p3, Lcrx;

    .line 220
    .line 221
    const/4 p1, 0x3

    .line 222
    invoke-virtual {p0, p2, p1}, Lcqm;->s(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p3}, Lcqm;->ag(Lcrx;)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x4

    .line 229
    invoke-virtual {p0, p2, p1}, Lcqm;->s(II)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static j(Lcra;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcra;->b:Lctc;

    .line 2
    .line 3
    const v0, 0x13f38d82

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lcqs;->a(Lctc;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcsc;

    .line 6
    .line 7
    invoke-interface {p0}, Lcsc;->a()Lcsc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method private static n(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcra;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcra;->a()Lctd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lctd;->i:Lctd;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lcry;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcry;

    .line 25
    .line 26
    invoke-interface {p0}, Lcry;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    instance-of p0, p0, Lcrn;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    return v2
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcra;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcra;->a()Lctd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lctd;->i:Lctd;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    instance-of p0, v0, Lcrn;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const v2, 0x13f38d82

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcrn;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcra;

    .line 36
    .line 37
    invoke-static {v4}, Lcqm;->T(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, p0

    .line 42
    invoke-static {v3, v2}, Lcqm;->U(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p0, p1

    .line 47
    invoke-static {v1}, Lcqm;->T(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Lcrn;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    add-int/2addr p1, v0

    .line 56
    add-int/2addr p0, p1

    .line 57
    return p0

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcra;

    .line 63
    .line 64
    check-cast v0, Lcrx;

    .line 65
    .line 66
    invoke-static {v4}, Lcqm;->T(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, p0

    .line 71
    invoke-static {v3, v2}, Lcqm;->U(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p0, p1

    .line 76
    invoke-static {v1}, Lcqm;->T(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v0}, Lcqm;->M(Lcrx;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p0, v0}, Lcqs;->j(Lcra;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public final c()Lcqs;
    .locals 6

    .line 1
    new-instance v0, Lcqs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcqs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcqs;->b:Lcsq;

    .line 7
    .line 8
    iget v2, v1, Lcsq;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcsq;->c(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcsn;

    .line 18
    .line 19
    iget-object v5, v4, Lcsn;->c:Lcra;

    .line 20
    .line 21
    iget-object v4, v4, Lcsn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v4}, Lcqs;->l(Lcra;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcsq;->a()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcra;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Lcqs;->l(Lcra;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean p0, p0, Lcqs;->d:Z

    .line 64
    .line 65
    iput-boolean p0, v0, Lcqs;->d:Z

    .line 66
    .line 67
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcqs;->c()Lcqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqs;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcqs;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcqs;->b:Lcsq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcrm;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcsq;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lcrm;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcsq;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcqs;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcqs;->b:Lcsq;

    .line 7
    .line 8
    iget v1, v0, Lcsq;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcsq;->c(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcsn;

    .line 19
    .line 20
    iget-object v4, v4, Lcsn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v5, v4, Lcrb;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lcrb;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcrb;->v()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcsq;->a()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Lcrb;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    check-cast v3, Lcrb;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcrb;->v()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-boolean v1, v0, Lcsq;->d:Z

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    :goto_2
    iget v1, v0, Lcsq;->b:I

    .line 73
    .line 74
    if-ge v2, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcsq;->c(I)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcsn;

    .line 81
    .line 82
    iget-object v1, v1, Lcsn;->c:Lcra;

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v0}, Lcsq;->a()Ljava/lang/Iterable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcra;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-boolean v1, v0, Lcsq;->d:Z

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    iget-object v1, v0, Lcsq;->c:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget-object v1, v0, Lcsq;->c:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_4
    iput-object v1, v0, Lcsq;->c:Ljava/util/Map;

    .line 137
    .line 138
    iput-boolean v2, v0, Lcsq;->d:Z

    .line 139
    .line 140
    :cond_8
    iput-boolean v2, p0, Lcqs;->c:Z

    .line 141
    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcqs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcqs;

    .line 12
    .line 13
    iget-object p0, p0, Lcqs;->b:Lcsq;

    .line 14
    .line 15
    iget-object p1, p1, Lcqs;->b:Lcsq;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcsq;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcsq;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcsq;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcsq;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcsq;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v3}, Lcsq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v1, v3, :cond_5

    .line 76
    .line 77
    move v1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    if-eqz v1, :cond_9

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of v4, v1, Lcrn;

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    instance-of v4, v3, Lcrn;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    :goto_0
    move v1, v2

    .line 108
    :goto_1
    if-nez v1, :cond_4

    .line 109
    .line 110
    return v2

    .line 111
    :cond_a
    return v0
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcra;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcrn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcra;->a()Lctd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lctd;->i:Lctd;

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcqs;->k(Lcra;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcqs;->b:Lcsq;

    .line 28
    .line 29
    invoke-static {p1}, Lcqs;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, v0, p1}, Lcsq;->e(Lcra;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcqs;->d:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcrn;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcrn;->b()Lcrx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    instance-of v1, v2, Lcrx;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast v2, Lcrx;

    .line 55
    .line 56
    invoke-interface {v2}, Lcrx;->t()Lcrw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lcra;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcqs;->b:Lcsq;

    .line 64
    .line 65
    invoke-interface {v1}, Lcrw;->i()Lcrx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v0, p1}, Lcsq;->e(Lcra;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {v2, p1}, Lcra;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lcqs;->b:Lcsq;

    .line 80
    .line 81
    invoke-static {p1}, Lcqs;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, v0, p1}, Lcsq;->e(Lcra;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Lazy fields must be message-valued"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcqs;->b:Lcsq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsq;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcqs;->b:Lcsq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcqs;->b:Lcsq;

    .line 2
    .line 3
    iget v0, p0, Lcsq;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcsq;->c(I)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcqs;->n(Ljava/util/Map$Entry;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcsq;->a()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v0}, Lcqs;->n(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final k(Lcra;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqs;->b:Lcsq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lcrn;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcrn;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcrn;->b()Lcrx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final l(Lcra;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lctc;->a:Lctc;

    .line 5
    .line 6
    sget-object v0, Lctd;->a:Lctd;

    .line 7
    .line 8
    iget-object v0, p1, Lcra;->b:Lctc;

    .line 9
    .line 10
    iget-object v0, v0, Lctc;->s:Lctd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lctd;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :pswitch_0
    instance-of v1, p2, Lcrx;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    instance-of v1, p2, Lcrn;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    instance-of v1, p2, Lcrd;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    instance-of v1, p2, Lcqd;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    instance-of v1, p2, [B

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    instance-of v1, p2, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    instance-of v1, p2, Ljava/lang/Double;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    instance-of v1, p2, Ljava/lang/Float;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    instance-of v1, p2, Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    instance-of v1, p2, Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :cond_0
    :goto_1
    instance-of v0, p2, Lcrn;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput-boolean v2, p0, Lcqs;->d:Z

    .line 72
    .line 73
    :cond_1
    iget-object p0, p0, Lcqs;->b:Lcsq;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcsq;->e(Lcra;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const p1, 0x13f38d82

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v1, 0x3

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    aput-object p1, v1, v3

    .line 101
    .line 102
    aput-object v0, v1, v2

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    aput-object p2, v1, p1

    .line 106
    .line 107
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 108
    .line 109
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
