.class public Laiy;
.super Laiz;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private final d:Landroid/text/TextPaint;

.field private e:Landroid/text/BoringLayout$Metrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Laiy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 32
    invoke-direct {p0, p1, p2, v0}, Laiy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laiz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laiy;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laiy;->d:Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Laiy;->setIncludeFontPadding(Z)V

    .line 20
    .line 21
    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p3, 0x21

    .line 25
    .line 26
    if-lt p2, p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Laiy;->setAutoHandwritingEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method protected final bG(Ljava/lang/CharSequence;FF)F
    .locals 9

    .line 1
    invoke-virtual {p0}, Laiy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laiy;->getMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Laiy;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Laiy;->getCompoundPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Laiy;->getCompoundPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Laiy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Laiy;->getMinimumHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Laiy;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    invoke-virtual {p0}, Laiy;->getCompoundPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p0}, Laiy;->getCompoundPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    const-string p1, "H"

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Laiy;->d:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {p0}, Laiy;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 72
    .line 73
    .line 74
    move v3, p3

    .line 75
    move p3, p2

    .line 76
    :goto_2
    cmpl-float v4, v3, p2

    .line 77
    .line 78
    if-ltz v4, :cond_6

    .line 79
    .line 80
    add-float v4, v3, p2

    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v4, v5

    .line 85
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, p0, Laiy;->e:Landroid/text/BoringLayout$Metrics;

    .line 98
    .line 99
    invoke-static {p1, v2, v6}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, p0, Laiy;->e:Landroid/text/BoringLayout$Metrics;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iget v6, v6, Landroid/text/BoringLayout$Metrics;->bottom:I

    .line 108
    .line 109
    iget-object v7, p0, Laiy;->e:Landroid/text/BoringLayout$Metrics;

    .line 110
    .line 111
    iget v7, v7, Landroid/text/BoringLayout$Metrics;->top:I

    .line 112
    .line 113
    sub-int/2addr v6, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    float-to-int v7, v5

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static {p1, v8, v6, v2, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p0}, Laiy;->getIncludeFontPadding()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_3
    int-to-float v6, v6

    .line 142
    int-to-float v7, v0

    .line 143
    cmpl-float v5, v5, v7

    .line 144
    .line 145
    if-gtz v5, :cond_5

    .line 146
    .line 147
    int-to-float v5, v1

    .line 148
    cmpl-float v5, v6, v5

    .line 149
    .line 150
    if-lez v5, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    add-float/2addr p2, v4

    .line 156
    move p3, v4

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_4
    const/high16 v3, -0x40800000    # -1.0f

    .line 159
    .line 160
    add-float/2addr v3, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    return p3
.end method

.method public final getAutofillType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCompoundPaddingBottom()I
    .locals 1

    .line 1
    invoke-super {p0}, Laiz;->getCompoundPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Laiy;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final getCompoundPaddingTop()I
    .locals 1

    .line 1
    invoke-super {p0}, Laiz;->getCompoundPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Laiy;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laiy;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Laiy;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Laiy;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "H"

    .line 10
    .line 11
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laiy;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-float/2addr v0, v3

    .line 26
    float-to-double v3, v0

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-int v0, v3

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Laiy;->b:I

    .line 37
    .line 38
    invoke-virtual {p0}, Laiy;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-double v1, v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-int v1, v1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Laiy;->c:I

    .line 57
    .line 58
    invoke-super {p0, p1, p2}, Laiz;->onMeasure(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    sget-object p2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Laiz;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
