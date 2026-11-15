.class public final Lbxh;
.super Lbt;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lbxh;->g(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f04002f

    .line 7
    .line 8
    .line 9
    const v3, 0x7f1501f0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, Lcal;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v5, Lly;

    .line 20
    .line 21
    invoke-direct {v5, v4, v0}, Lly;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    move-object v4, v5

    .line 25
    :goto_0
    invoke-static {p1}, Lbxh;->g(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v4, p1}, Lbt;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbt;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Lbxi;->a:[I

    .line 41
    .line 42
    invoke-static {p1, v1, v4, v2, v3}, Lbyn;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x7f0704d2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const v8, 0x7f0704d3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const v9, 0x7f0704d1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x1

    .line 90
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const v11, 0x7f0704d0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-virtual {v5, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v5, v9, :cond_1

    .line 126
    .line 127
    move v11, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v11, v6

    .line 130
    :goto_1
    if-eq v5, v9, :cond_2

    .line 131
    .line 132
    move v6, v8

    .line 133
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-direct {v5, v11, v7, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, Lbxh;->c:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const v6, 0x7f04015c

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v6, v5}, Lbzd;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {p1, v5}, Lbky;->e(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v6, 0x4

    .line 164
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lbzg;

    .line 172
    .line 173
    invoke-static {p1, v1, v2, v3}, Lbzm;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbzl;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lbzm;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lbzm;-><init>(Lbzl;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v2}, Lbzg;-><init>(Lbzm;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p1}, Lbzg;->i(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v4, p1}, Lbzg;->l(Landroid/content/res/ColorStateList;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Landroid/util/TypedValue;

    .line 196
    .line 197
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 198
    .line 199
    .line 200
    const v1, 0x1010571

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, p1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lbt;->a()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 223
    .line 224
    const/4 v1, 0x5

    .line 225
    if-ne p1, v1, :cond_3

    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    cmpl-float p1, v0, p1

    .line 229
    .line 230
    if-ltz p1, :cond_3

    .line 231
    .line 232
    iget-object p1, v4, Lbzg;->a:Lbze;

    .line 233
    .line 234
    iget-object p1, p1, Lbze;->a:Lbzk;

    .line 235
    .line 236
    invoke-interface {p1, v0}, Lbzk;->c(F)Lbzm;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v4, p1}, Lbzg;->d(Lbzm;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iput-object v4, p0, Lbxh;->b:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    return-void
.end method

.method private static g(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0403a7

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lbzd;->e(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public final b()Lbu;
    .locals 10

    .line 1
    invoke-super {p0}, Lbt;->b()Lbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbu;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v5, p0, Lbxh;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, Lbzg;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lbzg;->k(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbxh;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 28
    .line 29
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v8, p0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbxg;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lbxg;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbt;->a:Lbp;

    .line 2
    .line 3
    iput-object p1, p0, Lbp;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbt;->a:Lbp;

    .line 2
    .line 3
    iput-object p1, p0, Lbp;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, Lbp;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbt;->d(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
