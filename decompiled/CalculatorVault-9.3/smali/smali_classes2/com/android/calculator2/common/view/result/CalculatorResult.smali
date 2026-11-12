.class public Lcom/android/calculator2/common/view/result/CalculatorResult;
.super Lajz;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lakf;
.implements Lake;
.implements Laje;


# instance fields
.field private A:Z

.field private B:F

.field private C:Z

.field private final D:Ljava/lang/Object;

.field private E:F

.field private F:F

.field private G:I

.field private H:F

.field private I:F

.field private J:I

.field private K:Z

.field public final a:Landroid/widget/OverScroller;

.field final b:Landroid/view/GestureDetector;

.field public c:Z

.field public d:Landroid/view/ActionMode;

.field public e:Landroid/view/ActionMode$Callback;

.field public f:Lahz;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/view/View$AccessibilityDelegate;

.field public m:Lalm;

.field private final n:Landroid/text/style/ForegroundColorSpan;

.field private final o:Landroid/text/TextPaint;

.field private final p:F

.field private final q:F

.field private final r:F

.field private s:F

.field private t:Lakf;

.field private u:J

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lajz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->o:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->c:Z

    .line 13
    .line 14
    iput-object p0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->t:Lakf;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:Z

    .line 19
    .line 20
    new-instance p3, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iput p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->G:I

    .line 28
    .line 29
    const/high16 p3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->H:F

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->J:I

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->K:Z

    .line 37
    .line 38
    const-string v0, "tnum"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setLetterSpacing(F)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/widget/OverScroller;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 60
    .line 61
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 62
    .line 63
    const v1, 0x7f0607fe

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->n:Landroid/text/style/ForegroundColorSpan;

    .line 74
    .line 75
    new-instance v0, Landroid/view/GestureDetector;

    .line 76
    .line 77
    new-instance v1, Lajw;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lajw;-><init>(Lcom/android/calculator2/common/view/result/CalculatorResult;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->b:Landroid/view/GestureDetector;

    .line 86
    .line 87
    new-instance v0, Lajy;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lajy;-><init>(Lcom/android/calculator2/common/view/result/CalculatorResult;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->e:Landroid/view/ActionMode$Callback;

    .line 93
    .line 94
    new-instance v0, Lajv;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lajv;-><init>(Lcom/android/calculator2/common/view/result/CalculatorResult;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setCursorVisible(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setClickable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setLongClickable(Z)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f14007f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setHorizontallyScrolling(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/widget/TextView;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    int-to-float p2, p2

    .line 129
    iput p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->p:F

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 140
    .line 141
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/widget/TextView;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p2, p1, v0}, Ladn;->c(FLandroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    int-to-float p2, p2

    .line 150
    iput p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->q:F

    .line 151
    .line 152
    iput p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:F

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const p2, 0x7f070097

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    iput p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->r:F

    .line 167
    .line 168
    invoke-static {p0}, Lyo;->e(Landroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lajn;

    .line 172
    .line 173
    invoke-direct {p1, p0, p3}, Lajn;-><init>(Laiy;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private final F(II[IZZZ)Ljava/lang/CharSequence;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Z

    .line 7
    .line 8
    new-array v4, v1, [Z

    .line 9
    .line 10
    new-array v5, v1, [I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput p1, v5, v6

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Lalm;

    .line 16
    .line 17
    iget-object v8, v7, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:J

    .line 20
    .line 21
    iget v11, v0, Lcom/android/calculator2/common/view/result/CalculatorResult;->x:I

    .line 22
    .line 23
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v8, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lalf;

    .line 32
    .line 33
    aget v12, v5, v6

    .line 34
    .line 35
    add-int/lit8 v13, v12, 0x14

    .line 36
    .line 37
    iget-object v14, v8, Lalf;->h:Ljava/lang/String;

    .line 38
    .line 39
    const-string v15, " "

    .line 40
    .line 41
    if-nez v14, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v9, v10, v13, v0}, Lalm;->C(JILakf;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    move-object v1, v15

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    div-int/lit8 v14, v14, 0x5

    .line 54
    .line 55
    add-int/2addr v13, v14

    .line 56
    invoke-virtual {v7, v9, v10, v13, v0}, Lalm;->C(JILakf;)V

    .line 57
    .line 58
    .line 59
    iget-object v13, v8, Lalf;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    iget-object v14, v8, Lalf;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const/16 v1, 0x2d

    .line 72
    .line 73
    if-ne v14, v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v1, v6

    .line 78
    :goto_1
    aput-boolean v1, v4, v6

    .line 79
    .line 80
    iget v14, v8, Lalf;->i:I

    .line 81
    .line 82
    sub-int v14, v13, v14

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    add-int/lit8 v14, v14, -0x1

    .line 87
    .line 88
    :cond_3
    rsub-int/lit8 v1, v14, 0x5

    .line 89
    .line 90
    const/4 v14, -0x1

    .line 91
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aput v1, v5, v6

    .line 104
    .line 105
    iget v11, v8, Lalf;->i:I

    .line 106
    .line 107
    sub-int/2addr v11, v1

    .line 108
    if-gez v11, :cond_4

    .line 109
    .line 110
    neg-int v1, v11

    .line 111
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move v11, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v1, v6

    .line 118
    :goto_2
    sub-int/2addr v13, v11

    .line 119
    if-gtz v13, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    add-int v11, v13, v1

    .line 123
    .line 124
    sub-int/2addr v11, v3

    .line 125
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v7, v9, v10}, Lalm;->d(J)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-le v11, v7, :cond_6

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move/from16 v16, v6

    .line 139
    .line 140
    :goto_3
    aput-boolean v16, v2, v6

    .line 141
    .line 142
    iget-object v7, v8, Lalf;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-lez v1, :cond_0

    .line 149
    .line 150
    const/16 v7, 0x20

    .line 151
    .line 152
    invoke-static {v7, v1}, Lyo;->q(CI)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    goto :goto_0

    .line 165
    :goto_4
    aget v5, v5, v6

    .line 166
    .line 167
    aget-boolean v2, v2, v6

    .line 168
    .line 169
    aget-boolean v4, v4, v6

    .line 170
    .line 171
    move v6, v4

    .line 172
    move v4, v2

    .line 173
    move v2, v5

    .line 174
    move v5, v6

    .line 175
    move-object/from16 v6, p3

    .line 176
    .line 177
    move/from16 v7, p4

    .line 178
    .line 179
    move/from16 v8, p5

    .line 180
    .line 181
    move/from16 v9, p6

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v9}, Lcom/android/calculator2/common/view/result/CalculatorResult;->p(Ljava/lang/String;IIZZ[IZZZ)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method private static final G(I)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    int-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    :goto_0
    add-int/2addr v0, p0

    .line 31
    return v0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laiy;->getEditableText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:F

    .line 13
    .line 14
    iget v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->p:F

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v3}, Laiy;->bG(Ljava/lang/CharSequence;FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpl-float v2, v2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:F

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->d:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method protected D()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final E(Lalm;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Lalm;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->q()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Lalm;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:J

    .line 11
    .line 12
    iget-object v2, v2, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lalf;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lalf;->a:Lali;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "clipboard"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ClipboardManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v1}, Ladn;->h(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Landroid/content/ClipData$Item;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Lalm;

    .line 54
    .line 55
    iget-wide v5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:J

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lalm;->k(J)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v3, v1, v5, v4}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "text/plain"

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Landroid/content/ClipData;

    .line 72
    .line 73
    const-string v5, "calculator result"

    .line 74
    .line 75
    invoke-direct {v4, v5, v1, v3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcno;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f14016d

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->z()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Lahz;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->D()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-interface {v1, v2, p0}, Lahz;->r(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public final bK()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->q:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final computeScroll()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->n(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->v:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->n(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 37
    .line 38
    iput v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->v:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->postInvalidateOnAnimation()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityLiveRegion(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityLiveRegion(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->E:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->F:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method protected f()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Ljava/lang/String;I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p2, v0

    .line 18
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->D:Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    div-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    int-to-float p2, p2

    .line 26
    :try_start_0
    iget p0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->I:F

    .line 27
    .line 28
    mul-float/2addr p2, p0

    .line 29
    monitor-exit p1

    .line 30
    return p2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method final n(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->H:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->G:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget p0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->H:F

    .line 8
    .line 9
    div-float/2addr v1, p0

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int p0, v1

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->B()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lajz;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lajz;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Lalm;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->J:I

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    iget-wide p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:J

    .line 16
    .line 17
    iget-object p4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->t:Lakf;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, p4, p0}, Lalm;->E(JLakf;Lake;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p3, 0x3

    .line 24
    if-ne p2, p3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->t:Lakf;

    .line 27
    .line 28
    iget-wide p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:J

    .line 29
    .line 30
    const p0, 0x7f14009b

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, p3, p0}, Lakf;->v(JI)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-wide p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:J

    .line 38
    .line 39
    iget-object p4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->t:Lakf;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, p4, p0}, Lalm;->D(JLakf;Lake;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lajz;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getLineHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Laiy;->getCompoundPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Laiy;->getCompoundPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->o:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->f()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "tnum"

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    new-array v4, v3, [F

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 58
    .line 59
    .line 60
    const-string v5, "0123456789"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v4}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_0
    if-ge v5, v3, :cond_1

    .line 69
    .line 70
    aget v7, v4, v5

    .line 71
    .line 72
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lait;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const v4, 0x7f140152

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-float/2addr v1, v6

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v4, "\u2026"

    .line 104
    .line 105
    invoke-static {v4, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-float/2addr v4, v6

    .line 110
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const-string v5, "e"

    .line 115
    .line 116
    invoke-static {v5}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sub-float/2addr v5, v6

    .line 125
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-float v7, v1, v1

    .line 130
    .line 131
    add-float/2addr v7, v5

    .line 132
    add-float/2addr v7, v3

    .line 133
    add-float/2addr v5, v4

    .line 134
    add-float/2addr v5, v1

    .line 135
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    float-to-double v7, v5

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    double-to-int v7, v7

    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getPaddingLeft()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getPaddingRight()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    add-int/2addr v9, v10

    .line 160
    sub-int/2addr v8, v9

    .line 161
    const-string v9, ","

    .line 162
    .line 163
    invoke-static {v9}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sub-float v4, v5, v4

    .line 176
    .line 177
    sub-float/2addr v5, v1

    .line 178
    sub-float v1, v6, v3

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    div-float/2addr v4, v6

    .line 185
    iput v4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->B:F

    .line 186
    .line 187
    iget-object v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->D:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v2

    .line 190
    sub-int/2addr v8, v7

    .line 191
    :try_start_0
    iput v8, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->G:I

    .line 192
    .line 193
    iput v6, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->H:F

    .line 194
    .line 195
    div-float/2addr v5, v6

    .line 196
    iput v5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->F:F

    .line 197
    .line 198
    div-float/2addr v1, v6

    .line 199
    iput v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->E:F

    .line 200
    .line 201
    div-float/2addr v0, v6

    .line 202
    iput v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->I:F

    .line 203
    .line 204
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-super {p0, p1, p2}, Lajz;->onMeasure(II)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p0
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b016b

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Lalm;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:J

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Lalm;->s(J)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const v0, 0x7f0b016e

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Lalm;

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:J

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lalm;->J(J)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const v0, 0x7f0b016d

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Lalm;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:J

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Lalm;->L(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Lalm;

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:J

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Lalm;->B(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->K:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Lalm;

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:J

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, p0, p0}, Lalm;->E(JLakf;Lake;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return v1

    .line 65
    :cond_3
    const v0, 0x7f0b0171

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lajz;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityLiveRegion(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f14007f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityLiveRegion(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lajz;->onTextContextMenuItem(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Called "

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " on a read-only TextView!"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Lajz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method final p(Ljava/lang/String;IIZZ[IZZZ)Ljava/lang/CharSequence;
    .locals 10

    const/16 v1, 0x2e

    const/16 v2, 0x2d

    const v3, 0x7fffffff

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    move v7, v4

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_2

    .line 2
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v2, :cond_1

    if-eq v8, v1, :cond_1

    const/16 v9, 0x30

    if-ne v8, v9, :cond_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v3

    .line 3
    :cond_3
    :goto_1
    const-string v6, "\u2026"

    const/4 v8, 0x1

    if-nez p4, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    goto :goto_3

    .line 4
    :cond_5
    :goto_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move v2, v8

    .line 5
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eqz p6, :cond_6

    aput p2, p6, v5

    :cond_6
    if-nez p8, :cond_11

    if-eq v1, v4, :cond_7

    if-eq v7, v3, :cond_8

    sub-int v3, v7, v1

    const/4 v9, 0x7

    if-le v3, v9, :cond_8

    :cond_7
    if-eq p2, v4, :cond_8

    goto/16 :goto_9

    :cond_8
    if-eqz p9, :cond_1f

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eq v1, v4, :cond_9

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->m(Ljava/lang/String;I)F

    move-result v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-static {p1}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7, v2, v1}, Ladn;->f(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_4

    .line 11
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->m(Ljava/lang/String;I)F

    move-result v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-static {p1}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v2, p2}, Ladn;->f(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v3

    :goto_4
    if-eqz v2, :cond_a

    add-int/lit8 p2, p2, -0x1

    :cond_a
    int-to-float p2, p2

    add-float/2addr p2, v0

    const/4 v0, 0x0

    if-ne v1, v4, :cond_b

    move v1, v0

    goto :goto_5

    .line 14
    :cond_b
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->d()F

    move-result v1

    :goto_5
    sub-float/2addr p2, v1

    if-eqz v2, :cond_c

    .line 15
    iget v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->B:F

    goto :goto_6

    .line 16
    :cond_c
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->e()F

    move-result v1

    :goto_6
    sub-float v1, p2, v1

    sub-int v3, p3, v2

    int-to-float v3, v3

    const v7, 0x38d1b717    # 1.0E-4f

    add-float/2addr v3, v7

    cmpl-float v1, v1, v3

    if-lez v1, :cond_e

    if-nez p7, :cond_e

    :goto_7
    add-int/lit8 v1, p3, -0x1

    .line 17
    iget v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->B:F

    sub-float v3, p2, v3

    sub-float/2addr v3, v0

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_e

    add-int/lit8 v1, v5, 0x1

    const-class v3, Laix;

    .line 18
    invoke-virtual {p1, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Laix;

    array-length v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v8, :cond_d

    iget v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->I:F

    add-float/2addr v3, v5

    add-float/2addr v0, v3

    goto :goto_8

    :cond_d
    add-float/2addr v0, v5

    :goto_8
    move v5, v1

    goto :goto_7

    :cond_e
    if-lez v5, :cond_f

    .line 19
    invoke-static {v6}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 20
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_f
    if-eqz v2, :cond_10

    .line 21
    invoke-static {v6}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_10
    return-object p1

    :cond_11
    :goto_9
    if-ltz p2, :cond_12

    neg-int v2, p2

    goto :goto_a

    :cond_12
    neg-int v2, p2

    add-int/2addr v2, v4

    .line 23
    :goto_a
    const-string v3, ""

    if-nez p4, :cond_15

    add-int/lit8 v6, p3, -0x1

    if-ge v7, v6, :cond_15

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, p5

    add-int/lit8 v9, p3, 0x1

    if-gt v6, v9, :cond_15

    if-le v1, v7, :cond_13

    .line 25
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v1, v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_13
    add-int/lit8 v1, v7, 0x1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 27
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    if-eq v8, p5, :cond_14

    move-object v0, v3

    goto :goto_b

    .line 28
    :cond_14
    const-string v0, "-"

    .line 29
    :goto_b
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/2addr v6, v2

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    move v0, v8

    goto :goto_c

    :cond_15
    move v6, v2

    move v0, v5

    :goto_c
    if-nez p7, :cond_1d

    if-eqz v0, :cond_17

    .line 30
    invoke-static {v6}, Lcom/android/calculator2/common/view/result/CalculatorResult;->G(I)I

    move-result p0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    if-lt p0, p2, :cond_16

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_16
    move v2, v5

    goto :goto_10

    :cond_17
    const/4 v0, 0x2

    :goto_d
    add-int v1, v2, v0

    .line 33
    invoke-static {v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->G(I)I

    move-result v6

    if-le v6, v0, :cond_18

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 34
    :cond_18
    invoke-static {v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->G(I)I

    move-result v2

    if-ge v2, v0, :cond_19

    move v2, v8

    goto :goto_e

    :cond_19
    move v2, v5

    :goto_e
    sub-int/2addr p2, v0

    iget p0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->y:I

    if-le p2, p0, :cond_1a

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    move p0, v0

    :goto_f
    move v6, v1

    .line 35
    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    if-lt p0, p2, :cond_1b

    const-string p0, "\u2026E\u2026"

    return-object p0

    .line 36
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_1c

    aget p2, p6, v5

    sub-int/2addr p2, p0

    aput p2, p6, v5

    :cond_1c
    move v5, v2

    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v8, v5, :cond_1e

    goto :goto_11

    .line 38
    :cond_1e
    const-string v3, "\u2007"

    .line 39
    :goto_11
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "E"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    :cond_1f
    invoke-static {p1}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->y:I

    .line 7
    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->x:I

    .line 32
    .line 33
    const v2, 0x989680

    .line 34
    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->w:I

    .line 40
    .line 41
    const/16 v2, 0x7d0

    .line 42
    .line 43
    if-gt v0, v2, :cond_3

    .line 44
    .line 45
    iget v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->y:I

    .line 46
    .line 47
    add-int/2addr v0, v3

    .line 48
    if-gt v0, v2, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->z:I

    .line 51
    .line 52
    sub-int v0, v3, v0

    .line 53
    .line 54
    const/16 v2, 0x64

    .line 55
    .line 56
    if-gt v0, v2, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Lalm;

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:J

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lalm;->o(J)Lalv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Lalv;->K(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->y:I

    .line 75
    .line 76
    if-gez v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, -0x1

    .line 83
    add-int/2addr v0, v3

    .line 84
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move v6, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v6, v0

    .line 91
    :goto_0
    move-object v5, v2

    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v2, 0x2d

    .line 97
    .line 98
    if-ne v0, v2, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_2
    move v9, v1

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const v7, 0xf4240

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x1

    .line 110
    move-object v4, p0

    .line 111
    invoke-virtual/range {v4 .. v13}, Lcom/android/calculator2/common/view/result/CalculatorResult;->p(Ljava/lang/String;IIZZ[IZZZ)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_3
    :goto_1
    move-object v0, p0

    .line 117
    iget-boolean p0, v0, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:Z

    .line 118
    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    const-string p0, ""

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    iget-boolean p0, v0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 125
    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Laiy;->getEditableText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p0, v1, v0}, Ladn;->cc(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    iget v1, v0, Lcom/android/calculator2/common/view/result/CalculatorResult;->z:I

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const v2, 0xf4240

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct/range {v0 .. v6}, Lcom/android/calculator2/common/view/result/CalculatorResult;->F(II[IZZZ)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lajz;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->l:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setLongClickable(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->t()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->K:Z

    .line 6
    .line 7
    return-void
.end method

.method public final v(JI)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->K:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lajx;

    .line 15
    .line 16
    invoke-direct {p3, p2}, Lajx;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p3}, Lyx;->j(Landroid/view/View;Lxg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setLongClickable(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->r:F

    .line 38
    .line 39
    iput p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:F

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final w(JIIILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->w:I

    .line 10
    .line 11
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p6, v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->m(Ljava/lang/String;I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->e()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-float/2addr v1, v2

    .line 24
    const v2, -0x472e48e9    # -1.0E-4f

    .line 25
    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v1, v1

    .line 34
    iget v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->w:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-gt v2, v0, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    iput-boolean v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->A:Z

    .line 45
    .line 46
    const v2, 0x98bd90

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->v:I

    .line 50
    .line 51
    iput p5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->y:I

    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->C:Z

    .line 54
    .line 55
    int-to-float p3, p3

    .line 56
    iget v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->H:F

    .line 57
    .line 58
    mul-float/2addr p3, v2

    .line 59
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->j:I

    .line 64
    .line 65
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 66
    .line 67
    const v2, 0x7fffffff

    .line 68
    .line 69
    .line 70
    const v5, 0x989680

    .line 71
    .line 72
    .line 73
    if-ne p4, v2, :cond_2

    .line 74
    .line 75
    int-to-float p4, p3

    .line 76
    const/high16 p6, -0x80000000

    .line 77
    .line 78
    if-ne p5, p6, :cond_1

    .line 79
    .line 80
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:I

    .line 81
    .line 82
    iget p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->H:F

    .line 83
    .line 84
    div-float/2addr p4, p3

    .line 85
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->x:I

    .line 90
    .line 91
    iput-boolean v4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_1
    iput v5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->x:I

    .line 96
    .line 97
    iput v5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:I

    .line 98
    .line 99
    iget p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->H:F

    .line 100
    .line 101
    sub-float/2addr p4, p3

    .line 102
    float-to-int p3, p4

    .line 103
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->j:I

    .line 104
    .line 105
    iput-boolean v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p6, v4}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    const/16 p6, 0x2d

    .line 114
    .line 115
    if-ne p3, p6, :cond_3

    .line 116
    .line 117
    move p3, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move p3, v4

    .line 120
    :goto_1
    iget p6, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->w:I

    .line 121
    .line 122
    if-le p4, p6, :cond_4

    .line 123
    .line 124
    add-int/lit8 v2, p6, 0x3

    .line 125
    .line 126
    if-gt p4, v2, :cond_4

    .line 127
    .line 128
    add-int/lit8 p4, p6, -0x1

    .line 129
    .line 130
    :cond_4
    sub-int/2addr p4, p6

    .line 131
    const/4 p6, -0x1

    .line 132
    if-ltz p4, :cond_5

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    if-ge p4, v2, :cond_5

    .line 137
    .line 138
    move p4, p6

    .line 139
    :cond_5
    if-ge p5, v5, :cond_12

    .line 140
    .line 141
    iput p5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->x:I

    .line 142
    .line 143
    if-ge p5, p6, :cond_6

    .line 144
    .line 145
    const/16 v2, -0xb

    .line 146
    .line 147
    if-le p5, v2, :cond_6

    .line 148
    .line 149
    iput p6, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->x:I

    .line 150
    .line 151
    move v2, p6

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v2, p5

    .line 154
    :goto_2
    if-ge v2, p6, :cond_7

    .line 155
    .line 156
    neg-int v2, p4

    .line 157
    add-int/2addr v2, p6

    .line 158
    invoke-static {v2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->G(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    if-gez p4, :cond_9

    .line 164
    .line 165
    if-lt v2, v0, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move v2, v4

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    :goto_3
    neg-int v2, p4

    .line 171
    invoke-static {v2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->G(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_4
    iget-boolean v6, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->A:Z

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    const/4 v7, -0x3

    .line 180
    if-ge p4, v7, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move v1, v4

    .line 184
    :goto_5
    iget v7, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->x:I

    .line 185
    .line 186
    add-int v8, v7, v2

    .line 187
    .line 188
    add-int/2addr v1, v8

    .line 189
    sub-int/2addr v1, p4

    .line 190
    add-int/2addr v1, p3

    .line 191
    if-lt v1, v0, :cond_b

    .line 192
    .line 193
    move v1, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move v1, v4

    .line 196
    :goto_6
    iput-boolean v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 197
    .line 198
    if-lez v2, :cond_e

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    neg-int p3, p5

    .line 203
    invoke-static {p3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->G(I)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    add-int v8, v7, p3

    .line 208
    .line 209
    :cond_c
    iget p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->x:I

    .line 210
    .line 211
    if-gez p3, :cond_d

    .line 212
    .line 213
    if-ltz v8, :cond_d

    .line 214
    .line 215
    iput p6, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->x:I

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result p6

    .line 222
    iput p6, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->x:I

    .line 223
    .line 224
    :goto_7
    iget p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->H:F

    .line 225
    .line 226
    int-to-float p4, p6

    .line 227
    mul-float/2addr p4, p3

    .line 228
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:I

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    if-nez v6, :cond_11

    .line 240
    .line 241
    if-nez v1, :cond_11

    .line 242
    .line 243
    neg-int p5, p4

    .line 244
    add-int/2addr p5, p6

    .line 245
    invoke-static {p5}, Lcom/android/calculator2/common/view/result/CalculatorResult;->G(I)I

    .line 246
    .line 247
    .line 248
    move-result p5

    .line 249
    add-int/2addr v7, p5

    .line 250
    sub-int/2addr v7, p4

    .line 251
    add-int/2addr v7, p3

    .line 252
    if-lt v7, v0, :cond_f

    .line 253
    .line 254
    move p3, v3

    .line 255
    goto :goto_8

    .line 256
    :cond_f
    move p3, v4

    .line 257
    :goto_8
    iput-boolean p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 258
    .line 259
    iget p4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->j:I

    .line 260
    .line 261
    if-eqz p3, :cond_10

    .line 262
    .line 263
    int-to-float p3, p4

    .line 264
    iget p4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->H:F

    .line 265
    .line 266
    add-float/2addr p3, p4

    .line 267
    float-to-double p3, p3

    .line 268
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide p3

    .line 272
    double-to-int p3, p3

    .line 273
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:I

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_10
    iput p4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:I

    .line 277
    .line 278
    iput-boolean v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->C:Z

    .line 279
    .line 280
    move p3, p4

    .line 281
    goto :goto_9

    .line 282
    :cond_11
    int-to-float p3, v7

    .line 283
    iget p4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->H:F

    .line 284
    .line 285
    mul-float/2addr p3, p4

    .line 286
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:I

    .line 295
    .line 296
    :goto_9
    iget-boolean p4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 297
    .line 298
    if-nez p4, :cond_13

    .line 299
    .line 300
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_12
    iput v5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->x:I

    .line 304
    .line 305
    iput v5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:I

    .line 306
    .line 307
    iput-boolean v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 308
    .line 309
    :cond_13
    :goto_a
    iget-boolean p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->K:Z

    .line 310
    .line 311
    if-eqz p3, :cond_14

    .line 312
    .line 313
    iget-object p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Lalm;

    .line 314
    .line 315
    invoke-virtual {p3, p1, p2}, Lalm;->B(J)V

    .line 316
    .line 317
    .line 318
    iput-boolean v4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->K:Z

    .line 319
    .line 320
    :cond_14
    iget p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->q:F

    .line 321
    .line 322
    iput p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:F

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->x()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->l:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->o()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-gtz v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityLiveRegion(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-array v4, v8, [I

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->C:Z

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->A:Z

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->j:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->n(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    move v6, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v6, v9

    .line 57
    :goto_0
    iget-boolean v7, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->A:Z

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/android/calculator2/common/view/result/CalculatorResult;->F(II[IZZZ)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "E"

    .line 69
    .line 70
    invoke-static {v2}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-string v3, "."

    .line 83
    .line 84
    invoke-static {v3}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    if-lez v2, :cond_3

    .line 95
    .line 96
    new-instance v0, Landroid/text/SpannableString;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lcom/android/calculator2/common/view/result/CalculatorResult;->n:Landroid/text/style/ForegroundColorSpan;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/16 v5, 0x21

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2, p0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v1, p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Ladn;->i(Landroid/text/Spannable;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    aget p0, v4, v9

    .line 136
    .line 137
    iput p0, v1, Lcom/android/calculator2/common/view/result/CalculatorResult;->z:I

    .line 138
    .line 139
    iput-boolean v8, v1, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:Z

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setLongClickable(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final y(ILakf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->t:Lakf;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->J:I

    .line 4
    .line 5
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laiy;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
