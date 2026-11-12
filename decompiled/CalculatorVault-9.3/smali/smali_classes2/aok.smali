.class public final Laok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lys;->J(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v13, v11

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    move-object/from16 v17, v15

    .line 20
    .line 21
    move-object/from16 v18, v17

    .line 22
    .line 23
    move-object/from16 v19, v18

    .line 24
    .line 25
    move-object/from16 v20, v19

    .line 26
    .line 27
    move/from16 v16, v3

    .line 28
    .line 29
    move v12, v4

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lys;->F(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    invoke-static {v0, v3}, Lys;->V(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {v0, v3}, Lys;->I(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move-object/from16 v20, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-static {v0, v3, v4}, Lys;->ac(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    invoke-static {v0, v3}, Lys;->X(Landroid/os/Parcel;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v4, Laop;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {v0, v3, v4}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    check-cast v18, Laop;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v4, Laox;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v0, v3, v4}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    check-cast v17, Laox;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    invoke-static {v0, v3}, Lys;->H(Landroid/os/Parcel;I)I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    invoke-static {v0, v3}, Lys;->aa(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    sget-object v4, Lapd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v0, v3, v4}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v14, v3

    .line 118
    check-cast v14, Lapd;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    sget-object v4, Laxr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {v0, v3, v4}, Lys;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v13, v3

    .line 128
    check-cast v13, [Laxr;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_9
    invoke-static {v0, v3}, Lys;->W(Landroid/os/Parcel;I)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    goto :goto_0

    .line 136
    :pswitch_a
    invoke-static {v0, v3}, Lys;->ab(Landroid/os/Parcel;I)[[B

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_0

    .line 141
    :pswitch_b
    invoke-static {v0, v3}, Lys;->Y(Landroid/os/Parcel;I)[I

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    goto :goto_0

    .line 146
    :pswitch_c
    invoke-static {v0, v3}, Lys;->aa(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_0

    .line 151
    :pswitch_d
    invoke-static {v0, v3}, Lys;->Y(Landroid/os/Parcel;I)[I

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_0

    .line 156
    :pswitch_e
    invoke-static {v0, v3}, Lys;->X(Landroid/os/Parcel;I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_f
    sget-object v4, Lape;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {v0, v3, v4}, Lys;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v6, v3

    .line 169
    check-cast v6, Lape;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_1
    invoke-static {v0, v1}, Lys;->T(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Laoj;

    .line 177
    .line 178
    invoke-direct/range {v5 .. v20}, Laoj;-><init>(Lape;[B[I[Ljava/lang/String;[I[[BZ[Laxr;Lapd;[Ljava/lang/String;ILaox;Laop;[BLjava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Laoj;

    .line 2
    .line 3
    return-object p0
.end method
