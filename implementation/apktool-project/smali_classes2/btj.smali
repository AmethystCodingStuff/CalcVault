.class public final Lbtj;
.super Ly;
.source "PG"


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p0, 0x7f0e0042

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final N()V
    .locals 4

    .line 1
    invoke-super {p0}, Ly;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly;->x()Lab;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lafa;->a(Ladt;)Lafa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p0, Lafa;->b:Lafe;

    .line 13
    .line 14
    iget-boolean v1, v0, Lafe;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Lafa;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lafe;->b()Lafb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lafb;->i()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lafe;->b:Lmz;

    .line 48
    .line 49
    iget-object v0, p0, Lmz;->b:[I

    .line 50
    .line 51
    iget v1, p0, Lmz;->d:I

    .line 52
    .line 53
    const v2, 0xd431

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lnb;->a([III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lmz;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    sget-object v3, Lna;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eq v2, v3, :cond_1

    .line 69
    .line 70
    aput-object v3, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lmz;->a:Z

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "destroyLoader must be called on the main thread"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Called while creating a loader"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final af(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ly;->x()Lab;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0e003d

    .line 15
    .line 16
    .line 17
    const v5, 0x7f0b014b

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v4, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbtj;->a:Landroid/widget/ArrayAdapter;

    .line 24
    .line 25
    invoke-static {v1}, Lafa;->a(Ladt;)Lafa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Lafa;->b:Lafe;

    .line 30
    .line 31
    iget-boolean v3, v2, Lafe;->c:Z

    .line 32
    .line 33
    if-nez v3, :cond_7

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-ne v3, v4, :cond_6

    .line 44
    .line 45
    invoke-virtual {v2}, Lafe;->b()Lafb;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v4}, Lafa;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v4, 0x3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :try_start_0
    iput-boolean v3, v2, Lafe;->c:Z

    .line 64
    .line 65
    new-instance v3, Lafg;

    .line 66
    .line 67
    invoke-virtual {p0}, Ly;->x()Lab;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v3, v5}, Lafg;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    :cond_2
    :goto_0
    new-instance v0, Lafb;

    .line 118
    .line 119
    invoke-direct {v0, v3}, Lafb;-><init>(Lafh;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lafa;->b(I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v3, v2, Lafe;->b:Lmz;

    .line 132
    .line 133
    const v4, 0xd431

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v0}, Lmz;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lafe;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lafa;->a:Ladt;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p0}, Lafb;->j(Ladt;Lbtj;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    iget-object p1, v1, Lafa;->b:Lafe;

    .line 151
    .line 152
    invoke-virtual {p1}, Lafe;->a()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_4
    invoke-static {v4}, Lafa;->b(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, v1, Lafa;->a:Ladt;

    .line 166
    .line 167
    invoke-virtual {v3, v0, p0}, Lafb;->j(Ladt;Lbtj;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    const v0, 0x7f0b014f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v1, p1

    .line 178
    check-cast v1, Landroid/widget/ListView;

    .line 179
    .line 180
    iget-object p1, p0, Lbtj;->a:Landroid/widget/ArrayAdapter;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lbth;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-direct {p1, p0, v0}, Lbth;-><init>(Lbtj;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingLeft()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingRight()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    new-instance v0, Lbti;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-direct/range {v0 .. v6}, Lbti;-><init>(Landroid/view/ViewGroup;IIIII)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lyx;->a:[I

    .line 217
    .line 218
    invoke-static {v1, v0}, Lyq;->c(Landroid/view/View;Lxz;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p1, "initLoader must be called on the main thread"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p1, "Called while creating a loader"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ly;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly;->x()Lab;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 13
    .line 14
    iput-object p1, p0, Lbtj;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbtj;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 6
    .line 7
    return-void
.end method
