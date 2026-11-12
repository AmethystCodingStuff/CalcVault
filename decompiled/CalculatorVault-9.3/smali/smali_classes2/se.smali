.class public Lse;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public c:[I

.field public d:I

.field protected final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/HashMap;

.field public h:Lok;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lse;->c:[I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lse;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p1, p0, Lse;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Lse;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lse;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lse;->c:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-le v0, v2, :cond_1

    .line 16
    .line 17
    add-int/2addr v2, v2

    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lse;->c:[I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lse;->d:I

    .line 25
    .line 26
    aput p1, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lse;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public bB(Lsm;Lok;Lsg;Landroid/util/SparseArray;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lsm;->e:Lsn;

    .line 2
    .line 3
    iget-object p3, p1, Lsn;->ak:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lse;->h([I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object p3, p1, Lsn;->al:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p3, :cond_b

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v1, :cond_a

    .line 23
    .line 24
    const-string v1, ","

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    array-length v1, p3

    .line 31
    new-array v1, v1, [I

    .line 32
    .line 33
    move v3, v0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    array-length v5, p3

    .line 36
    if-ge v3, v5, :cond_8

    .line 37
    .line 38
    aget-object v5, p3, v3

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0}, Lse;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    instance-of v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lse;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v6, v2

    .line 60
    :goto_1
    invoke-virtual {p0}, Lse;->isInEditMode()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    instance-of v8, v7, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v7, v0

    .line 84
    :goto_2
    if-nez v7, :cond_4

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v6, v5}, Lse;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v7, v0

    .line 94
    :cond_4
    :goto_3
    if-nez v7, :cond_5

    .line 95
    .line 96
    :try_start_0
    const-class v6, Lsu;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move v7, v0

    .line 108
    :cond_5
    :goto_4
    if-nez v7, :cond_6

    .line 109
    .line 110
    iget-object v6, p0, Lse;->e:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "id"

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v7, v5, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :cond_6
    if-eqz v7, :cond_7

    .line 127
    .line 128
    add-int/lit8 v5, v4, 0x1

    .line 129
    .line 130
    aput v7, v1, v4

    .line 131
    .line 132
    move v4, v5

    .line 133
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    if-eq v4, v5, :cond_9

    .line 137
    .line 138
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_9
    iput-object v1, p1, Lsn;->ak:[I

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    iput-object v2, p1, Lsn;->ak:[I

    .line 146
    .line 147
    :cond_b
    :goto_5
    if-eqz p2, :cond_d

    .line 148
    .line 149
    invoke-virtual {p2}, Lok;->X()V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lsn;->ak:[I

    .line 153
    .line 154
    if-eqz p0, :cond_d

    .line 155
    .line 156
    :goto_6
    iget-object p0, p1, Lsn;->ak:[I

    .line 157
    .line 158
    array-length p3, p0

    .line 159
    if-ge v0, p3, :cond_d

    .line 160
    .line 161
    aget p0, p0, v0

    .line 162
    .line 163
    invoke-virtual {p4, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Log;

    .line 168
    .line 169
    if-eqz p0, :cond_c

    .line 170
    .line 171
    invoke-virtual {p2, p0}, Lok;->V(Log;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    return-void
.end method

.method public bC(Log;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lse;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    return v0
.end method

.method public final h([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lse;->f:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lse;->d:I

    .line 6
    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lse;->a(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse;->h:Lok;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lse;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lsg;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lsg;

    .line 15
    .line 16
    iget-object p0, p0, Lse;->h:Lok;

    .line 17
    .line 18
    iput-object p0, v0, Lsg;->av:Log;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lse;->c:[I

    .line 2
    .line 3
    iget p0, p0, Lse;->d:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lse;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lse;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
