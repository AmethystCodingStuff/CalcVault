.class final Lzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Laah;

.field final synthetic b:Laah;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Laoo;


# direct methods
.method public constructor <init>(Laoo;Laah;Laah;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh;->e:Laoo;

    .line 2
    .line 3
    iput-object p2, p0, Lzh;->a:Laah;

    .line 4
    .line 5
    iput-object p3, p0, Lzh;->b:Laah;

    .line 6
    .line 7
    iput p4, p0, Lzh;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lzh;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzh;->e:Laoo;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Laoo;->A(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Laoo;->x()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lzl;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    iget-object v4, v0, Lzh;->a:Laah;

    .line 21
    .line 22
    const/16 v5, 0x24

    .line 23
    .line 24
    if-lt v3, v5, :cond_0

    .line 25
    .line 26
    new-instance v3, Lzu;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lzu;-><init>(Laah;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x23

    .line 35
    .line 36
    if-lt v3, v5, :cond_1

    .line 37
    .line 38
    new-instance v3, Lzt;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lzt;-><init>(Laah;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x22

    .line 47
    .line 48
    if-lt v3, v5, :cond_2

    .line 49
    .line 50
    new-instance v3, Lzs;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lzs;-><init>(Laah;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v5, 0x1f

    .line 59
    .line 60
    if-lt v3, v5, :cond_3

    .line 61
    .line 62
    new-instance v3, Lzr;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lzr;-><init>(Laah;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v5, 0x1e

    .line 71
    .line 72
    if-lt v3, v5, :cond_4

    .line 73
    .line 74
    new-instance v3, Lzq;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lzq;-><init>(Laah;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v3, Lzp;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lzp;-><init>(Laah;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v5, 0x1

    .line 86
    :goto_1
    const/16 v6, 0x200

    .line 87
    .line 88
    if-gt v5, v6, :cond_6

    .line 89
    .line 90
    iget v6, v0, Lzh;->c:I

    .line 91
    .line 92
    and-int/2addr v6, v5

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Laah;->f(I)Lvz;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3, v5, v6}, Lzv;->g(ILvz;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v6, v0, Lzh;->b:Laah;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Laah;->f(I)Lvz;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v5}, Laah;->f(I)Lvz;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget v8, v7, Lvz;->b:I

    .line 114
    .line 115
    iget v9, v6, Lvz;->b:I

    .line 116
    .line 117
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sub-float/2addr v10, v2

    .line 120
    iget v11, v7, Lvz;->c:I

    .line 121
    .line 122
    iget v12, v6, Lvz;->c:I

    .line 123
    .line 124
    iget v13, v7, Lvz;->d:I

    .line 125
    .line 126
    iget v14, v6, Lvz;->d:I

    .line 127
    .line 128
    iget v15, v7, Lvz;->e:I

    .line 129
    .line 130
    iget v6, v6, Lvz;->e:I

    .line 131
    .line 132
    sub-int/2addr v8, v9

    .line 133
    int-to-float v8, v8

    .line 134
    mul-float/2addr v8, v10

    .line 135
    float-to-double v8, v8

    .line 136
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 137
    .line 138
    add-double v8, v8, v16

    .line 139
    .line 140
    double-to-int v8, v8

    .line 141
    sub-int/2addr v11, v12

    .line 142
    int-to-float v9, v11

    .line 143
    mul-float/2addr v9, v10

    .line 144
    float-to-double v11, v9

    .line 145
    add-double v11, v11, v16

    .line 146
    .line 147
    double-to-int v9, v11

    .line 148
    sub-int/2addr v13, v14

    .line 149
    int-to-float v11, v13

    .line 150
    mul-float/2addr v11, v10

    .line 151
    float-to-double v11, v11

    .line 152
    add-double v11, v11, v16

    .line 153
    .line 154
    double-to-int v11, v11

    .line 155
    sub-int/2addr v15, v6

    .line 156
    int-to-float v6, v15

    .line 157
    mul-float/2addr v6, v10

    .line 158
    float-to-double v12, v6

    .line 159
    add-double v12, v12, v16

    .line 160
    .line 161
    double-to-int v6, v12

    .line 162
    invoke-static {v7, v8, v9, v11, v6}, Laah;->i(Lvz;IIII)Lvz;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v3, v5, v6}, Lzv;->g(ILvz;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    add-int/2addr v5, v5

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {v3}, Lzv;->a()Laah;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v0, Lzh;->d:Landroid/view/View;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v2, v1}, Lzl;->c(Landroid/view/View;Laah;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
