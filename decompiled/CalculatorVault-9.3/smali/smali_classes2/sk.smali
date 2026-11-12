.class public final Lsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsk;->b:I

    .line 6
    .line 7
    iput v0, p0, Lsk;->c:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsk;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsk;->e:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput-object p2, p0, Lsk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-direct {p0, p1, p3}, Lsk;->a(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final a(Landroid/content/Context;I)V
    .locals 12

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "Error parsing resource: "

    .line 4
    .line 5
    const-string v2, "ConstraintLayoutStates"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    if-eq v4, v6, :cond_7

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v4, v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sparse-switch v7, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :sswitch_0
    const-string v6, "Variant"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    :try_start_1
    new-instance v4, Lsj;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lsj;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    iget-object v6, v5, Lsi;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :sswitch_1
    const-string v6, "layoutDescription"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :sswitch_2
    const-string v6, "StateSet"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v6, "State"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    :try_start_2
    new-instance v4, Lsi;

    .line 83
    .line 84
    invoke-direct {v4, p1, v3}, Lsi;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lsk;->d:Landroid/util/SparseArray;

    .line 88
    .line 89
    iget v6, v4, Lsi;->a:I

    .line 90
    .line 91
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    move-object v5, v4

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    :try_start_3
    new-instance v4, Lsr;

    .line 106
    .line 107
    invoke-direct {v4}, Lsr;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x0

    .line 115
    :goto_2
    if-ge v8, v7, :cond_6

    .line 116
    .line 117
    invoke-interface {v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    if-nez v10, :cond_1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    const-string v7, "/"

    .line 137
    .line 138
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v8, -0x1

    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    const/16 v7, 0x2f

    .line 146
    .line 147
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    add-int/2addr v7, v6

    .line 152
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v9, v7, v0, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move v7, v8

    .line 170
    :goto_3
    if-ne v7, v8, :cond_4

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-le v7, v6, :cond_3

    .line 177
    .line 178
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    goto :goto_4

    .line 187
    :cond_3
    const-string v6, "error in parsing id"

    .line 188
    .line 189
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move v8, v7

    .line 194
    :goto_4
    invoke-virtual {v4, p1, v3}, Lsr;->j(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Lsk;->e:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v6, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_5
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    :goto_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 207
    .line 208
    .line 209
    move-result v4
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    return-void

    .line 213
    :catch_0
    move-exception p0

    .line 214
    invoke-static {p2, v1}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catch_1
    move-exception p0

    .line 223
    invoke-static {p2, v1}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method
