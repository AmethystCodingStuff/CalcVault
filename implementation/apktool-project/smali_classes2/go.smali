.class public final Lgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Ljt;

.field private f:Ljt;

.field private g:Ljt;

.field private h:Ljt;

.field private i:Ljt;

.field private j:Ljt;

.field private final k:Lgt;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgo;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lgo;->l:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgo;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lgo;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lgt;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lgt;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgo;->k:Lgt;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    sget-object v0, Lgm;->a:Lms;

    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/widget/TextView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Lgm;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0}, Lgm;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method static final f(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-ge p1, v1, :cond_c

    .line 16
    .line 17
    invoke-static {p0}, La;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p0}, Laaf;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p1, v0, :cond_1

    .line 33
    .line 34
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 38
    .line 39
    :goto_0
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 40
    .line 41
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 42
    .line 43
    if-le v0, v1, :cond_2

    .line 44
    .line 45
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 49
    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ltz p1, :cond_b

    .line 57
    .line 58
    if-le v0, v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xfff

    .line 65
    .line 66
    const/16 v5, 0x81

    .line 67
    .line 68
    if-eq v4, v5, :cond_a

    .line 69
    .line 70
    const/16 v5, 0xe1

    .line 71
    .line 72
    if-eq v4, v5, :cond_a

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x800

    .line 80
    .line 81
    if-le v1, v2, :cond_9

    .line 82
    .line 83
    sub-int v1, v0, p1

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v0

    .line 90
    const/16 v4, 0x400

    .line 91
    .line 92
    if-le v1, v4, :cond_5

    .line 93
    .line 94
    move v4, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v4, v1

    .line 97
    :goto_2
    rsub-int v5, v4, 0x800

    .line 98
    .line 99
    int-to-double v6, v5

    .line 100
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v6, v8

    .line 106
    double-to-int v6, v6

    .line 107
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int v6, v5, v6

    .line 112
    .line 113
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v5, v2

    .line 118
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-int/2addr p1, v5

    .line 123
    invoke-static {p0, p1, v3}, Laay;->b(Ljava/lang/CharSequence;II)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_6
    add-int v6, v0, v2

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static {p0, v6, v7}, Laay;->b(Ljava/lang/CharSequence;II)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 145
    .line 146
    :cond_7
    add-int v6, v5, v4

    .line 147
    .line 148
    if-eq v4, v1, :cond_8

    .line 149
    .line 150
    add-int v1, p1, v5

    .line 151
    .line 152
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    add-int/2addr v2, v0

    .line 157
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 v0, 0x2

    .line 162
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 163
    .line 164
    aput-object p1, v0, v3

    .line 165
    .line 166
    aput-object p0, v0, v7

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    add-int/2addr v2, v6

    .line 174
    add-int/2addr v2, p1

    .line 175
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_3
    invoke-static {p2, p0, v5, v6}, Laay;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    invoke-static {p2, p0, p1, v0}, Laay;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    :goto_4
    invoke-static {p2, v2, v3, v3}, Laay;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    :goto_5
    invoke-static {p2, v2, v3, v3}, Laay;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    invoke-static {p2, p0}, Laaf;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    return-void
.end method

