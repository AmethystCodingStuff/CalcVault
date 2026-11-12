.class public Lbvp;
.super Lbvs;
.source "PG"


# instance fields
.field private a:Ljava/lang/Runnable;

.field b:Landroid/widget/OverScroller;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbvp;->d:I

    .line 6
    .line 7
    iput v0, p0, Lbvp;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lbvs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lbvp;->d:I

    iput p1, p0, Lbvp;->f:I

    return-void
.end method


# virtual methods
.method public ad(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public ae(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public af(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public ag(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public ah(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public ai()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lbvp;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lbvp;->f:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lbvp;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lbvp;->d:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    iget v1, p0, Lbvp;->e:I

    .line 50
    .line 51
    sub-int v1, v0, v1

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v5, p0, Lbvp;->f:I

    .line 58
    .line 59
    if-le v1, v5, :cond_2

    .line 60
    .line 61
    iput v0, p0, Lbvp;->e:I

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iput v3, p0, Lbvp;->d:I

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    float-to-int v1, v1

    .line 82
    invoke-virtual {p0, p2}, Lbvp;->ae(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;II)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    move p1, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move p1, v4

    .line 97
    :goto_0
    iput-boolean p1, p0, Lbvp;->c:Z

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iput v1, p0, Lbvp;->e:I

    .line 102
    .line 103
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lbvp;->d:I

    .line 108
    .line 109
    iget-object p1, p0, Lbvp;->g:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lbvp;->g:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Lbvp;->b:Landroid/widget/OverScroller;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Lbvp;->b:Landroid/widget/OverScroller;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_5
    iget-object p0, p0, Lbvp;->g:Landroid/view/VelocityTracker;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    return v4
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v4, v8, :cond_5

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v4, v9, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v4, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v4, v1, :cond_0

    .line 27
    .line 28
    :goto_0
    move v1, v7

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move v1, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v7

    .line 40
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v0, Lbvp;->d:I

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-float/2addr v1, v2

    .line 53
    float-to-int v1, v1

    .line 54
    iput v1, v0, Lbvp;->e:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v1, v7

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    iget v4, v0, Lbvp;->d:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v6, :cond_4

    .line 67
    .line 68
    return v7

    .line 69
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    float-to-int v4, v4

    .line 74
    iget v5, v0, Lbvp;->e:I

    .line 75
    .line 76
    sub-int/2addr v5, v4

    .line 77
    iput v4, v0, Lbvp;->e:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lbvp;->ah(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbvp;->ai()V

    .line 83
    .line 84
    .line 85
    neg-int v4, v5

    .line 86
    invoke-virtual {v0, v1, v2, v4, v7}, Lbvp;->ag(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v4, v0, Lbvp;->g:Landroid/view/VelocityTracker;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lbvp;->g:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    const/16 v9, 0x3e8

    .line 100
    .line 101
    invoke-virtual {v4, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lbvp;->g:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    iget v9, v0, Lbvp;->d:I

    .line 107
    .line 108
    invoke-virtual {v4, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0, v2}, Lbvp;->ad(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    neg-int v9, v9

    .line 117
    iget-object v10, v0, Lbvp;->a:Ljava/lang/Runnable;

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, Lbvp;->a:Ljava/lang/Runnable;

    .line 125
    .line 126
    :cond_6
    iget-object v10, v0, Lbvp;->b:Landroid/widget/OverScroller;

    .line 127
    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    new-instance v10, Landroid/widget/OverScroller;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-direct {v10, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v0, Lbvp;->b:Landroid/widget/OverScroller;

    .line 140
    .line 141
    :cond_7
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    move/from16 v17, v9

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lbvp;->b:Landroid/widget/OverScroller;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    new-instance v4, Lbvo;

    .line 167
    .line 168
    invoke-direct {v4, v0, v1, v2}, Lbvo;-><init>(Lbvp;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v0, Lbvp;->a:Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-virtual {v0, v2}, Lbvp;->af(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    move v1, v8

    .line 181
    :goto_3
    iput-boolean v7, v0, Lbvp;->c:Z

    .line 182
    .line 183
    iput v6, v0, Lbvp;->d:I

    .line 184
    .line 185
    iget-object v2, v0, Lbvp;->g:Landroid/view/VelocityTracker;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 190
    .line 191
    .line 192
    iput-object v5, v0, Lbvp;->g:Landroid/view/VelocityTracker;

    .line 193
    .line 194
    :cond_9
    :goto_4
    iget-object v2, v0, Lbvp;->g:Landroid/view/VelocityTracker;

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-boolean v0, v0, Lbvp;->c:Z

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    return v7

    .line 209
    :cond_c
    :goto_5
    return v8
.end method
