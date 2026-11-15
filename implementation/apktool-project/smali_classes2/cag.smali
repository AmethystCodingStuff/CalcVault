.class public final Lcag;
.super Lfl;
.source "PG"


# instance fields
.field public final a:Lic;

.field public final b:[I

.field public final c:I

.field public final d:Landroid/content/res/ColorStateList;

.field private final e:Landroid/view/accessibility/AccessibilityManager;

.field private final f:Landroid/graphics/Rect;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f040047

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcal;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lfl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x10100a1

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcag;->b:[I

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcag;->f:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcag;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Lcah;->a:[I

    .line 33
    .line 34
    const v3, 0x7f15074e

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v2, v0, v3}, Lbyn;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lfl;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x3

    .line 58
    const v3, 0x7f0e0055

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcag;->g:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const v4, 0x7f07052c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v4, 0x4

    .line 89
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, p0, Lcag;->c:I

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-static {p1, p2, v4}, Lbzd;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, p0, Lcag;->d:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    const-string v4, "accessibility"

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 109
    .line 110
    iput-object v4, p0, Lcag;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 111
    .line 112
    new-instance v4, Lic;

    .line 113
    .line 114
    const v5, 0x7f04038f

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, p1, v2, v5}, Lic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lcag;->a:Lic;

    .line 121
    .line 122
    invoke-virtual {v4}, Lic;->y()V

    .line 123
    .line 124
    .line 125
    iput-object p0, v4, Lic;->l:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v4}, Lic;->x()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcag;->getAdapter()Landroid/widget/ListAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v4, p1}, Lic;->e(Landroid/widget/ListAdapter;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lbth;

    .line 138
    .line 139
    invoke-direct {p1, p0, v3}, Lbth;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v4, Lic;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 143
    .line 144
    const/4 p1, 0x6

    .line 145
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0}, Lcag;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Lcaf;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcag;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v1, p0, v2, v0, p1}, Lcaf;-><init>(Lcag;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcag;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic a(Lcag;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcag;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcai;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcag;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcai;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcai;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcag;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "SwitchAccess"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method


# virtual methods
.method public final dismissDropDown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcag;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcag;->a:Lic;

    .line 8
    .line 9
    invoke-virtual {p0}, Lic;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lfl;->dismissDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcag;->b()Lcai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lfl;->getHint()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final isPopupShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcag;->a:Lic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lic;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Lfl;->isPopupShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfl;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcag;->b()Lcai;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfl;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcag;->a:Lic;

    .line 5
    .line 6
    invoke-virtual {p0}, Lic;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcag;->isPopupShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x42

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcag;->getKeyListener()Landroid/text/method/KeyListener;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcag;->getMaxLines()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0x3e

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-super {p0, p1, p2}, Lfl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcag;->b()Lcai;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_6
    invoke-super {p0, p1, p2}, Lfl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lfl;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p2, v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Lcag;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Lcag;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcag;->b()Lcai;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcag;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lcag;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v3, p0, Lcag;->a:Lic;

    .line 48
    .line 49
    invoke-virtual {v3}, Lic;->o()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit8 v5, v4, -0xf

    .line 68
    .line 69
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    move v7, v5

    .line 75
    move-object v8, v6

    .line 76
    move v5, v2

    .line 77
    :goto_0
    if-ge v7, v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eq v9, v2, :cond_1

    .line 84
    .line 85
    move v10, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v10, v2

    .line 88
    :goto_1
    if-eq v9, v2, :cond_2

    .line 89
    .line 90
    move-object v8, v6

    .line 91
    :cond_2
    invoke-interface {v0, v7, v8, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    const/4 v9, -0x2

    .line 104
    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v8, p1, p2}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    move v2, v10

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v3}, Lic;->c()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object p0, p0, Lcag;->f:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 135
    .line 136
    .line 137
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    :goto_2
    throw v6

    .line 142
    :cond_6
    :goto_3
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0}, Lcag;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p0, p1, p2}, Lcag;->setMeasuredDimension(II)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcag;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lfl;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfl;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcag;->a:Lic;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcag;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lic;->e(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfl;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcag;->a:Lic;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lic;->f(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfl;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcag;->a:Lic;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcag;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, p1, Lic;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    .line 12
    return-void
.end method

.method public final setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfl;->setRawInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcag;->b()Lcai;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcag;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcag;->a:Lic;

    .line 8
    .line 9
    invoke-virtual {p0}, Lic;->s()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lfl;->showDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