.method private static g(Landroid/content/Context;Lfs;I)Ljt;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lfs;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljt;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Ljt;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Ljt;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final h(Landroid/graphics/drawable/Drawable;Ljt;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgo;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Ljj;->g(Landroid/graphics/drawable/Drawable;Ljt;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgo;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lgo;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lgo;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lgo;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lgo;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lgo;->m:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lgo;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lgm;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private final j(Landroid/content/Context;Lbfe;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcz;->a:[I

    .line 6
    .line 7
    iget v2, v0, Lgo;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2}, Lbfe;->f(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lgo;->a:I

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual {v1, v2, v4}, Lbfe;->f(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, Lgo;->l:I

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    iget v2, v0, Lgo;->a:I

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    iput v2, v0, Lgo;->a:I

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbfe;->q(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbfe;->n(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lgo;->m:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbfe;->q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v5, :cond_9

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lbfe;->q(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v8}, Lbfe;->q(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iput-boolean v7, v0, Lgo;->c:Z

    .line 72
    .line 73
    invoke-virtual {v1, v8, v8}, Lbfe;->f(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v8, :cond_5

    .line 78
    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 92
    .line 93
    :goto_0
    iput-object v1, v0, Lgo;->b:Landroid/graphics/Typeface;

    .line 94
    .line 95
    :goto_1
    return v8

    .line 96
    :cond_6
    iget v1, v0, Lgo;->l:I

    .line 97
    .line 98
    if-eq v1, v4, :cond_8

    .line 99
    .line 100
    iget-object v2, v0, Lgo;->b:Landroid/graphics/Typeface;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget v4, v0, Lgo;->a:I

    .line 105
    .line 106
    and-int/2addr v3, v4

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    move v7, v8

    .line 110
    :cond_7
    invoke-static {v2, v1, v7}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lgo;->b:Landroid/graphics/Typeface;

    .line 115
    .line 116
    return v8

    .line 117
    :cond_8
    return v7

    .line 118
    :cond_9
    :goto_2
    const/4 v5, 0x0

    .line 119
    iput-object v5, v0, Lgo;->b:Landroid/graphics/Typeface;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lbfe;->q(I)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v8, v9, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    move v2, v6

    .line 129
    :goto_3
    iget v6, v0, Lgo;->l:I

    .line 130
    .line 131
    iget v9, v0, Lgo;->a:I

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_12

    .line 138
    .line 139
    iget-object v10, v0, Lgo;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-direct {v11, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lgk;

    .line 147
    .line 148
    invoke-direct {v10, v0, v6, v9, v11}, Lgk;-><init>(Lgo;IILjava/lang/ref/WeakReference;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget v15, v0, Lgo;->a:I

    .line 152
    .line 153
    iget-object v6, v1, Lbfe;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Landroid/content/res/TypedArray;

    .line 156
    .line 157
    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    iget-object v6, v1, Lbfe;->b:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v6, :cond_c

    .line 167
    .line 168
    new-instance v6, Landroid/util/TypedValue;

    .line 169
    .line 170
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v6, v1, Lbfe;->b:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_c
    iget-object v6, v1, Lbfe;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v9, v1, Lbfe;->b:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v11, Lvw;->a:Ljava/lang/ThreadLocal;

    .line 180
    .line 181
    move-object v11, v6

    .line 182
    check-cast v11, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/content/Context;->isRestricted()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_d

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    move-object v14, v9

    .line 192
    check-cast v14, Landroid/util/TypedValue;

    .line 193
    .line 194
    move-object v12, v6

    .line 195
    check-cast v12, Landroid/content/Context;

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    move-object/from16 v16, v10

    .line 200
    .line 201
    invoke-static/range {v12 .. v17}, Lvw;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILvv;Z)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_4
    if-eqz v5, :cond_10

    .line 206
    .line 207
    iget v6, v0, Lgo;->l:I

    .line 208
    .line 209
    if-eq v6, v4, :cond_f

    .line 210
    .line 211
    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget v6, v0, Lgo;->l:I

    .line 216
    .line 217
    iget v9, v0, Lgo;->a:I

    .line 218
    .line 219
    and-int/2addr v9, v3

    .line 220
    if-eqz v9, :cond_e

    .line 221
    .line 222
    move v9, v8

    .line 223
    goto :goto_5

    .line 224
    :cond_e
    move v9, v7

    .line 225
    :goto_5
    invoke-static {v5, v6, v9}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v0, Lgo;->b:Landroid/graphics/Typeface;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_f
    iput-object v5, v0, Lgo;->b:Landroid/graphics/Typeface;

    .line 233
    .line 234
    :cond_10
    :goto_6
    iget-object v5, v0, Lgo;->b:Landroid/graphics/Typeface;

    .line 235
    .line 236
    if-nez v5, :cond_11

    .line 237
    .line 238
    move v5, v8

    .line 239
    goto :goto_7

    .line 240
    :cond_11
    move v5, v7

    .line 241
    :goto_7
    iput-boolean v5, v0, Lgo;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    :catch_0
    :cond_12
    iget-object v5, v0, Lgo;->b:Landroid/graphics/Typeface;

    .line 244
    .line 245
    if-nez v5, :cond_15

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lbfe;->n(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_15

    .line 252
    .line 253
    iget v2, v0, Lgo;->l:I

    .line 254
    .line 255
    if-eq v2, v4, :cond_14

    .line 256
    .line 257
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v2, v0, Lgo;->l:I

    .line 262
    .line 263
    iget v4, v0, Lgo;->a:I

    .line 264
    .line 265
    and-int/2addr v3, v4

    .line 266
    if-eqz v3, :cond_13

    .line 267
    .line 268
    move v7, v8

    .line 269
    :cond_13
    invoke-static {v1, v2, v7}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lgo;->b:Landroid/graphics/Typeface;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_14
    iget v2, v0, Lgo;->a:I

    .line 277
    .line 278
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, Lgo;->b:Landroid/graphics/Typeface;

    .line 283
    .line 284
    :cond_15
    :goto_8
    return v8
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgo;->e:Ljt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgo;->f:Ljt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgo;->g:Ljt;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgo;->h:Ljt;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgo;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lgo;->e:Ljt;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Lgo;->h(Landroid/graphics/drawable/Drawable;Ljt;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Lgo;->f:Ljt;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Lgo;->h(Landroid/graphics/drawable/Drawable;Ljt;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lgo;->g:Ljt;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lgo;->h(Landroid/graphics/drawable/Drawable;Ljt;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Lgo;->h:Ljt;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Lgo;->h(Landroid/graphics/drawable/Drawable;Ljt;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lgo;->i:Ljt;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lgo;->j:Ljt;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lgo;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Lgo;->i:Ljt;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lgo;->h(Landroid/graphics/drawable/Drawable;Ljt;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lgo;->j:Ljt;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lgo;->h(Landroid/graphics/drawable/Drawable;Ljt;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lgo;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lfs;->d()Lfs;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v2, Lcz;->h:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v3, v2, v5, v10}, Lbfe;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbfe;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v4, v11, Lbfe;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v6, Lyx;->a:[I

    .line 32
    .line 33
    check-cast v4, Landroid/content/res/TypedArray;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lyu;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 41
    .line 42
    .line 43
    move-object v7, v1

    .line 44
    move-object v3, v4

    .line 45
    move v5, v6

    .line 46
    const/4 v12, -0x1

    .line 47
    invoke-virtual {v11, v10, v12}, Lbfe;->i(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v13, 0x3

    .line 52
    invoke-virtual {v11, v13}, Lbfe;->q(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v11, v13, v10}, Lbfe;->i(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v8, v9, v2}, Lgo;->g(Landroid/content/Context;Lfs;I)Ljt;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lgo;->e:Ljt;

    .line 67
    .line 68
    :cond_0
    const/4 v14, 0x1

    .line 69
    invoke-virtual {v11, v14}, Lbfe;->q(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v11, v14, v10}, Lbfe;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v8, v9, v2}, Lgo;->g(Landroid/content/Context;Lfs;I)Ljt;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lgo;->f:Ljt;

    .line 84
    .line 85
    :cond_1
    const/4 v15, 0x4

    .line 86
    invoke-virtual {v11, v15}, Lbfe;->q(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v11, v15, v10}, Lbfe;->i(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v8, v9, v2}, Lgo;->g(Landroid/content/Context;Lfs;I)Ljt;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lgo;->g:Ljt;

    .line 101
    .line 102
    :cond_2
    const/4 v2, 0x2

    .line 103
    invoke-virtual {v11, v2}, Lbfe;->q(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v11, v2, v10}, Lbfe;->i(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v8, v9, v4}, Lgo;->g(Landroid/content/Context;Lfs;I)Ljt;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v0, Lgo;->h:Ljt;

    .line 118
    .line 119
    :cond_3
    const/4 v4, 0x5

    .line 120
    invoke-virtual {v11, v4}, Lbfe;->q(I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v11, v4, v10}, Lbfe;->i(II)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v8, v9, v6}, Lgo;->g(Landroid/content/Context;Lfs;I)Ljt;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v0, Lgo;->i:Ljt;

    .line 135
    .line 136
    :cond_4
    const/4 v6, 0x6

    .line 137
    invoke-virtual {v11, v6}, Lbfe;->q(I)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_5

    .line 142
    .line 143
    invoke-virtual {v11, v6, v10}, Lbfe;->i(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v8, v9, v2}, Lgo;->g(Landroid/content/Context;Lfs;I)Ljt;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Lgo;->j:Ljt;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v11}, Lbfe;->o()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 161
    .line 162
    const/16 v11, 0xe

    .line 163
    .line 164
    const/16 v13, 0xf

    .line 165
    .line 166
    if-eq v1, v12, :cond_8

    .line 167
    .line 168
    sget-object v4, Lcz;->w:[I

    .line 169
    .line 170
    invoke-static {v8, v1, v4}, Lbfe;->r(Landroid/content/Context;I[I)Lbfe;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v11}, Lbfe;->q(I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1, v11, v10}, Lbfe;->p(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    move v4, v10

    .line 190
    move/from16 v19, v4

    .line 191
    .line 192
    :goto_0
    invoke-direct {v0, v8, v1}, Lgo;->j(Landroid/content/Context;Lbfe;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v13}, Lbfe;->q(I)Z

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    if-eqz v20, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1, v13}, Lbfe;->n(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const/16 v20, 0x0

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v1}, Lbfe;->o()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move v4, v10

    .line 213
    move/from16 v19, v4

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    :goto_2
    sget-object v1, Lcz;->w:[I

    .line 218
    .line 219
    invoke-static {v8, v3, v1, v5, v10}, Lbfe;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbfe;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1, v11}, Lbfe;->q(I)Z

    .line 226
    .line 227
    .line 228
    move-result v21

    .line 229
    if-eqz v21, :cond_9

    .line 230
    .line 231
    invoke-virtual {v1, v11, v10}, Lbfe;->p(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/16 v19, 0x1

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v1, v13}, Lbfe;->q(I)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_a

    .line 242
    .line 243
    invoke-virtual {v1, v13}, Lbfe;->n(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    :cond_a
    invoke-virtual {v1, v10}, Lbfe;->q(I)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    const/4 v13, 0x0

    .line 252
    if-eqz v11, :cond_b

    .line 253
    .line 254
    invoke-virtual {v1, v10, v12}, Lbfe;->e(II)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_b

    .line 259
    .line 260
    invoke-virtual {v7, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-direct {v0, v8, v1}, Lgo;->j(Landroid/content/Context;Lbfe;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lbfe;->o()V

    .line 267
    .line 268
    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    if-eqz v19, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lgo;->e(Z)V

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-direct {v0, v10}, Lgo;->i(Z)V

    .line 277
    .line 278
    .line 279
    if-eqz v20, :cond_d

    .line 280
    .line 281
    invoke-static/range {v20 .. v20}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v7, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    iget-object v11, v0, Lgo;->k:Lgt;

    .line 289
    .line 290
    iget-object v0, v11, Lgt;->h:Landroid/content/Context;

    .line 291
    .line 292
    sget-object v2, Lcz;->i:[I

    .line 293
    .line 294
    invoke-virtual {v0, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v1, v0

    .line 299
    iget-object v0, v11, Lgt;->g:Landroid/widget/TextView;

    .line 300
    .line 301
    move-object/from16 v19, v1

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move/from16 v20, v6

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    move/from16 v16, v13

    .line 311
    .line 312
    const/4 v13, 0x2

    .line 313
    const/4 v14, 0x5

    .line 314
    invoke-static/range {v0 .. v6}, Lyu;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    invoke-virtual {v4, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v11, Lgt;->a:I

    .line 328
    .line 329
    :cond_e
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/high16 v1, -0x40800000    # -1.0f

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto :goto_3

    .line 342
    :cond_f
    move v0, v1

    .line 343
    :goto_3
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_10

    .line 348
    .line 349
    invoke-virtual {v4, v13, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    goto :goto_4

    .line 354
    :cond_10
    move v5, v1

    .line 355
    :goto_4
    const/4 v6, 0x1

    .line 356
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_11

    .line 361
    .line 362
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    goto :goto_5

    .line 367
    :cond_11
    move v15, v1

    .line 368
    :goto_5
    const/4 v6, 0x3

    .line 369
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    if-eqz v17, :cond_15

    .line 374
    .line 375
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-lez v14, :cond_15

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    move/from16 v22, v10

    .line 394
    .line 395
    new-array v10, v14, [I

    .line 396
    .line 397
    if-lez v14, :cond_14

    .line 398
    .line 399
    move/from16 v13, v22

    .line 400
    .line 401
    :goto_6
    if-ge v13, v14, :cond_12

    .line 402
    .line 403
    invoke-virtual {v6, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 404
    .line 405
    .line 406
    move-result v24

    .line 407
    aput v24, v10, v13

    .line 408
    .line 409
    add-int/lit8 v13, v13, 0x1

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_12
    invoke-static {v10}, Lgt;->b([I)[I

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    iput-object v10, v11, Lgt;->e:[I

    .line 417
    .line 418
    iget-object v10, v11, Lgt;->e:[I

    .line 419
    .line 420
    array-length v13, v10

    .line 421
    if-lez v13, :cond_13

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    goto :goto_7

    .line 425
    :cond_13
    move/from16 v14, v22

    .line 426
    .line 427
    :goto_7
    iput-boolean v14, v11, Lgt;->f:Z

    .line 428
    .line 429
    if-eqz v14, :cond_14

    .line 430
    .line 431
    const/4 v14, 0x1

    .line 432
    iput v14, v11, Lgt;->a:I

    .line 433
    .line 434
    aget v14, v10, v22

    .line 435
    .line 436
    int-to-float v14, v14

    .line 437
    iput v14, v11, Lgt;->c:F

    .line 438
    .line 439
    add-int/2addr v13, v12

    .line 440
    aget v10, v10, v13

    .line 441
    .line 442
    int-to-float v10, v10

    .line 443
    iput v10, v11, Lgt;->d:F

    .line 444
    .line 445
    iput v1, v11, Lgt;->b:F

    .line 446
    .line 447
    :cond_14
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_15
    move/from16 v22, v10

    .line 452
    .line 453
    :goto_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11}, Lgt;->a()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_1f

    .line 461
    .line 462
    iget v4, v11, Lgt;->a:I

    .line 463
    .line 464
    const/4 v14, 0x1

    .line 465
    if-ne v4, v14, :cond_20

    .line 466
    .line 467
    iget-boolean v4, v11, Lgt;->f:Z

    .line 468
    .line 469
    if-nez v4, :cond_1c

    .line 470
    .line 471
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    cmpl-float v6, v5, v1

    .line 480
    .line 481
    if-nez v6, :cond_16

    .line 482
    .line 483
    const/high16 v5, 0x41400000    # 12.0f

    .line 484
    .line 485
    const/4 v13, 0x2

    .line 486
    invoke-static {v13, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    goto :goto_9

    .line 491
    :cond_16
    const/4 v13, 0x2

    .line 492
    :goto_9
    cmpl-float v6, v15, v1

    .line 493
    .line 494
    if-nez v6, :cond_17

    .line 495
    .line 496
    const/high16 v6, 0x42e00000    # 112.0f

    .line 497
    .line 498
    invoke-static {v13, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    :cond_17
    cmpl-float v4, v0, v1

    .line 503
    .line 504
    if-nez v4, :cond_18

    .line 505
    .line 506
    const/high16 v0, 0x3f800000    # 1.0f

    .line 507
    .line 508
    :cond_18
    cmpg-float v4, v5, v16

    .line 509
    .line 510
    const-string v6, "px) is less or equal to (0px)"

    .line 511
    .line 512
    if-lez v4, :cond_1b

    .line 513
    .line 514
    cmpg-float v4, v15, v5

    .line 515
    .line 516
    if-lez v4, :cond_1a

    .line 517
    .line 518
    cmpg-float v4, v0, v16

    .line 519
    .line 520
    if-lez v4, :cond_19

    .line 521
    .line 522
    const/4 v14, 0x1

    .line 523
    iput v14, v11, Lgt;->a:I

    .line 524
    .line 525
    iput v5, v11, Lgt;->c:F

    .line 526
    .line 527
    iput v15, v11, Lgt;->d:F

    .line 528
    .line 529
    iput v0, v11, Lgt;->b:F

    .line 530
    .line 531
    move/from16 v0, v22

    .line 532
    .line 533
    iput-boolean v0, v11, Lgt;->f:Z

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    goto :goto_a

    .line 537
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v3, "The auto-size step granularity ("

    .line 542
    .line 543
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v2, "Maximum auto-size text size ("

    .line 565
    .line 566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v2, "px)"

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v2, "Minimum auto-size text size ("

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_1c
    :goto_a
    invoke-virtual {v11}, Lgt;->a()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_20

    .line 621
    .line 622
    if-eqz v4, :cond_1d

    .line 623
    .line 624
    iget-object v0, v11, Lgt;->e:[I

    .line 625
    .line 626
    array-length v0, v0

    .line 627
    if-nez v0, :cond_20

    .line 628
    .line 629
    :cond_1d
    iget v0, v11, Lgt;->d:F

    .line 630
    .line 631
    iget v4, v11, Lgt;->c:F

    .line 632
    .line 633
    sub-float/2addr v0, v4

    .line 634
    iget v4, v11, Lgt;->b:F

    .line 635
    .line 636
    div-float/2addr v0, v4

    .line 637
    float-to-double v4, v0

    .line 638
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    double-to-int v0, v4

    .line 643
    const/16 v18, 0x1

    .line 644
    .line 645
    add-int/lit8 v0, v0, 0x1

    .line 646
    .line 647
    new-array v4, v0, [I

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    :goto_b
    if-ge v5, v0, :cond_1e

    .line 651
    .line 652
    iget v6, v11, Lgt;->c:F

    .line 653
    .line 654
    iget v10, v11, Lgt;->b:F

    .line 655
    .line 656
    int-to-float v13, v5

    .line 657
    mul-float/2addr v13, v10

    .line 658
    add-float/2addr v6, v13

    .line 659
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    aput v6, v4, v5

    .line 664
    .line 665
    add-int/lit8 v5, v5, 0x1

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_1e
    invoke-static {v4}, Lgt;->b([I)[I

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v11, Lgt;->e:[I

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_1f
    move/from16 v0, v22

    .line 676
    .line 677
    iput v0, v11, Lgt;->a:I

    .line 678
    .line 679
    :cond_20
    :goto_c
    iget v0, v11, Lgt;->a:I

    .line 680
    .line 681
    if-eqz v0, :cond_22

    .line 682
    .line 683
    iget-object v0, v11, Lgt;->e:[I

    .line 684
    .line 685
    array-length v4, v0

    .line 686
    if-lez v4, :cond_22

    .line 687
    .line 688
    sget-object v4, Lgm;->a:Lms;

    .line 689
    .line 690
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/widget/TextView;)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    int-to-float v4, v4

    .line 695
    cmpl-float v4, v4, v1

    .line 696
    .line 697
    if-eqz v4, :cond_21

    .line 698
    .line 699
    iget v0, v11, Lgt;->c:F

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iget v4, v11, Lgt;->d:F

    .line 706
    .line 707
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    iget v5, v11, Lgt;->b:F

    .line 712
    .line 713
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    const/4 v6, 0x0

    .line 718
    invoke-static {v7, v0, v4, v5, v6}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/widget/TextView;IIII)V

    .line 719
    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_21
    const/4 v6, 0x0

    .line 723
    invoke-static {v7, v0, v6}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/widget/TextView;[II)V

    .line 724
    .line 725
    .line 726
    :cond_22
    :goto_d
    invoke-static {v8, v3, v2}, Lbfe;->s(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lbfe;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/16 v2, 0x8

    .line 731
    .line 732
    invoke-virtual {v0, v2, v12}, Lbfe;->i(II)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eq v2, v12, :cond_23

    .line 737
    .line 738
    invoke-virtual {v9, v8, v2}, Lfs;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    goto :goto_e

    .line 743
    :cond_23
    const/4 v2, 0x0

    .line 744
    :goto_e
    const/16 v3, 0xd

    .line 745
    .line 746
    invoke-virtual {v0, v3, v12}, Lbfe;->i(II)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eq v3, v12, :cond_24

    .line 751
    .line 752
    invoke-virtual {v9, v8, v3}, Lfs;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    goto :goto_f

    .line 757
    :cond_24
    const/4 v3, 0x0

    .line 758
    :goto_f
    const/16 v4, 0x9

    .line 759
    .line 760
    invoke-virtual {v0, v4, v12}, Lbfe;->i(II)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eq v4, v12, :cond_25

    .line 765
    .line 766
    invoke-virtual {v9, v8, v4}, Lfs;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    goto :goto_10

    .line 771
    :cond_25
    const/4 v4, 0x0

    .line 772
    :goto_10
    const/4 v5, 0x6

    .line 773
    invoke-virtual {v0, v5, v12}, Lbfe;->i(II)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eq v5, v12, :cond_26

    .line 778
    .line 779
    invoke-virtual {v9, v8, v5}, Lfs;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    goto :goto_11

    .line 784
    :cond_26
    const/4 v5, 0x0

    .line 785
    :goto_11
    const/16 v6, 0xa

    .line 786
    .line 787
    invoke-virtual {v0, v6, v12}, Lbfe;->i(II)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eq v6, v12, :cond_27

    .line 792
    .line 793
    invoke-virtual {v9, v8, v6}, Lfs;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    goto :goto_12

    .line 798
    :cond_27
    const/4 v6, 0x0

    .line 799
    :goto_12
    const/4 v10, 0x7

    .line 800
    invoke-virtual {v0, v10, v12}, Lbfe;->i(II)I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-eq v10, v12, :cond_28

    .line 805
    .line 806
    invoke-virtual {v9, v8, v10}, Lfs;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    goto :goto_13

    .line 811
    :cond_28
    const/4 v8, 0x0

    .line 812
    :goto_13
    if-nez v6, :cond_33

    .line 813
    .line 814
    if-eqz v8, :cond_29

    .line 815
    .line 816
    if-eqz v5, :cond_34

    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_29
    if-nez v2, :cond_2a

    .line 820
    .line 821
    if-nez v3, :cond_2a

    .line 822
    .line 823
    if-nez v4, :cond_2a

    .line 824
    .line 825
    if-eqz v5, :cond_39

    .line 826
    .line 827
    :cond_2a
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    aget-object v8, v6, v22

    .line 834
    .line 835
    if-nez v8, :cond_30

    .line 836
    .line 837
    const/16 v23, 0x2

    .line 838
    .line 839
    aget-object v9, v6, v23

    .line 840
    .line 841
    if-eqz v9, :cond_2b

    .line 842
    .line 843
    goto :goto_14

    .line 844
    :cond_2b
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    if-nez v2, :cond_2c

    .line 849
    .line 850
    aget-object v2, v6, v22

    .line 851
    .line 852
    :cond_2c
    if-nez v3, :cond_2d

    .line 853
    .line 854
    const/16 v18, 0x1

    .line 855
    .line 856
    aget-object v3, v6, v18

    .line 857
    .line 858
    :cond_2d
    if-nez v4, :cond_2e

    .line 859
    .line 860
    const/16 v23, 0x2

    .line 861
    .line 862
    aget-object v4, v6, v23

    .line 863
    .line 864
    :cond_2e
    if-nez v5, :cond_2f

    .line 865
    .line 866
    const/16 v17, 0x3

    .line 867
    .line 868
    aget-object v5, v6, v17

    .line 869
    .line 870
    :cond_2f
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 871
    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_30
    :goto_14
    const/16 v17, 0x3

    .line 875
    .line 876
    if-nez v3, :cond_31

    .line 877
    .line 878
    const/16 v18, 0x1

    .line 879
    .line 880
    aget-object v3, v6, v18

    .line 881
    .line 882
    :cond_31
    if-nez v5, :cond_32

    .line 883
    .line 884
    aget-object v5, v6, v17

    .line 885
    .line 886
    :cond_32
    const/16 v23, 0x2

    .line 887
    .line 888
    aget-object v2, v6, v23

    .line 889
    .line 890
    invoke-virtual {v7, v8, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 891
    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_33
    if-eqz v5, :cond_34

    .line 895
    .line 896
    :goto_15
    const/4 v2, 0x0

    .line 897
    goto :goto_16

    .line 898
    :cond_34
    const/4 v2, 0x1

    .line 899
    :goto_16
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    if-nez v6, :cond_35

    .line 904
    .line 905
    const/16 v22, 0x0

    .line 906
    .line 907
    aget-object v6, v4, v22

    .line 908
    .line 909
    :cond_35
    const/4 v14, 0x1

    .line 910
    if-nez v3, :cond_36

    .line 911
    .line 912
    aget-object v3, v4, v14

    .line 913
    .line 914
    :cond_36
    if-nez v8, :cond_37

    .line 915
    .line 916
    const/16 v23, 0x2

    .line 917
    .line 918
    aget-object v8, v4, v23

    .line 919
    .line 920
    :cond_37
    if-ne v14, v2, :cond_38

    .line 921
    .line 922
    const/16 v17, 0x3

    .line 923
    .line 924
    aget-object v5, v4, v17

    .line 925
    .line 926
    :cond_38
    invoke-virtual {v7, v6, v3, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 927
    .line 928
    .line 929
    :cond_39
    :goto_17
    const/16 v2, 0xb

    .line 930
    .line 931
    invoke-virtual {v0, v2}, Lbfe;->q(I)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_3a

    .line 936
    .line 937
    invoke-virtual {v0, v2}, Lbfe;->j(I)Landroid/content/res/ColorStateList;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 942
    .line 943
    .line 944
    :cond_3a
    const/16 v2, 0xc

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Lbfe;->q(I)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_3b

    .line 951
    .line 952
    invoke-virtual {v0, v2, v12}, Lbfe;->f(II)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    sget-object v3, Lhf;->a:Landroid/graphics/Rect;

    .line 957
    .line 958
    const/4 v3, 0x0

    .line 959
    invoke-static {v2, v3}, La;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 964
    .line 965
    .line 966
    :cond_3b
    const/16 v2, 0xf

    .line 967
    .line 968
    invoke-virtual {v0, v2, v12}, Lbfe;->e(II)I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    const/16 v2, 0x12

    .line 973
    .line 974
    invoke-virtual {v0, v2, v12}, Lbfe;->e(II)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    const/16 v4, 0x13

    .line 979
    .line 980
    invoke-virtual {v0, v4}, Lbfe;->q(I)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_3d

    .line 985
    .line 986
    iget-object v5, v0, Lbfe;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v5, Landroid/content/res/TypedArray;

    .line 989
    .line 990
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    if-eqz v5, :cond_3c

    .line 995
    .line 996
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 997
    .line 998
    const/4 v14, 0x5

    .line 999
    if-ne v6, v14, :cond_3c

    .line 1000
    .line 1001
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 1002
    .line 1003
    const/16 v21, 0xf

    .line 1004
    .line 1005
    and-int/lit8 v4, v4, 0xf

    .line 1006
    .line 1007
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 1008
    .line 1009
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    goto :goto_19

    .line 1014
    :cond_3c
    invoke-virtual {v0, v4, v12}, Lbfe;->e(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    int-to-float v5, v4

    .line 1019
    goto :goto_18

    .line 1020
    :cond_3d
    move v5, v1

    .line 1021
    :goto_18
    move v4, v12

    .line 1022
    :goto_19
    invoke-virtual {v0}, Lbfe;->o()V

    .line 1023
    .line 1024
    .line 1025
    if-eq v3, v12, :cond_3e

    .line 1026
    .line 1027
    invoke-static {v3}, La;->N(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v7, v3}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_3e
    if-eq v2, v12, :cond_40

    .line 1034
    .line 1035
    invoke-static {v2}, La;->N(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_3f

    .line 1051
    .line 1052
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1053
    .line 1054
    goto :goto_1a

    .line 1055
    :cond_3f
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1056
    .line 1057
    :goto_1a
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-le v2, v3, :cond_40

    .line 1062
    .line 1063
    sub-int/2addr v2, v0

    .line 1064
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    invoke-virtual {v7, v0, v3, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1077
    .line 1078
    .line 1079
    :cond_40
    cmpl-float v0, v5, v1

    .line 1080
    .line 1081
    if-eqz v0, :cond_42

    .line 1082
    .line 1083
    if-ne v4, v12, :cond_41

    .line 1084
    .line 1085
    float-to-int v0, v5

    .line 1086
    invoke-static {v7, v0}, Lyo;->c(Landroid/widget/TextView;I)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_41
    invoke-static {v7, v4, v5}, Lyo;->d(Landroid/widget/TextView;IF)V

    .line 1091
    .line 1092
    .line 1093
    :cond_42
    return-void
.end method

.method final d(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lcz;->w:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lbfe;->r(Landroid/content/Context;I[I)Lbfe;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbfe;->q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Lbfe;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lgo;->e(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v2}, Lbfe;->q(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p2, v2, v0}, Lbfe;->e(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lgo;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lgo;->j(Landroid/content/Context;Lbfe;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Lbfe;->o()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lgo;->i(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgo;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
