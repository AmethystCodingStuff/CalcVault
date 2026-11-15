.class public abstract Lnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field private f:Lnp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnr;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lnr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lnr;->d:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnr;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lnr;->f:Lnp;

    .line 4
    .line 5
    iget-object v1, v0, Lnp;->g:Lnm;

    .line 6
    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v7, v0, Lnp;->h:[D

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v7}, Lnm;->a(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lnp;->h:[D

    .line 22
    .line 23
    iget-object v7, v0, Lnp;->e:[F

    .line 24
    .line 25
    aget v7, v7, v6

    .line 26
    .line 27
    float-to-double v7, v7

    .line 28
    aput-wide v7, v1, v6

    .line 29
    .line 30
    iget-object v7, v0, Lnp;->f:[F

    .line 31
    .line 32
    aget v7, v7, v6

    .line 33
    .line 34
    float-to-double v7, v7

    .line 35
    aput-wide v7, v1, v5

    .line 36
    .line 37
    iget-object v7, v0, Lnp;->b:[F

    .line 38
    .line 39
    aget v7, v7, v6

    .line 40
    .line 41
    float-to-double v7, v7

    .line 42
    aput-wide v7, v1, v4

    .line 43
    .line 44
    :goto_0
    iget-object v1, v0, Lnp;->h:[D

    .line 45
    .line 46
    aget-wide v6, v1, v6

    .line 47
    .line 48
    aget-wide v8, v1, v5

    .line 49
    .line 50
    iget-object v1, v0, Lnp;->a:Lnu;

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    cmpg-double v5, v2, v10

    .line 55
    .line 56
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    if-gtz v5, :cond_1

    .line 61
    .line 62
    move/from16 p0, v4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    cmpl-double v5, v2, v14

    .line 66
    .line 67
    if-ltz v5, :cond_2

    .line 68
    .line 69
    move/from16 p0, v4

    .line 70
    .line 71
    move-wide v10, v14

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v5, v1, Lnu;->b:[D

    .line 74
    .line 75
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-gez v5, :cond_3

    .line 80
    .line 81
    neg-int v5, v5

    .line 82
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    :cond_3
    iget-object v10, v1, Lnu;->a:[F

    .line 85
    .line 86
    aget v11, v10, v5

    .line 87
    .line 88
    add-int/lit8 v16, v5, -0x1

    .line 89
    .line 90
    aget v10, v10, v16

    .line 91
    .line 92
    sub-float/2addr v11, v10

    .line 93
    move/from16 p0, v4

    .line 94
    .line 95
    iget-object v4, v1, Lnu;->b:[D

    .line 96
    .line 97
    aget-wide v17, v4, v5

    .line 98
    .line 99
    aget-wide v19, v4, v16

    .line 100
    .line 101
    sub-double v17, v17, v19

    .line 102
    .line 103
    iget-object v4, v1, Lnu;->c:[D

    .line 104
    .line 105
    aget-wide v21, v4, v16

    .line 106
    .line 107
    float-to-double v4, v10

    .line 108
    float-to-double v10, v11

    .line 109
    div-double v10, v10, v17

    .line 110
    .line 111
    mul-double v16, v10, v19

    .line 112
    .line 113
    sub-double v23, v2, v19

    .line 114
    .line 115
    sub-double v4, v4, v16

    .line 116
    .line 117
    mul-double v4, v4, v23

    .line 118
    .line 119
    add-double v21, v21, v4

    .line 120
    .line 121
    mul-double/2addr v2, v2

    .line 122
    mul-double v19, v19, v19

    .line 123
    .line 124
    sub-double v2, v2, v19

    .line 125
    .line 126
    mul-double/2addr v10, v2

    .line 127
    div-double/2addr v10, v12

    .line 128
    add-double v10, v21, v10

    .line 129
    .line 130
    :goto_1
    add-double/2addr v10, v8

    .line 131
    iget v2, v1, Lnu;->f:I

    .line 132
    .line 133
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide/high16 v16, -0x4000000000000000L    # -2.0

    .line 139
    .line 140
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 141
    .line 142
    packed-switch v2, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    iget-wide v1, v1, Lnu;->g:D

    .line 146
    .line 147
    mul-double/2addr v10, v3

    .line 148
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    goto :goto_3

    .line 153
    :pswitch_0
    iget-object v1, v1, Lnu;->e:Lnt;

    .line 154
    .line 155
    rem-double/2addr v10, v14

    .line 156
    invoke-virtual {v1, v10, v11}, Lnt;->e(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    goto :goto_3

    .line 161
    :pswitch_1
    mul-double v10, v10, v18

    .line 162
    .line 163
    rem-double v10, v10, v18

    .line 164
    .line 165
    add-double v10, v10, v16

    .line 166
    .line 167
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    sub-double v1, v14, v1

    .line 172
    .line 173
    mul-double/2addr v1, v1

    .line 174
    goto :goto_2

    .line 175
    :pswitch_2
    iget-wide v1, v1, Lnu;->g:D

    .line 176
    .line 177
    add-double/2addr v8, v10

    .line 178
    mul-double/2addr v8, v3

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    add-double/2addr v10, v10

    .line 185
    add-double/2addr v10, v14

    .line 186
    rem-double/2addr v10, v12

    .line 187
    sub-double v1, v14, v10

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_4
    add-double/2addr v10, v10

    .line 191
    add-double/2addr v10, v14

    .line 192
    rem-double/2addr v10, v12

    .line 193
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 194
    .line 195
    add-double/2addr v1, v10

    .line 196
    goto :goto_3

    .line 197
    :pswitch_5
    mul-double v10, v10, v18

    .line 198
    .line 199
    add-double/2addr v10, v14

    .line 200
    rem-double v10, v10, v18

    .line 201
    .line 202
    add-double v10, v10, v16

    .line 203
    .line 204
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    :goto_2
    sub-double v1, v14, v1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_6
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 212
    .line 213
    rem-double/2addr v10, v14

    .line 214
    sub-double/2addr v1, v10

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    :goto_3
    iget-object v0, v0, Lnp;->h:[D

    .line 220
    .line 221
    aget-wide v3, v0, p0

    .line 222
    .line 223
    mul-double/2addr v1, v3

    .line 224
    add-double/2addr v6, v1

    .line 225
    double-to-float v0, v6

    .line 226
    return v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Landroid/view/View;F)V
.end method

.method public final d()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnr;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lnr;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Lnf;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Lnf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    new-array v2, v1, [D

    .line 24
    .line 25
    new-array v3, v4, [I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x3

    .line 29
    aput v6, v3, v5

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput v1, v3, v7

    .line 33
    .line 34
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [[D

    .line 41
    .line 42
    new-instance v8, Lnp;

    .line 43
    .line 44
    iget v9, v0, Lnr;->b:I

    .line 45
    .line 46
    iget-object v10, v0, Lnr;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v8, v9, v10, v1}, Lnp;-><init>(ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v8, v0, Lnr;->f:Lnp;

    .line 52
    .line 53
    iget-object v1, v0, Lnr;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move v9, v7

    .line 60
    move v10, v9

    .line 61
    :goto_0
    if-ge v9, v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lnq;

    .line 68
    .line 69
    iget v12, v11, Lnq;->d:F

    .line 70
    .line 71
    float-to-double v13, v12

    .line 72
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v13, v15

    .line 78
    aput-wide v13, v2, v10

    .line 79
    .line 80
    aget-object v13, v3, v10

    .line 81
    .line 82
    iget v14, v11, Lnq;->b:F

    .line 83
    .line 84
    move v15, v6

    .line 85
    move/from16 v16, v7

    .line 86
    .line 87
    float-to-double v6, v14

    .line 88
    aput-wide v6, v13, v16

    .line 89
    .line 90
    iget v6, v11, Lnq;->c:F

    .line 91
    .line 92
    move v7, v4

    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    float-to-double v4, v6

    .line 96
    aput-wide v4, v13, v17

    .line 97
    .line 98
    iget v4, v11, Lnq;->e:F

    .line 99
    .line 100
    move/from16 v18, v7

    .line 101
    .line 102
    move v5, v8

    .line 103
    float-to-double v7, v4

    .line 104
    aput-wide v7, v13, v18

    .line 105
    .line 106
    iget-object v7, v0, Lnr;->f:Lnp;

    .line 107
    .line 108
    iget v8, v11, Lnq;->a:I

    .line 109
    .line 110
    iget-object v11, v7, Lnp;->c:[D

    .line 111
    .line 112
    move v13, v4

    .line 113
    move/from16 v19, v5

    .line 114
    .line 115
    int-to-double v4, v8

    .line 116
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 117
    .line 118
    div-double v4, v4, v20

    .line 119
    .line 120
    aput-wide v4, v11, v10

    .line 121
    .line 122
    iget-object v4, v7, Lnp;->d:[F

    .line 123
    .line 124
    aput v12, v4, v10

    .line 125
    .line 126
    iget-object v4, v7, Lnp;->e:[F

    .line 127
    .line 128
    aput v6, v4, v10

    .line 129
    .line 130
    iget-object v4, v7, Lnp;->f:[F

    .line 131
    .line 132
    aput v13, v4, v10

    .line 133
    .line 134
    iget-object v4, v7, Lnp;->b:[F

    .line 135
    .line 136
    aput v14, v4, v10

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move v6, v15

    .line 143
    move/from16 v7, v16

    .line 144
    .line 145
    move/from16 v5, v17

    .line 146
    .line 147
    move/from16 v4, v18

    .line 148
    .line 149
    move/from16 v8, v19

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move/from16 v18, v4

    .line 153
    .line 154
    move/from16 v17, v5

    .line 155
    .line 156
    move v15, v6

    .line 157
    move/from16 v16, v7

    .line 158
    .line 159
    iget-object v0, v0, Lnr;->f:Lnp;

    .line 160
    .line 161
    iget-object v1, v0, Lnp;->c:[D

    .line 162
    .line 163
    array-length v4, v1

    .line 164
    move/from16 v7, v18

    .line 165
    .line 166
    new-array v5, v7, [I

    .line 167
    .line 168
    aput v15, v5, v17

    .line 169
    .line 170
    aput v4, v5, v16

    .line 171
    .line 172
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, [[D

    .line 179
    .line 180
    iget-object v5, v0, Lnp;->b:[F

    .line 181
    .line 182
    array-length v5, v5

    .line 183
    add-int/2addr v5, v7

    .line 184
    new-array v6, v5, [D

    .line 185
    .line 186
    iput-object v6, v0, Lnp;->h:[D

    .line 187
    .line 188
    new-array v5, v5, [D

    .line 189
    .line 190
    aget-wide v5, v1, v16

    .line 191
    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    cmpl-double v1, v5, v8

    .line 195
    .line 196
    if-lez v1, :cond_2

    .line 197
    .line 198
    iget-object v1, v0, Lnp;->a:Lnu;

    .line 199
    .line 200
    iget-object v5, v0, Lnp;->d:[F

    .line 201
    .line 202
    aget v5, v5, v16

    .line 203
    .line 204
    invoke-virtual {v1, v8, v9, v5}, Lnu;->a(DF)V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v1, v0, Lnp;->c:[D

    .line 208
    .line 209
    array-length v5, v1

    .line 210
    add-int/lit8 v5, v5, -0x1

    .line 211
    .line 212
    aget-wide v10, v1, v5

    .line 213
    .line 214
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 215
    .line 216
    cmpg-double v1, v10, v12

    .line 217
    .line 218
    if-gez v1, :cond_3

    .line 219
    .line 220
    iget-object v1, v0, Lnp;->a:Lnu;

    .line 221
    .line 222
    iget-object v6, v0, Lnp;->d:[F

    .line 223
    .line 224
    aget v5, v6, v5

    .line 225
    .line 226
    invoke-virtual {v1, v12, v13, v5}, Lnu;->a(DF)V

    .line 227
    .line 228
    .line 229
    :cond_3
    move/from16 v1, v16

    .line 230
    .line 231
    :goto_1
    array-length v5, v4

    .line 232
    if-ge v1, v5, :cond_4

    .line 233
    .line 234
    aget-object v5, v4, v1

    .line 235
    .line 236
    iget-object v6, v0, Lnp;->e:[F

    .line 237
    .line 238
    aget v6, v6, v1

    .line 239
    .line 240
    float-to-double v10, v6

    .line 241
    aput-wide v10, v5, v16

    .line 242
    .line 243
    iget-object v6, v0, Lnp;->f:[F

    .line 244
    .line 245
    aget v6, v6, v1

    .line 246
    .line 247
    float-to-double v10, v6

    .line 248
    aput-wide v10, v5, v17

    .line 249
    .line 250
    iget-object v6, v0, Lnp;->b:[F

    .line 251
    .line 252
    aget v6, v6, v1

    .line 253
    .line 254
    float-to-double v10, v6

    .line 255
    const/4 v7, 0x2

    .line 256
    aput-wide v10, v5, v7

    .line 257
    .line 258
    iget-object v5, v0, Lnp;->a:Lnu;

    .line 259
    .line 260
    iget-object v6, v0, Lnp;->c:[D

    .line 261
    .line 262
    aget-wide v10, v6, v1

    .line 263
    .line 264
    iget-object v6, v0, Lnp;->d:[F

    .line 265
    .line 266
    aget v6, v6, v1

    .line 267
    .line 268
    invoke-virtual {v5, v10, v11, v6}, Lnu;->a(DF)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    iget-object v1, v0, Lnp;->a:Lnu;

    .line 275
    .line 276
    move-wide v6, v8

    .line 277
    move/from16 v5, v16

    .line 278
    .line 279
    :goto_2
    iget-object v10, v1, Lnu;->a:[F

    .line 280
    .line 281
    array-length v11, v10

    .line 282
    if-ge v5, v11, :cond_5

    .line 283
    .line 284
    aget v10, v10, v5

    .line 285
    .line 286
    float-to-double v10, v10

    .line 287
    add-double/2addr v6, v10

    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    move-wide v10, v8

    .line 292
    move/from16 v5, v17

    .line 293
    .line 294
    :goto_3
    iget-object v12, v1, Lnu;->a:[F

    .line 295
    .line 296
    array-length v13, v12

    .line 297
    const/high16 v14, 0x40000000    # 2.0f

    .line 298
    .line 299
    if-ge v5, v13, :cond_6

    .line 300
    .line 301
    add-int/lit8 v13, v5, -0x1

    .line 302
    .line 303
    aget v15, v12, v13

    .line 304
    .line 305
    aget v12, v12, v5

    .line 306
    .line 307
    add-float/2addr v15, v12

    .line 308
    div-float/2addr v15, v14

    .line 309
    iget-object v12, v1, Lnu;->b:[D

    .line 310
    .line 311
    aget-wide v18, v12, v5

    .line 312
    .line 313
    aget-wide v13, v12, v13

    .line 314
    .line 315
    sub-double v18, v18, v13

    .line 316
    .line 317
    float-to-double v12, v15

    .line 318
    mul-double v18, v18, v12

    .line 319
    .line 320
    add-double v10, v10, v18

    .line 321
    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    move/from16 v5, v16

    .line 326
    .line 327
    :goto_4
    iget-object v12, v1, Lnu;->a:[F

    .line 328
    .line 329
    array-length v13, v12

    .line 330
    if-ge v5, v13, :cond_7

    .line 331
    .line 332
    aget v13, v12, v5

    .line 333
    .line 334
    move-wide/from16 v18, v8

    .line 335
    .line 336
    div-double v8, v6, v10

    .line 337
    .line 338
    double-to-float v8, v8

    .line 339
    mul-float/2addr v13, v8

    .line 340
    aput v13, v12, v5

    .line 341
    .line 342
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    move-wide/from16 v8, v18

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    move-wide/from16 v18, v8

    .line 348
    .line 349
    iget-object v5, v1, Lnu;->c:[D

    .line 350
    .line 351
    aput-wide v18, v5, v16

    .line 352
    .line 353
    move/from16 v5, v17

    .line 354
    .line 355
    :goto_5
    iget-object v6, v1, Lnu;->a:[F

    .line 356
    .line 357
    array-length v7, v6

    .line 358
    if-ge v5, v7, :cond_8

    .line 359
    .line 360
    add-int/lit8 v7, v5, -0x1

    .line 361
    .line 362
    aget v8, v6, v7

    .line 363
    .line 364
    aget v6, v6, v5

    .line 365
    .line 366
    add-float/2addr v8, v6

    .line 367
    div-float/2addr v8, v14

    .line 368
    iget-object v6, v1, Lnu;->b:[D

    .line 369
    .line 370
    aget-wide v9, v6, v5

    .line 371
    .line 372
    aget-wide v11, v6, v7

    .line 373
    .line 374
    sub-double/2addr v9, v11

    .line 375
    iget-object v6, v1, Lnu;->c:[D

    .line 376
    .line 377
    aget-wide v11, v6, v7

    .line 378
    .line 379
    float-to-double v7, v8

    .line 380
    mul-double/2addr v9, v7

    .line 381
    add-double/2addr v11, v9

    .line 382
    aput-wide v11, v6, v5

    .line 383
    .line 384
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_8
    iget-object v1, v0, Lnp;->c:[D

    .line 388
    .line 389
    array-length v5, v1

    .line 390
    move/from16 v6, v17

    .line 391
    .line 392
    if-le v5, v6, :cond_9

    .line 393
    .line 394
    move/from16 v5, v16

    .line 395
    .line 396
    invoke-static {v5, v1, v4}, Lnm;->f(I[D[[D)Lnm;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lnp;->g:Lnm;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_9
    move/from16 v5, v16

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    iput-object v1, v0, Lnp;->g:Lnm;

    .line 407
    .line 408
    :goto_6
    invoke-static {v5, v2, v3}, Lnm;->f(I[D[[D)Lnm;

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lnr;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnr;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lnq;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "["

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, v4, Lnq;->a:I

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " , "

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, v4, Lnq;->b:F

    .line 49
    .line 50
    float-to-double v6, v0

    .line 51
    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "] "

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method
