.class public final Lj$/time/format/i;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/time/format/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v1, v1, Lj$/time/format/i;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lj$/time/format/o;->f:Lj$/time/format/b;

    .line 15
    .line 16
    iget-object v5, v0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 17
    .line 18
    invoke-interface {v5, v1}, Lj$/time/temporal/m;->n(Lj$/time/format/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget v0, v0, Lj$/time/format/q;->c:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lj$/time/c;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Unable to extract "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " from temporal "

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_0
    check-cast v6, Lj$/time/y;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v6}, Lj$/time/y;->x()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_1
    return v3

    .line 79
    :pswitch_0
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lj$/time/format/q;->a(Lj$/time/temporal/p;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 86
    .line 87
    sget-object v5, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 88
    .line 89
    invoke-interface {v0, v5}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v5}, Lj$/time/temporal/m;->r(Lj$/time/temporal/p;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_2
    if-nez v1, :cond_4

    .line 106
    .line 107
    move v3, v4

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-wide v0, v8

    .line 124
    :goto_3
    iget-object v10, v5, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 125
    .line 126
    invoke-virtual {v10, v0, v1, v5}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-wide v10, -0xe79747c00L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long v1, v6, v10

    .line 136
    .line 137
    const-string v5, ":00"

    .line 138
    .line 139
    const-wide/16 v10, 0x1

    .line 140
    .line 141
    const-wide v12, 0xe79747c00L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const-wide v14, 0x497968bd80L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    if-ltz v1, :cond_7

    .line 152
    .line 153
    const-wide v16, 0x3afff44180L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    sub-long v6, v6, v16

    .line 159
    .line 160
    invoke-static {v6, v7, v14, v15}, Lj$/nio/file/attribute/a;->B(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v16

    .line 164
    add-long v10, v16, v10

    .line 165
    .line 166
    invoke-static {v6, v7, v14, v15}, Lj$/nio/file/attribute/a;->C(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    sub-long/2addr v6, v12

    .line 171
    sget-object v1, Lj$/time/a0;->e:Lj$/time/a0;

    .line 172
    .line 173
    invoke-static {v6, v7, v4, v1}, Lj$/time/j;->B(JILj$/time/a0;)Lj$/time/j;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    cmp-long v6, v10, v8

    .line 178
    .line 179
    if-lez v6, :cond_6

    .line 180
    .line 181
    const/16 v6, 0x2b

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Lj$/time/j;->b:Lj$/time/l;

    .line 193
    .line 194
    iget-byte v1, v1, Lj$/time/l;->c:B

    .line 195
    .line 196
    if-nez v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    add-long/2addr v6, v12

    .line 203
    move-wide/from16 p0, v8

    .line 204
    .line 205
    div-long v8, v6, v14

    .line 206
    .line 207
    rem-long/2addr v6, v14

    .line 208
    sub-long v12, v6, v12

    .line 209
    .line 210
    sget-object v1, Lj$/time/a0;->e:Lj$/time/a0;

    .line 211
    .line 212
    invoke-static {v12, v13, v4, v1}, Lj$/time/j;->B(JILj$/time/a0;)Lj$/time/j;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v13, v1, Lj$/time/j;->b:Lj$/time/l;

    .line 224
    .line 225
    iget-byte v13, v13, Lj$/time/l;->c:B

    .line 226
    .line 227
    if-nez v13, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_8
    cmp-long v5, v8, p0

    .line 233
    .line 234
    if-gez v5, :cond_b

    .line 235
    .line 236
    iget-object v1, v1, Lj$/time/j;->a:Lj$/time/h;

    .line 237
    .line 238
    iget v1, v1, Lj$/time/h;->a:I

    .line 239
    .line 240
    const/16 v5, -0x2710

    .line 241
    .line 242
    if-ne v1, v5, :cond_9

    .line 243
    .line 244
    add-int/lit8 v1, v12, 0x2

    .line 245
    .line 246
    sub-long/2addr v8, v10

    .line 247
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v2, v12, v1, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    cmp-long v1, v6, p0

    .line 256
    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2, v12, v8, v9}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    add-int/2addr v12, v3

    .line 264
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-virtual {v2, v12, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_4
    if-gtz v0, :cond_c

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    const/16 v1, 0x2e

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x5f5e100

    .line 280
    .line 281
    .line 282
    :goto_5
    if-gtz v0, :cond_e

    .line 283
    .line 284
    rem-int/lit8 v5, v4, 0x3

    .line 285
    .line 286
    if-nez v5, :cond_e

    .line 287
    .line 288
    const/4 v5, -0x2

    .line 289
    if-ge v4, v5, :cond_d

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    :goto_6
    const/16 v0, 0x5a

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :goto_7
    return v3

    .line 298
    :cond_e
    :goto_8
    div-int v5, v0, v1

    .line 299
    .line 300
    add-int/lit8 v6, v5, 0x30

    .line 301
    .line 302
    int-to-char v6, v6

    .line 303
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    mul-int/2addr v5, v1

    .line 307
    sub-int/2addr v0, v5

    .line 308
    div-int/lit8 v1, v1, 0xa

    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/format/i;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "ZoneRegionId()"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Instant()"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
