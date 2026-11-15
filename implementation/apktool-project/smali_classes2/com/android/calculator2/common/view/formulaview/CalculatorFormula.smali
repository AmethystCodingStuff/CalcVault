.class public Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;
.super Lajj;
.source "PG"


# static fields
.field private static final g:Lcgt;

.field private static final h:Lces;


# instance fields
.field public a:Z

.field public b:Lahz;

.field public c:Lamw;

.field public d:Lccv;

.field private final i:Landroid/content/ClipboardManager;

.field private final j:F

.field private final k:F

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "com/android/calculator2/common/view/formulaview/CalculatorFormula"

    .line 2
    .line 3
    invoke-static {v0}, Lcgt;->h(Ljava/lang/String;)Lcgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->g:Lcgt;

    .line 8
    .line 9
    const v0, 0x102001f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b016c

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f0b016d

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f0b016b

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f0b016e

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f0b0179

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x1020021

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v7, 0x1020020

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x2

    .line 66
    new-array v8, v8, [Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    aput-object v0, v8, v9

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v7, v8, v0

    .line 73
    .line 74
    move-object v7, v8

    .line 75
    invoke-static/range {v1 .. v7}, Lces;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lces;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->h:Lces;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lajj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->a:Z

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->l:I

    .line 9
    .line 10
    const-string p3, "clipboard"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->i:Landroid/content/ClipboardManager;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setTextIsSelectable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setLongClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Laaf;->e(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0, p3}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p0, p3}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setShowSoftInputOnFocus(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setHorizontallyScrolling(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/widget/TextView;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-float p3, p3

    .line 55
    iput p3, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->j:F

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    .line 66
    .line 67
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/widget/TextView;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p3, p1, v0}, Ladn;->c(FLandroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    iput p1, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->k:F

    .line 77
    .line 78
    invoke-static {p0}, Lyo;->e(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lajn;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lajn;-><init>(Laiy;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final t(Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->c:Lamw;

    .line 2
    .line 3
    iget-object v1, v0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lamw;->bb()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v0, Lamw;->aB:Lalm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lamw;->ah()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Lamw;->n()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x1

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, Lalm;->h(JIIZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v3, v0, v1}, Lalm;->k(J)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    const-string v1, "text/plain"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getEditableText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getSelectionStart()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getSelectionEnd()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v3, v4, v5}, Ladn;->cc(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v3}, Ladn;->h(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Landroid/content/ClipData;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/content/ClipData$Item;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v5, Landroid/content/ClipData$Item;

    .line 83
    .line 84
    invoke-direct {v5, v3, v2, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v5

    .line 88
    :goto_2
    invoke-direct {v4, p1, v1, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->i:Landroid/content/ClipboardManager;

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->c:Lamw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "calculator cut"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->c:Lamw;

    .line 17
    .line 18
    invoke-virtual {p0}, Lamw;->ao()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lamw;->ay(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->c:Lamw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "calculator copy"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcno;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f14016d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->b:Lahz;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {p0, v0, v0}, Lahz;->r(II)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method

.method protected final d()Lces;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->h:Lces;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->i:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->c:Lamw;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lamw;->aD(Landroid/content/ClipData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laiy;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final getDefaultEditable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getSelectionEnd()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiy;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Laiy;->getEditableText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getSelectionStart()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiy;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Laiy;->getEditableText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
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

.method public final m(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laiy;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiy;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->k:F

    .line 6
    .line 7
    iget v2, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->j:F

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Laiy;->bG(Ljava/lang/CharSequence;FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final o(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lajj;->o(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7f100000

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0b016c

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f140070

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Labk;->e(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0b016d

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f140071

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Labk;->e(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0b016b

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f14006f

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Labk;->e(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f0b016e

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f140072

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Labk;->e(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->p(Landroid/view/Menu;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getMinimumWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setMinimumWidth(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lajj;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

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
    iget-object p0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->d:Lccv;

    .line 12
    .line 13
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lamw;

    .line 16
    .line 17
    iget-object p1, p0, Lamw;->aB:Lalm;

    .line 18
    .line 19
    invoke-virtual {p0}, Lamw;->ah()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lamw;->n()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, v0, p0}, Lalm;->Q(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance p0, Lala;

    .line 32
    .line 33
    invoke-direct {p0, p1, v2, v3}, Lala;-><init>(Lalm;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lalm;->b:Lalg;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3, p0, v0}, Lalm;->E(JLakf;Lake;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    const v0, 0x7f0b016e

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->d:Lccv;

    .line 48
    .line 49
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lamw;

    .line 52
    .line 53
    iget-object p1, p0, Lamw;->aB:Lalm;

    .line 54
    .line 55
    invoke-virtual {p0}, Lamw;->ah()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lamw;->n()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, v0, p0}, Lalm;->Q(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    new-instance p0, Lalb;

    .line 68
    .line 69
    invoke-direct {p0, p1, v2, v3}, Lalb;-><init>(Lalm;J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lalm;->b:Lalg;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3, p0, v0}, Lalm;->E(JLakf;Lake;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const v0, 0x7f0b016d

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->d:Lccv;

    .line 86
    .line 87
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lamw;

    .line 90
    .line 91
    iget-object p1, p0, Lamw;->aB:Lalm;

    .line 92
    .line 93
    invoke-virtual {p0}, Lamw;->ah()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lamw;->n()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p1, v0, p0}, Lalm;->Q(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iput-wide v2, p1, Lalm;->e:J

    .line 106
    .line 107
    invoke-virtual {p1, v4, v5, v1}, Lalm;->H(JZ)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p1, Lalm;->n:Lamw;

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lamw;->aB()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return v1

    .line 118
    :cond_3
    const v0, 0x7f0b016c

    .line 119
    .line 120
    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->c:Lamw;

    .line 124
    .line 125
    invoke-virtual {p0}, Lamw;->aH()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lamw;->ao()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lamw;->ar()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lamw;->aB:Lalm;

    .line 135
    .line 136
    iget-wide v4, p1, Lalm;->e:J

    .line 137
    .line 138
    cmp-long p1, v4, v2

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lamw;->ah()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Lamw;->aG(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lamw;->aB:Lalm;

    .line 150
    .line 151
    iget v0, p0, Lamw;->aq:I

    .line 152
    .line 153
    iget-wide v2, p1, Lalm;->e:J

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2, v3, v1}, Lalm;->f(IJZ)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/16 v0, -0x63

    .line 160
    .line 161
    if-eq p1, v0, :cond_4

    .line 162
    .line 163
    iget v0, p0, Lamw;->aq:I

    .line 164
    .line 165
    add-int/2addr v0, p1

    .line 166
    invoke-virtual {p0, v0}, Lamw;->aG(I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {p0}, Lamw;->aE()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object p0, p0, Lamw;->aw:Lahz;

    .line 173
    .line 174
    invoke-interface {p0}, Lahz;->h()V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_6
    const v0, 0x7f0b0179

    .line 179
    .line 180
    .line 181
    if-ne p1, v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->e()V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :cond_7
    const v0, 0x1020021

    .line 188
    .line 189
    .line 190
    if-ne p1, v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->b()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :cond_8
    const v0, 0x1020020

    .line 198
    .line 199
    .line 200
    if-ne p1, v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Laji;->a()V

    .line 203
    .line 204
    .line 205
    return v1

    .line 206
    :cond_9
    const/4 p0, 0x0

    .line 207
    return p0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lajj;->onTextContextMenuItem(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->e()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Laji;->a()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lajj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    invoke-super {p0, p1}, Lajj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getOffsetForPosition(FF)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getEditableText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v2, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->l:I

    .line 53
    .line 54
    if-gez v2, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-static {v0, v2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->l:I

    .line 76
    .line 77
    invoke-super {p0, p1}, Lajj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, v0, v2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getOffsetForPosition(FF)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->l:I

    .line 103
    .line 104
    invoke-super {p0, p1}, Lajj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    return v1
.end method

.method protected final p(Landroid/view/Menu;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->i:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v3, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->g:Lcgt;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcgj;->c()Lchi;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcgq;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcgq;

    .line 45
    .line 46
    const/16 v3, 0x17a

    .line 47
    .line 48
    const-string v4, "CalculatorFormula.java"

    .line 49
    .line 50
    const-string v5, "com/android/calculator2/common/view/formulaview/CalculatorFormula"

    .line 51
    .line 52
    const-string v6, "isPasteEnabled"

    .line 53
    .line 54
    invoke-interface {v0, v5, v6, v3, v4}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcgq;

    .line 59
    .line 60
    const-string v3, "Error reading clipboard"

    .line 61
    .line 62
    invoke-interface {v0, v3}, Lcgq;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    move v0, v2

    .line 75
    :goto_2
    iget-object v3, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->d:Lccv;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lccv;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    move v3, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move v3, v2

    .line 92
    :goto_3
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->isFocusableInTouchMode()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getSelectionStart()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v4, v5, :cond_3

    .line 113
    .line 114
    move v4, v1

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v4, v2

    .line 117
    :goto_4
    and-int/2addr v3, v4

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->isFocusableInTouchMode()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    iget-object v4, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->d:Lccv;

    .line 131
    .line 132
    iget-object v4, v4, Lccv;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lamw;

    .line 135
    .line 136
    invoke-virtual {v4}, Lamw;->bb()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_b

    .line 141
    .line 142
    iget-object v5, v4, Lamw;->aB:Lalm;

    .line 143
    .line 144
    invoke-virtual {v4}, Lamw;->ah()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v4}, Lamw;->n()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v5, v5, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v5, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lalf;

    .line 165
    .line 166
    iget-object v5, v5, Lalf;->d:Laki;

    .line 167
    .line 168
    add-int/lit8 v9, v6, 0x1

    .line 169
    .line 170
    if-ne v4, v9, :cond_5

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Laki;->d(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    cmp-long v7, v10, v7

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    :goto_5
    move v4, v1

    .line 181
    goto :goto_8

    .line 182
    :cond_5
    if-ne v6, v4, :cond_6

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_6
    move v7, v2

    .line 186
    move v8, v7

    .line 187
    :goto_6
    if-le v6, v7, :cond_7

    .line 188
    .line 189
    add-int/lit8 v10, v8, 0x1

    .line 190
    .line 191
    iget-object v11, v5, Laki;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lakw;

    .line 198
    .line 199
    invoke-virtual {v8}, Lakw;->d()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    add-int/2addr v7, v8

    .line 204
    move v8, v10

    .line 205
    goto :goto_6

    .line 206
    :cond_7
    if-eq v7, v6, :cond_8

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    iget-object v5, v5, Laki;->c:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lakw;

    .line 216
    .line 217
    instance-of v10, v7, Laku;

    .line 218
    .line 219
    if-eqz v10, :cond_a

    .line 220
    .line 221
    move-object v10, v7

    .line 222
    check-cast v10, Laku;

    .line 223
    .line 224
    iget v10, v10, Laku;->a:I

    .line 225
    .line 226
    const v11, 0x7f0b01a9

    .line 227
    .line 228
    .line 229
    if-ne v10, v11, :cond_a

    .line 230
    .line 231
    if-ne v4, v9, :cond_9

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    add-int/2addr v8, v1

    .line 235
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object v7, v5

    .line 240
    check-cast v7, Lakw;

    .line 241
    .line 242
    move v6, v9

    .line 243
    :cond_a
    instance-of v5, v7, Lakt;

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    sub-int/2addr v4, v6

    .line 248
    invoke-virtual {v7}, Lakw;->d()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ne v4, v5, :cond_b

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    :goto_7
    move v4, v2

    .line 256
    :goto_8
    if-eqz v4, :cond_c

    .line 257
    .line 258
    iget-object p0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->d:Lccv;

    .line 259
    .line 260
    invoke-virtual {p0}, Lccv;->f()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_c

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    move v1, v2

    .line 268
    :goto_9
    const p0, 0x7f0b0179

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 276
    .line 277
    .line 278
    const p0, 0x7f0b016c

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 286
    .line 287
    .line 288
    const p0, 0x7f0b016d

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 296
    .line 297
    .line 298
    const p0, 0x7f0b016b

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 306
    .line 307
    .line 308
    const p0, 0x7f0b016e

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lajj;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
