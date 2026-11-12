.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Ltc;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ltc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ltc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbyb;->c:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final ad(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltf;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget p0, v0, Ltf;->f:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    iget p0, p2, Lbys;->d:I

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method private static ae(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ltf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ltf;

    .line 10
    .line 11
    iget-object p0, p0, Ltf;->a:Ltc;

    .line 12
    .line 13
    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final af(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ad(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltf;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    div-int/2addr v1, v2

    .line 25
    iget p0, p0, Ltf;->topMargin:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    const/4 p0, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ge p1, v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object p1, v4, Lbya;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget p2, v4, Lbya;->A:I

    .line 45
    .line 46
    if-ne p2, p0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iget p2, v4, Lbya;->A:I

    .line 51
    .line 52
    if-eq p2, v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object p2, v4, Lbya;->v:Landroid/animation/Animator;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v4}, Lbya;->l()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p1, v4, Lbya;->x:Lbvj;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, p1, v3, v3, v3}, Lbya;->b(Lbvj;FFF)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget v8, Lbya;->d:I

    .line 79
    .line 80
    sget v9, Lbya;->e:I

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0x3ecccccd    # 0.4f

    .line 84
    .line 85
    .line 86
    move v7, v6

    .line 87
    invoke-virtual/range {v4 .. v9}, Lbya;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    new-instance p2, Lbxw;

    .line 92
    .line 93
    invoke-direct {p2, v4}, Lbxw;-><init>(Lbya;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    const/4 p2, 0x4

    .line 105
    invoke-virtual {p1, p2, v0}, Lbys;->f(IZ)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbya;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object p1, v1, Lbya;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    iget p2, v1, Lbya;->A:I

    .line 123
    .line 124
    if-eq p2, v2, :cond_e

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget p2, v1, Lbya;->A:I

    .line 128
    .line 129
    if-eq p2, p0, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_1
    iget-object p2, v1, Lbya;->v:Landroid/animation/Animator;

    .line 133
    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object p2, v1, Lbya;->w:Lbvj;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbya;->l()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    const v3, 0x3ecccccd    # 0.4f

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lbya;->f(F)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object p1, v1, Lbya;->w:Lbvj;

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1, p1, v4, v4, v4}, Lbya;->b(Lbvj;FFF)Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_2

    .line 181
    :cond_c
    sget v5, Lbya;->b:I

    .line 182
    .line 183
    sget v6, Lbya;->c:I

    .line 184
    .line 185
    const/high16 v2, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v3, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual/range {v1 .. v6}, Lbya;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    new-instance p2, Lbxx;

    .line 196
    .line 197
    invoke-direct {p2, v1}, Lbxx;-><init>(Lbya;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    invoke-virtual {p1, v0, v0}, Lbys;->f(IZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lbya;->f(F)V

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_3
    return p0
.end method

.method private final ag(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lbvn;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ad(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    :goto_0
    invoke-static {p1, p2, p3}, Lbyj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Ltf;)V
    .locals 0

    .line 1
    iget p0, p1, Ltf;->h:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x50

    .line 6
    .line 7
    iput p0, p1, Ltf;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    instance-of v5, v4, Lbvn;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Lbvn;

    .line 26
    .line 27
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ag(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lbvn;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ae(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->af(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-lez p3, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-lez p3, :cond_8

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ltf;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v3, p3, Ltf;->rightMargin:I

    .line 79
    .line 80
    sub-int/2addr v1, v3

    .line 81
    if-lt v0, v1, :cond_3

    .line 82
    .line 83
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p3, Ltf;->leftMargin:I

    .line 91
    .line 92
    if-gt v0, v1, :cond_4

    .line 93
    .line 94
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    neg-int v0, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v0, v2

    .line 99
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v3, p3, Ltf;->bottomMargin:I

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    if-lt v1, p1, :cond_5

    .line 111
    .line 112
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget p3, p3, Ltf;->topMargin:I

    .line 120
    .line 121
    if-gt p1, p3, :cond_6

    .line 122
    .line 123
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    neg-int v2, p0

    .line 126
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 127
    .line 128
    sget-object p0, Lyx;->a:[I

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz v0, :cond_8

    .line 134
    .line 135
    sget-object p0, Lyx;->a:[I

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final bridge synthetic g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lbvn;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lbvn;

    .line 8
    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ag(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lbvn;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->ae(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->af(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr p1, p0

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method
