.class public final Liv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field e:I

.field public final synthetic f:Landroid/support/v7/widget/RecyclerView;

.field g:Lvr;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liv;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Liv;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Liv;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Liv;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Liv;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljd;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean p0, v1, Ljd;->g:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->S:Lcrt;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcrt;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "invalid position "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ". State item count is "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljd;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Liv;->o(IJ)Ljg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Ljg;->b:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method final c(Ljg;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->s(Ljg;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljg;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->M:Lji;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lji;->b:Ljh;

    .line 14
    .line 15
    instance-of v4, v2, Ljh;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Ljh;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lyx;->j(Landroid/view/View;Lxg;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v5, v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Liw;

    .line 49
    .line 50
    invoke-interface {v6}, Liw;->a()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget v2, p1, Ljg;->g:I

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-wide v5, p1, Ljg;->f:J

    .line 65
    .line 66
    check-cast p2, Laml;

    .line 67
    .line 68
    iget-object p2, p2, Laml;->k:Lalm;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p2, v5, v6, v2}, Lalm;->w(JZ)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Ljg;->r:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Ljg;->u:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Ljg;->r:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Ljg;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lcom/android/calculator2/history/view/HistoryFormula;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Ljg;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Lcom/android/calculator2/history/view/HistoryFormula;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Ljg;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Lcom/android/calculator2/history/view/HistoryFormula;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Ljg;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->t()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Ljg;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Ljg;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->R:Lcjs;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcjs;->k(Ljg;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iput-object v3, p1, Ljg;->q:Lik;

    .line 129
    .line 130
    iput-object v3, p1, Ljg;->p:Landroid/support/v7/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p0}, Liv;->p()Lvr;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget p2, p1, Ljg;->g:I

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lvr;->e(I)Liu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Liu;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object p0, p0, Lvr;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Liu;

    .line 153
    .line 154
    iget p0, p0, Liu;->b:I

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const/4 p2, 0x5

    .line 161
    if-lt p0, p2, :cond_5

    .line 162
    .line 163
    invoke-static {v0}, Lyq;->i(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    invoke-virtual {p1}, Ljg;->i()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Liv;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Liv;->g:Lvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lvr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lik;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Liv;->g:Lvr;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v0, p0, Lvr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Liu;

    .line 39
    .line 40
    iget-object v0, v0, Liu;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v1, p1

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljg;

    .line 54
    .line 55
    iget-object v2, v2, Ljg;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, Lyq;->i(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method final g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Ljg;->l:Liv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Ljg;->m:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ljg;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Liv;->k(Ljg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Liv;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Liv;->i(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lho;

    .line 21
    .line 22
    invoke-virtual {p0}, Lho;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Liv;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljg;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Liv;->c(Ljg;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljg;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljg;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljg;->m()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljg;->y()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljg;->f()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Liv;->k(Ljg;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljg;->r()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lio;->d(Ljg;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method final k(Ljg;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljg;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p1, Ljg;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljg;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_b

    .line 24
    .line 25
    invoke-virtual {p1}, Ljg;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_a

    .line 30
    .line 31
    iget v3, p1, Ljg;->k:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lyx;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    :goto_0
    iget-object v4, p0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljg;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    iget v5, p0, Liv;->e:I

    .line 57
    .line 58
    if-lez v5, :cond_6

    .line 59
    .line 60
    const/16 v5, 0x20e

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljg;->n(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    iget-object v5, p0, Liv;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v7, p0, Liv;->e:I

    .line 75
    .line 76
    if-lt v6, v7, :cond_2

    .line 77
    .line 78
    if-lez v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Liv;->i(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    :cond_2
    if-lez v6, :cond_5

    .line 86
    .line 87
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->G:Lho;

    .line 88
    .line 89
    iget v8, p1, Ljg;->d:I

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lho;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 98
    .line 99
    if-ltz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljg;

    .line 106
    .line 107
    iget v7, v7, Ljg;->d:I

    .line 108
    .line 109
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->G:Lho;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Lho;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    :cond_4
    add-int/2addr v6, v1

    .line 118
    :cond_5
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move v5, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move v5, v2

    .line 124
    :goto_1
    if-nez v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Liv;->c(Ljg;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move v1, v2

    .line 131
    :goto_2
    move v2, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move v1, v2

    .line 134
    :goto_3
    iget-object p0, v4, Landroid/support/v7/widget/RecyclerView;->R:Lcjs;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcjs;->k(Ljg;)V

    .line 137
    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-static {v0}, Lyq;->i(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    iput-object p0, p1, Ljg;->q:Lik;

    .line 150
    .line 151
    iput-object p0, p1, Ljg;->p:Landroid/support/v7/widget/RecyclerView;

    .line 152
    .line 153
    :cond_9
    return-void

    .line 154
    :cond_a
    iget-object p0, p0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljg;->t()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, " isAttached:"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Ljg;->b:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    move v1, v2

    .line 232
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljg;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljg;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v1, Ljg;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v0, Lio;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljg;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Liv;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Liv;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, p0, v0}, Ljg;->l(Liv;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Liv;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljg;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljg;->s()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 80
    .line 81
    iget-boolean v1, v1, Lik;->b:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, p0, v0}, Ljg;->l(Liv;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Liv;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final m(Ljg;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ljg;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liv;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Liv;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Ljg;->l:Liv;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Ljg;->m:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Ljg;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lir;->y:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Liv;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Liv;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Liv;->e:I

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Liv;->i(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method

.method final o(IJ)Ljg;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_4d

    .line 6
    .line 7
    iget-object v2, v0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljd;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_4d

    .line 16
    .line 17
    iget-boolean v4, v3, Ljd;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v0, Liv;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v7

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v0, Liv;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Ljg;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljg;->y()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Ljg;->b()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Ljg;->c(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 66
    .line 67
    iget-boolean v9, v9, Lik;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->S:Lcrt;

    .line 72
    .line 73
    invoke-virtual {v9, v1}, Lcrt;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 80
    .line 81
    invoke-virtual {v10}, Lik;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Lik;->c(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v7

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v0, Liv;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljg;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljg;->y()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Ljg;->f:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Ljg;->c(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v4, v7

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    const/4 v9, 0x4

    .line 134
    const/4 v11, -0x1

    .line 135
    if-nez v10, :cond_19

    .line 136
    .line 137
    iget-object v10, v0, Liv;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    move v13, v7

    .line 144
    :goto_5
    if-ge v13, v12, :cond_9

    .line 145
    .line 146
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljg;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljg;->y()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-nez v15, :cond_8

    .line 157
    .line 158
    invoke-virtual {v14}, Ljg;->b()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-ne v15, v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v14}, Ljg;->q()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-nez v15, :cond_8

    .line 169
    .line 170
    iget-boolean v15, v3, Ljd;->g:Z

    .line 171
    .line 172
    if-nez v15, :cond_7

    .line 173
    .line 174
    invoke-virtual {v14}, Ljg;->s()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-nez v15, :cond_8

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v14, v5}, Ljg;->c(I)V

    .line 181
    .line 182
    .line 183
    move-object v10, v14

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 192
    .line 193
    iget-object v12, v10, Lgw;->b:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    move v14, v7

    .line 200
    :goto_6
    if-ge v14, v13, :cond_b

    .line 201
    .line 202
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Landroid/view/View;

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    iget-object v6, v10, Lgw;->e:Lccv;

    .line 211
    .line 212
    invoke-static {v15}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljg;->b()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-ne v8, v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v6}, Ljg;->q()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_a

    .line 227
    .line 228
    invoke-virtual {v6}, Ljg;->s()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v15, v16

    .line 241
    .line 242
    :goto_7
    if-eqz v15, :cond_f

    .line 243
    .line 244
    invoke-static {v15}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 249
    .line 250
    iget-object v10, v8, Lgw;->e:Lccv;

    .line 251
    .line 252
    invoke-virtual {v10, v15}, Lccv;->n(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-ltz v10, :cond_e

    .line 257
    .line 258
    iget-object v12, v8, Lgw;->a:Lgv;

    .line 259
    .line 260
    invoke-virtual {v12, v10}, Lgv;->f(I)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_d

    .line 265
    .line 266
    invoke-virtual {v12, v10}, Lgv;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v15}, Lgw;->l(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 273
    .line 274
    invoke-virtual {v8, v15}, Lgw;->d(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eq v8, v11, :cond_c

    .line 279
    .line 280
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 281
    .line 282
    invoke-virtual {v10, v8}, Lgw;->i(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v15}, Liv;->l(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    const/16 v8, 0x2020

    .line 289
    .line 290
    invoke-virtual {v6, v8}, Ljg;->c(I)V

    .line 291
    .line 292
    .line 293
    move-object v10, v6

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 300
    .line 301
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "trying to unhide a view that was not hidden"

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "view is not a child, cannot hide "

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_f
    iget-object v6, v0, Liv;->c:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    move v10, v7

    .line 367
    :goto_8
    if-ge v10, v8, :cond_11

    .line 368
    .line 369
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, Ljg;

    .line 374
    .line 375
    invoke-virtual {v12}, Ljg;->q()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-nez v13, :cond_10

    .line 380
    .line 381
    invoke-virtual {v12}, Ljg;->b()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-ne v13, v1, :cond_10

    .line 386
    .line 387
    invoke-virtual {v12}, Ljg;->o()Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-nez v13, :cond_10

    .line 392
    .line 393
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-object v10, v12

    .line 397
    goto :goto_9

    .line 398
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_11
    move-object/from16 v10, v16

    .line 402
    .line 403
    :goto_9
    if-eqz v10, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v10}, Ljg;->s()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_13

    .line 410
    .line 411
    iget-boolean v6, v3, Ljd;->g:Z

    .line 412
    .line 413
    if-nez v6, :cond_12

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_12
    :goto_a
    const/4 v4, 0x1

    .line 417
    goto :goto_d

    .line 418
    :cond_13
    iget v6, v10, Ljg;->d:I

    .line 419
    .line 420
    if-ltz v6, :cond_18

    .line 421
    .line 422
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 423
    .line 424
    invoke-virtual {v8}, Lik;->a()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-ge v6, v8, :cond_18

    .line 429
    .line 430
    iget-boolean v6, v3, Ljd;->g:Z

    .line 431
    .line 432
    if-nez v6, :cond_14

    .line 433
    .line 434
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 435
    .line 436
    iget v8, v10, Ljg;->d:I

    .line 437
    .line 438
    invoke-virtual {v6, v8}, Lik;->b(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iget v8, v10, Ljg;->g:I

    .line 443
    .line 444
    if-ne v6, v8, :cond_15

    .line 445
    .line 446
    :cond_14
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 447
    .line 448
    iget-boolean v8, v6, Lik;->b:Z

    .line 449
    .line 450
    if-eqz v8, :cond_12

    .line 451
    .line 452
    iget-wide v12, v10, Ljg;->f:J

    .line 453
    .line 454
    iget v8, v10, Ljg;->d:I

    .line 455
    .line 456
    invoke-virtual {v6, v8}, Lik;->c(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    cmp-long v6, v12, v14

    .line 461
    .line 462
    if-nez v6, :cond_15

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_15
    :goto_b
    invoke-virtual {v10, v9}, Ljg;->c(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Ljg;->t()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_16

    .line 473
    .line 474
    iget-object v6, v10, Ljg;->b:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v2, v6, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Ljg;->m()V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_16
    invoke-virtual {v10}, Ljg;->y()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_17

    .line 488
    .line 489
    invoke-virtual {v10}, Ljg;->f()V

    .line 490
    .line 491
    .line 492
    :cond_17
    :goto_c
    invoke-virtual {v0, v10}, Liv;->k(Ljg;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v10, v16

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 499
    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 503
    .line 504
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_19
    const/16 v16, 0x0

    .line 526
    .line 527
    :cond_1a
    :goto_d
    if-nez v10, :cond_2f

    .line 528
    .line 529
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->S:Lcrt;

    .line 530
    .line 531
    invoke-virtual {v6, v1}, Lcrt;->i(I)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-ltz v6, :cond_2e

    .line 536
    .line 537
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 538
    .line 539
    invoke-virtual {v8}, Lik;->a()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-ge v6, v8, :cond_2e

    .line 544
    .line 545
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 546
    .line 547
    invoke-virtual {v8, v6}, Lik;->b(I)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    move/from16 v17, v11

    .line 552
    .line 553
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 554
    .line 555
    const-wide/16 v18, 0x0

    .line 556
    .line 557
    iget-boolean v12, v11, Lik;->b:Z

    .line 558
    .line 559
    if-eqz v12, :cond_23

    .line 560
    .line 561
    invoke-virtual {v11, v6}, Lik;->c(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    iget-object v12, v0, Liv;->a:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    add-int/lit8 v13, v13, -0x1

    .line 572
    .line 573
    :goto_e
    if-ltz v13, :cond_1d

    .line 574
    .line 575
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v20

    .line 579
    const-wide v21, 0x7fffffffffffffffL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    move-object/from16 v14, v20

    .line 585
    .line 586
    check-cast v14, Ljg;

    .line 587
    .line 588
    move-wide/from16 v23, v10

    .line 589
    .line 590
    iget-wide v9, v14, Ljg;->f:J

    .line 591
    .line 592
    cmp-long v9, v9, v23

    .line 593
    .line 594
    if-nez v9, :cond_1c

    .line 595
    .line 596
    invoke-virtual {v14}, Ljg;->y()Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-nez v9, :cond_1c

    .line 601
    .line 602
    iget v9, v14, Ljg;->g:I

    .line 603
    .line 604
    if-ne v8, v9, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v14, v5}, Ljg;->c(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14}, Ljg;->s()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_21

    .line 614
    .line 615
    iget-boolean v3, v3, Ljd;->g:Z

    .line 616
    .line 617
    if-nez v3, :cond_21

    .line 618
    .line 619
    const/4 v3, 0x2

    .line 620
    const/16 v5, 0xe

    .line 621
    .line 622
    invoke-virtual {v14, v3, v5}, Ljg;->j(II)V

    .line 623
    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_1b
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    iget-object v9, v14, Ljg;->b:Landroid/view/View;

    .line 630
    .line 631
    invoke-virtual {v2, v9, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v9}, Liv;->g(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    :cond_1c
    add-int/lit8 v13, v13, -0x1

    .line 638
    .line 639
    move-wide/from16 v10, v23

    .line 640
    .line 641
    const/4 v9, 0x4

    .line 642
    goto :goto_e

    .line 643
    :cond_1d
    move-wide/from16 v23, v10

    .line 644
    .line 645
    const-wide v21, 0x7fffffffffffffffL

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    iget-object v3, v0, Liv;->c:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    add-int/lit8 v5, v5, -0x1

    .line 657
    .line 658
    :goto_f
    if-ltz v5, :cond_20

    .line 659
    .line 660
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Ljg;

    .line 665
    .line 666
    iget-wide v10, v9, Ljg;->f:J

    .line 667
    .line 668
    cmp-long v10, v10, v23

    .line 669
    .line 670
    if-nez v10, :cond_1f

    .line 671
    .line 672
    invoke-virtual {v9}, Ljg;->o()Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-nez v10, :cond_1f

    .line 677
    .line 678
    iget v10, v9, Ljg;->g:I

    .line 679
    .line 680
    if-ne v8, v10, :cond_1e

    .line 681
    .line 682
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-object v14, v9

    .line 686
    goto :goto_11

    .line 687
    :cond_1e
    invoke-virtual {v0, v5}, Liv;->i(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_1f
    add-int/lit8 v5, v5, -0x1

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_20
    :goto_10
    move-object/from16 v14, v16

    .line 695
    .line 696
    :cond_21
    :goto_11
    if-eqz v14, :cond_22

    .line 697
    .line 698
    iput v6, v14, Ljg;->d:I

    .line 699
    .line 700
    move-object v10, v14

    .line 701
    const/4 v4, 0x1

    .line 702
    goto :goto_12

    .line 703
    :cond_22
    move-object v10, v14

    .line 704
    goto :goto_12

    .line 705
    :cond_23
    const-wide v21, 0x7fffffffffffffffL

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    :goto_12
    if-nez v10, :cond_27

    .line 711
    .line 712
    invoke-virtual {v0}, Liv;->p()Lvr;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-object v3, v3, Lvr;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Landroid/util/SparseArray;

    .line 719
    .line 720
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Liu;

    .line 725
    .line 726
    if-eqz v3, :cond_25

    .line 727
    .line 728
    iget-object v3, v3, Liu;->a:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-nez v5, :cond_25

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    add-int/lit8 v5, v5, -0x1

    .line 741
    .line 742
    :goto_13
    if-ltz v5, :cond_25

    .line 743
    .line 744
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Ljg;

    .line 749
    .line 750
    invoke-virtual {v6}, Ljg;->o()Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-nez v6, :cond_24

    .line 755
    .line 756
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljg;

    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_25
    move-object/from16 v3, v16

    .line 767
    .line 768
    :goto_14
    if-eqz v3, :cond_26

    .line 769
    .line 770
    invoke-virtual {v3}, Ljg;->i()V

    .line 771
    .line 772
    .line 773
    :cond_26
    move-object v10, v3

    .line 774
    :cond_27
    if-nez v10, :cond_30

    .line 775
    .line 776
    cmp-long v3, p2, v21

    .line 777
    .line 778
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 779
    .line 780
    .line 781
    move-result-wide v5

    .line 782
    if-eqz v3, :cond_29

    .line 783
    .line 784
    iget-object v3, v0, Liv;->g:Lvr;

    .line 785
    .line 786
    invoke-virtual {v3, v8}, Lvr;->e(I)Liu;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    iget-wide v9, v3, Liu;->c:J

    .line 791
    .line 792
    cmp-long v3, v9, v18

    .line 793
    .line 794
    if-eqz v3, :cond_29

    .line 795
    .line 796
    add-long/2addr v9, v5

    .line 797
    cmp-long v3, v9, p2

    .line 798
    .line 799
    if-gez v3, :cond_28

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_28
    return-object v16

    .line 803
    :cond_29
    :goto_15
    :try_start_0
    invoke-static {}, Lbw$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_2a

    .line 808
    .line 809
    const-string v3, "RV onCreateViewHolder type=0x%X"

    .line 810
    .line 811
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    const/4 v10, 0x1

    .line 816
    new-array v11, v10, [Ljava/lang/Object;

    .line 817
    .line 818
    aput-object v9, v11, v7

    .line 819
    .line 820
    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_2a
    const/4 v10, 0x1

    .line 828
    if-ne v8, v10, :cond_2b

    .line 829
    .line 830
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const v9, 0x7f0e0038

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v9, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    goto :goto_16

    .line 846
    :cond_2b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const v9, 0x7f0e0033

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v9, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    :goto_16
    new-instance v10, Ljg;

    .line 862
    .line 863
    invoke-direct {v10, v2, v8}, Ljg;-><init>(Landroid/view/View;I)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v10, Ljg;->b:Landroid/view/View;

    .line 867
    .line 868
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    if-nez v2, :cond_2d

    .line 873
    .line 874
    iput v8, v10, Ljg;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    .line 876
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 877
    .line 878
    .line 879
    iget-object v2, v10, Ljg;->b:Landroid/view/View;

    .line 880
    .line 881
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    if-eqz v2, :cond_2c

    .line 886
    .line 887
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 888
    .line 889
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iput-object v3, v10, Ljg;->c:Ljava/lang/ref/WeakReference;

    .line 893
    .line 894
    :cond_2c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 895
    .line 896
    .line 897
    move-result-wide v2

    .line 898
    iget-object v9, v0, Liv;->g:Lvr;

    .line 899
    .line 900
    sub-long/2addr v2, v5

    .line 901
    invoke-virtual {v9, v8}, Lvr;->e(I)Liu;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    iget-wide v8, v5, Liu;->c:J

    .line 906
    .line 907
    invoke-static {v8, v9, v2, v3}, Lvr;->f(JJ)J

    .line 908
    .line 909
    .line 910
    move-result-wide v2

    .line 911
    iput-wide v2, v5, Liu;->c:J

    .line 912
    .line 913
    goto :goto_17

    .line 914
    :cond_2d
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 915
    .line 916
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 917
    .line 918
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 922
    :catchall_0
    move-exception v0

    .line 923
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_2e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 928
    .line 929
    new-instance v4, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 932
    .line 933
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    const-string v1, "(offset:"

    .line 940
    .line 941
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v1, ").state:"

    .line 948
    .line 949
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, Ljd;->a()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_2f
    move/from16 v17, v11

    .line 975
    .line 976
    const-wide/16 v18, 0x0

    .line 977
    .line 978
    const-wide v21, 0x7fffffffffffffffL

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :cond_30
    :goto_17
    move-object v12, v10

    .line 984
    if-eqz v4, :cond_31

    .line 985
    .line 986
    iget-object v2, v0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 987
    .line 988
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 989
    .line 990
    iget-boolean v5, v3, Ljd;->g:Z

    .line 991
    .line 992
    if-nez v5, :cond_31

    .line 993
    .line 994
    const/16 v5, 0x2000

    .line 995
    .line 996
    invoke-virtual {v12, v5}, Ljg;->n(I)Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-eqz v6, :cond_31

    .line 1001
    .line 1002
    invoke-virtual {v12, v7, v5}, Ljg;->j(II)V

    .line 1003
    .line 1004
    .line 1005
    iget-boolean v3, v3, Ljd;->j:Z

    .line 1006
    .line 1007
    if-eqz v3, :cond_31

    .line 1008
    .line 1009
    invoke-static {v12}, Lio;->j(Ljg;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v12}, Lio;->k(Ljg;)Lxy;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v2, v12, v3}, Landroid/support/v7/widget/RecyclerView;->ak(Ljg;Lxy;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_31
    iget-object v2, v0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1020
    .line 1021
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 1022
    .line 1023
    iget-boolean v5, v3, Ljd;->g:Z

    .line 1024
    .line 1025
    if-eqz v5, :cond_33

    .line 1026
    .line 1027
    invoke-virtual {v12}, Ljg;->p()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-eqz v5, :cond_33

    .line 1032
    .line 1033
    iput v1, v12, Ljg;->h:I

    .line 1034
    .line 1035
    :cond_32
    move/from16 v22, v4

    .line 1036
    .line 1037
    const/4 v10, 0x1

    .line 1038
    goto/16 :goto_21

    .line 1039
    .line 1040
    :cond_33
    invoke-virtual {v12}, Ljg;->p()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-eqz v5, :cond_34

    .line 1045
    .line 1046
    invoke-virtual {v12}, Ljg;->w()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-nez v5, :cond_34

    .line 1051
    .line 1052
    invoke-virtual {v12}, Ljg;->q()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_32

    .line 1057
    .line 1058
    :cond_34
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->S:Lcrt;

    .line 1059
    .line 1060
    invoke-virtual {v5, v1}, Lcrt;->i(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    move-object/from16 v6, v16

    .line 1065
    .line 1066
    iput-object v6, v12, Ljg;->q:Lik;

    .line 1067
    .line 1068
    iput-object v2, v12, Ljg;->p:Landroid/support/v7/widget/RecyclerView;

    .line 1069
    .line 1070
    iget v6, v12, Ljg;->g:I

    .line 1071
    .line 1072
    cmp-long v8, p2, v21

    .line 1073
    .line 1074
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v20

    .line 1078
    if-eqz v8, :cond_35

    .line 1079
    .line 1080
    iget-object v8, v0, Liv;->g:Lvr;

    .line 1081
    .line 1082
    invoke-virtual {v8, v6}, Lvr;->e(I)Liu;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    iget-wide v8, v6, Liu;->d:J

    .line 1087
    .line 1088
    cmp-long v6, v8, v18

    .line 1089
    .line 1090
    if-eqz v6, :cond_35

    .line 1091
    .line 1092
    add-long v8, v20, v8

    .line 1093
    .line 1094
    cmp-long v6, v8, p2

    .line 1095
    .line 1096
    if-gez v6, :cond_32

    .line 1097
    .line 1098
    :cond_35
    invoke-virtual {v12}, Ljg;->u()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-eqz v6, :cond_36

    .line 1103
    .line 1104
    iget-object v6, v12, Ljg;->b:Landroid/view/View;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    invoke-static {v2, v6, v8, v9}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v6, 0x1

    .line 1118
    goto :goto_18

    .line 1119
    :cond_36
    move v6, v7

    .line 1120
    :goto_18
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 1121
    .line 1122
    iget-object v9, v12, Ljg;->q:Lik;

    .line 1123
    .line 1124
    if-nez v9, :cond_37

    .line 1125
    .line 1126
    const/4 v14, 0x1

    .line 1127
    goto :goto_19

    .line 1128
    :cond_37
    move v14, v7

    .line 1129
    :goto_19
    if-eqz v14, :cond_39

    .line 1130
    .line 1131
    iput v5, v12, Ljg;->d:I

    .line 1132
    .line 1133
    iget-boolean v9, v8, Lik;->b:Z

    .line 1134
    .line 1135
    if-eqz v9, :cond_38

    .line 1136
    .line 1137
    invoke-virtual {v8, v5}, Lik;->c(I)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v9

    .line 1141
    iput-wide v9, v12, Ljg;->f:J

    .line 1142
    .line 1143
    :cond_38
    const/16 v9, 0x207

    .line 1144
    .line 1145
    const/4 v10, 0x1

    .line 1146
    invoke-virtual {v12, v10, v9}, Ljg;->j(II)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, Lbw$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v9

    .line 1153
    if-eqz v9, :cond_39

    .line 1154
    .line 1155
    iget v9, v12, Ljg;->g:I

    .line 1156
    .line 1157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    new-array v11, v10, [Ljava/lang/Object;

    .line 1162
    .line 1163
    aput-object v9, v11, v7

    .line 1164
    .line 1165
    const-string v9, "RV onBindViewHolder type=0x%X"

    .line 1166
    .line 1167
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v9

    .line 1171
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_39
    iput-object v8, v12, Ljg;->q:Lik;

    .line 1175
    .line 1176
    move-object v9, v8

    .line 1177
    check-cast v9, Laml;

    .line 1178
    .line 1179
    invoke-virtual {v9, v5}, Laml;->d(I)Lalw;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    iget-boolean v10, v8, Lalw;->a:Z

    .line 1184
    .line 1185
    if-eqz v10, :cond_3a

    .line 1186
    .line 1187
    move-object/from16 v23, v3

    .line 1188
    .line 1189
    move/from16 v22, v4

    .line 1190
    .line 1191
    :goto_1a
    move/from16 p2, v14

    .line 1192
    .line 1193
    goto/16 :goto_1f

    .line 1194
    .line 1195
    :cond_3a
    iget-wide v10, v8, Lalw;->c:J

    .line 1196
    .line 1197
    move-object/from16 p2, v8

    .line 1198
    .line 1199
    const-wide/16 v7, -0x1

    .line 1200
    .line 1201
    cmp-long v13, v10, v7

    .line 1202
    .line 1203
    if-eqz v13, :cond_3b

    .line 1204
    .line 1205
    iget-object v13, v12, Ljg;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 1206
    .line 1207
    move-wide/from16 v22, v7

    .line 1208
    .line 1209
    new-instance v8, Lamh;

    .line 1210
    .line 1211
    move-object v7, v13

    .line 1212
    const/4 v13, 0x1

    .line 1213
    move-object v15, v7

    .line 1214
    move-object/from16 v7, p2

    .line 1215
    .line 1216
    move-wide/from16 v31, v22

    .line 1217
    .line 1218
    move-object/from16 v23, v3

    .line 1219
    .line 1220
    move/from16 v22, v4

    .line 1221
    .line 1222
    move-wide/from16 v3, v31

    .line 1223
    .line 1224
    invoke-direct/range {v8 .. v13}, Lamh;-><init>(Laml;JLjg;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v15, v8}, Lcom/android/calculator2/history/view/HistoryFormula;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v15, v12, Ljg;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 1231
    .line 1232
    new-instance v8, Lamh;

    .line 1233
    .line 1234
    const/4 v13, 0x0

    .line 1235
    invoke-direct/range {v8 .. v13}, Lamh;-><init>(Laml;JLjg;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v15, v8}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_1b

    .line 1242
    :cond_3b
    move-object/from16 v23, v3

    .line 1243
    .line 1244
    move/from16 v22, v4

    .line 1245
    .line 1246
    move-wide v3, v7

    .line 1247
    move-object/from16 v7, p2

    .line 1248
    .line 1249
    iget-object v8, v12, Ljg;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 1250
    .line 1251
    const/4 v13, 0x0

    .line 1252
    invoke-virtual {v8, v13}, Lcom/android/calculator2/history/view/HistoryFormula;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v8, v12, Ljg;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 1256
    .line 1257
    invoke-virtual {v8, v13}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_1b
    iget-object v8, v12, Ljg;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 1261
    .line 1262
    iget-object v13, v9, Laml;->i:Landroid/view/View$AccessibilityDelegate;

    .line 1263
    .line 1264
    invoke-virtual {v8, v13}, Lcom/android/calculator2/history/view/HistoryFormula;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v8, v12, Ljg;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 1268
    .line 1269
    iget-object v13, v9, Laml;->j:Landroid/view/View$AccessibilityDelegate;

    .line 1270
    .line 1271
    invoke-virtual {v8, v13}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v8, v12, Ljg;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 1275
    .line 1276
    iget-object v13, v7, Lalw;->b:Landroid/text/Spannable;

    .line 1277
    .line 1278
    invoke-virtual {v8, v13}, Lcom/android/calculator2/history/view/HistoryFormula;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v8, v12, Ljg;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 1282
    .line 1283
    new-instance v13, Lami;

    .line 1284
    .line 1285
    invoke-direct {v13, v9, v12, v10, v11}, Lami;-><init>(Laml;Ljg;J)V

    .line 1286
    .line 1287
    .line 1288
    iput-object v13, v8, Lcom/android/calculator2/history/view/HistoryFormula;->b:Lami;

    .line 1289
    .line 1290
    iget-wide v10, v7, Lalw;->c:J

    .line 1291
    .line 1292
    cmp-long v8, v10, v3

    .line 1293
    .line 1294
    if-nez v8, :cond_3e

    .line 1295
    .line 1296
    iget-object v5, v12, Ljg;->r:Landroid/widget/TextView;

    .line 1297
    .line 1298
    const v7, 0x7f14016f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v5, v12, Ljg;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 1305
    .line 1306
    iget-boolean v7, v9, Laml;->g:Z

    .line 1307
    .line 1308
    const/4 v10, 0x1

    .line 1309
    if-eq v10, v7, :cond_3c

    .line 1310
    .line 1311
    const/4 v13, 0x0

    .line 1312
    goto :goto_1c

    .line 1313
    :cond_3c
    const/16 v13, 0x8

    .line 1314
    .line 1315
    :goto_1c
    invoke-virtual {v5, v13}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setVisibility(I)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v5, v9, Laml;->k:Lalm;

    .line 1319
    .line 1320
    invoke-virtual {v5, v3, v4}, Lalm;->L(J)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_3d

    .line 1325
    .line 1326
    iget-object v5, v12, Ljg;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 1327
    .line 1328
    iget-object v7, v9, Laml;->k:Lalm;

    .line 1329
    .line 1330
    invoke-virtual {v5, v7, v3, v4}, Lcom/android/calculator2/common/view/result/CalculatorResult;->E(Lalm;J)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_1a

    .line 1334
    .line 1335
    :cond_3d
    iget-object v5, v12, Ljg;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 1336
    .line 1337
    const/4 v13, 0x0

    .line 1338
    invoke-virtual {v5, v13, v3, v4}, Lcom/android/calculator2/common/view/result/CalculatorResult;->E(Lalm;J)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_1a

    .line 1342
    .line 1343
    :cond_3e
    iget-object v3, v12, Ljg;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 1344
    .line 1345
    iget-object v4, v9, Laml;->k:Lalm;

    .line 1346
    .line 1347
    invoke-virtual {v3, v4, v10, v11}, Lcom/android/calculator2/common/view/result/CalculatorResult;->E(Lalm;J)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v9}, Laml;->a()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    add-int/lit8 v3, v3, -0x1

    .line 1355
    .line 1356
    if-ne v5, v3, :cond_40

    .line 1357
    .line 1358
    move/from16 p2, v14

    .line 1359
    .line 1360
    :cond_3f
    const/16 v4, 0x8

    .line 1361
    .line 1362
    goto :goto_1d

    .line 1363
    :cond_40
    add-int/lit8 v3, v5, 0x1

    .line 1364
    .line 1365
    invoke-virtual {v9, v3}, Laml;->d(I)Lalw;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    iget-object v4, v9, Laml;->d:Ljava/util/Calendar;

    .line 1370
    .line 1371
    iget-wide v10, v7, Lalw;->d:J

    .line 1372
    .line 1373
    invoke-virtual {v4, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v10, 0x1

    .line 1377
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    const/4 v11, 0x6

    .line 1382
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v15

    .line 1386
    move/from16 p2, v14

    .line 1387
    .line 1388
    iget-wide v13, v3, Lalw;->d:J

    .line 1389
    .line 1390
    invoke-virtual {v4, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-ne v8, v3, :cond_3f

    .line 1402
    .line 1403
    if-ne v15, v4, :cond_3f

    .line 1404
    .line 1405
    iget-object v3, v12, Ljg;->r:Landroid/widget/TextView;

    .line 1406
    .line 1407
    const/16 v4, 0x8

    .line 1408
    .line 1409
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v3, v12, Ljg;->u:Landroid/view/View;

    .line 1413
    .line 1414
    const/4 v15, 0x4

    .line 1415
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_1f

    .line 1419
    :goto_1d
    iget-object v3, v12, Ljg;->r:Landroid/widget/TextView;

    .line 1420
    .line 1421
    iget-wide v7, v7, Lalw;->d:J

    .line 1422
    .line 1423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v26

    .line 1427
    const-wide/32 v28, 0x5265c00

    .line 1428
    .line 1429
    .line 1430
    const/high16 v30, 0x40000

    .line 1431
    .line 1432
    move-wide/from16 v24, v7

    .line 1433
    .line 1434
    invoke-static/range {v24 .. v30}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v3, v12, Ljg;->u:Landroid/view/View;

    .line 1442
    .line 1443
    invoke-virtual {v9}, Laml;->a()I

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    add-int/lit8 v7, v7, -0x1

    .line 1448
    .line 1449
    if-ne v5, v7, :cond_41

    .line 1450
    .line 1451
    move v13, v4

    .line 1452
    goto :goto_1e

    .line 1453
    :cond_41
    const/4 v13, 0x0

    .line 1454
    :goto_1e
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1455
    .line 1456
    .line 1457
    :goto_1f
    if-eqz p2, :cond_43

    .line 1458
    .line 1459
    invoke-virtual {v12}, Ljg;->e()V

    .line 1460
    .line 1461
    .line 1462
    iget-object v3, v12, Ljg;->b:Landroid/view/View;

    .line 1463
    .line 1464
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    instance-of v4, v3, Lis;

    .line 1469
    .line 1470
    if-eqz v4, :cond_42

    .line 1471
    .line 1472
    check-cast v3, Lis;

    .line 1473
    .line 1474
    const/4 v10, 0x1

    .line 1475
    iput-boolean v10, v3, Lis;->e:Z

    .line 1476
    .line 1477
    :cond_42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1478
    .line 1479
    .line 1480
    :cond_43
    if-eqz v6, :cond_44

    .line 1481
    .line 1482
    iget-object v3, v12, Ljg;->b:Landroid/view/View;

    .line 1483
    .line 1484
    invoke-static {v2, v3}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v3

    .line 1491
    iget-object v0, v0, Liv;->g:Lvr;

    .line 1492
    .line 1493
    iget v5, v12, Ljg;->g:I

    .line 1494
    .line 1495
    sub-long v3, v3, v20

    .line 1496
    .line 1497
    invoke-virtual {v0, v5}, Lvr;->e(I)Liu;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    iget-wide v5, v0, Liu;->d:J

    .line 1502
    .line 1503
    invoke-static {v5, v6, v3, v4}, Lvr;->f(JJ)J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v3

    .line 1507
    iput-wide v3, v0, Liu;->d:J

    .line 1508
    .line 1509
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ac()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_48

    .line 1514
    .line 1515
    iget-object v0, v12, Ljg;->b:Landroid/view/View;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    const/4 v10, 0x1

    .line 1522
    if-nez v3, :cond_45

    .line 1523
    .line 1524
    invoke-virtual {v0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1525
    .line 1526
    .line 1527
    :cond_45
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->M:Lji;

    .line 1528
    .line 1529
    if-nez v3, :cond_46

    .line 1530
    .line 1531
    goto :goto_20

    .line 1532
    :cond_46
    iget-object v3, v3, Lji;->b:Ljh;

    .line 1533
    .line 1534
    instance-of v4, v3, Ljh;

    .line 1535
    .line 1536
    if-eqz v4, :cond_47

    .line 1537
    .line 1538
    invoke-static {v0}, Lyx;->a(Landroid/view/View;)Lxg;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    if-eqz v4, :cond_47

    .line 1543
    .line 1544
    if-eq v4, v3, :cond_47

    .line 1545
    .line 1546
    iget-object v5, v3, Ljh;->b:Ljava/util/Map;

    .line 1547
    .line 1548
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    :cond_47
    invoke-static {v0, v3}, Lyx;->j(Landroid/view/View;Lxg;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_20

    .line 1555
    :cond_48
    const/4 v10, 0x1

    .line 1556
    :goto_20
    move-object/from16 v0, v23

    .line 1557
    .line 1558
    iget-boolean v0, v0, Ljd;->g:Z

    .line 1559
    .line 1560
    if-eqz v0, :cond_49

    .line 1561
    .line 1562
    iput v1, v12, Ljg;->h:I

    .line 1563
    .line 1564
    :cond_49
    move v7, v10

    .line 1565
    :goto_21
    iget-object v0, v12, Ljg;->b:Landroid/view/View;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    if-nez v1, :cond_4a

    .line 1572
    .line 1573
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_22

    .line 1581
    :cond_4a
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-nez v3, :cond_4b

    .line 1586
    .line 1587
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_22

    .line 1595
    :cond_4b
    check-cast v1, Lis;

    .line 1596
    .line 1597
    :goto_22
    check-cast v1, Lis;

    .line 1598
    .line 1599
    iput-object v12, v1, Lis;->c:Ljg;

    .line 1600
    .line 1601
    if-eqz v22, :cond_4c

    .line 1602
    .line 1603
    if-eqz v7, :cond_4c

    .line 1604
    .line 1605
    move v7, v10

    .line 1606
    goto :goto_23

    .line 1607
    :cond_4c
    const/4 v7, 0x0

    .line 1608
    :goto_23
    iput-boolean v7, v1, Lis;->f:Z

    .line 1609
    .line 1610
    return-object v12

    .line 1611
    :cond_4d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1612
    .line 1613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    const-string v4, "Invalid item position "

    .line 1616
    .line 1617
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    const-string v4, "("

    .line 1624
    .line 1625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    const-string v1, "). Item count:"

    .line 1632
    .line 1633
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    iget-object v0, v0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1637
    .line 1638
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Ljd;->a()I

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    throw v2
.end method

.method public final p()Lvr;
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->g:Lvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvr;

    .line 6
    .line 7
    invoke-direct {v0}, Lvr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liv;->g:Lvr;

    .line 11
    .line 12
    invoke-virtual {p0}, Liv;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Liv;->g:Lvr;

    .line 16
    .line 17
    return-object p0
.end method
