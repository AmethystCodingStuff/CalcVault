.class public final Lcom/android/calculator2/history/layout/laskin/HistoryLayout;
.super Lalx;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Ljava/lang/String;

.field public c:Lamw;

.field public d:Lalm;

.field private e:Laml;

.field private f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lalx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->d:Lalm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalm;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    :goto_0
    cmp-long v5, v3, v0

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lalw;

    .line 34
    .line 35
    invoke-direct {v0}, Lalw;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v3, 0x7f0701e5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    iget-object v3, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->e:Laml;

    .line 66
    .line 67
    iput-object v2, v0, Laml;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->e()Lamw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->e:Laml;

    .line 74
    .line 75
    invoke-virtual {v0}, Lamw;->ba()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Laml;->f:Z

    .line 80
    .line 81
    iget-boolean v0, v0, Lamw;->as:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Laml;->g:Z

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Laml;->h:Z

    .line 87
    .line 88
    iget-object p0, p0, Lik;->a:Lil;

    .line 89
    .line 90
    invoke-virtual {p0}, Lil;->a()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Ljg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, v2, Ljg;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    return v4

    .line 42
    :cond_1
    :goto_1
    iget-object v2, v2, Ljg;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/android/calculator2/history/view/HistoryFormula;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v1
.end method

.method public final e()Lamw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->c:Lamw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Lalx;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050007

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Laly;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->setClipToOutline(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Laml;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v3, Lccv;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p0, v4}, Lccv;-><init>(Ljava/lang/Object;[B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Laml;-><init>(Ljava/util/ArrayList;Lccv;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->e:Laml;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->d:Lalm;

    .line 45
    .line 46
    iput-object v2, v0, Laml;->k:Lalm;

    .line 47
    .line 48
    const v0, 0x7f0b0126

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v2, Lalz;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lalz;-><init>(Lcom/android/calculator2/history/layout/laskin/HistoryLayout;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->al(La;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/view/GestureDetector;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lama;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lama;-><init>(Lcom/android/calculator2/history/layout/laskin/HistoryLayout;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v3, Lamb;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lamb;-><init>(Landroid/view/GestureDetector;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->q(Lit;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->e:Laml;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->d:Lix;

    .line 106
    .line 107
    iget-object v3, v3, Lik;->a:Lil;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lil;->unregisterObserver(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->S:Lcrt;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcrt;->q()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 123
    .line 124
    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->d:Lix;

    .line 129
    .line 130
    iget-object p0, p0, Lik;->a:Lil;

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lil;->registerObserver(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 140
    .line 141
    invoke-virtual {p0}, Lir;->bk()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 145
    .line 146
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 147
    .line 148
    invoke-virtual {p0}, Liv;->d()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3, v1}, Liv;->f(Lik;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Liv;->p()Lvr;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget v3, v5, Lvr;->a:I

    .line 161
    .line 162
    add-int/lit8 v3, v3, -0x1

    .line 163
    .line 164
    iput v3, v5, Lvr;->a:I

    .line 165
    .line 166
    :cond_4
    iget v3, v5, Lvr;->a:I

    .line 167
    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    move v3, v2

    .line 171
    :goto_0
    iget-object v6, v5, Lvr;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ge v3, v7, :cond_6

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Liu;

    .line 186
    .line 187
    iget-object v6, v6, Liu;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    move v8, v2

    .line 194
    :goto_1
    if-ge v8, v7, :cond_5

    .line 195
    .line 196
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljg;

    .line 201
    .line 202
    iget-object v9, v9, Ljg;->b:Landroid/view/View;

    .line 203
    .line 204
    invoke-static {v9}, Lyq;->i(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    if-eqz v4, :cond_7

    .line 217
    .line 218
    iget v3, v5, Lvr;->a:I

    .line 219
    .line 220
    add-int/2addr v3, v1

    .line 221
    iput v3, v5, Lvr;->a:I

    .line 222
    .line 223
    :cond_7
    invoke-virtual {p0}, Liv;->e()V

    .line 224
    .line 225
    .line 226
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 227
    .line 228
    iput-boolean v1, p0, Ljd;->f:Z

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->O(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 234
    .line 235
    .line 236
    return-void
.end method
