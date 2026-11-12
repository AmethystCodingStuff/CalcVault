.class public Lamd;
.super Lcom/android/calculator2/common/view/result/CalculatorResult;
.source "PG"


# instance fields
.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamd;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/android/calculator2/common/view/result/CalculatorResult;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p0}, Lamd;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamd;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lamd;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->s()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Lcom/android/calculator2/history/view/HistoryResult;

    .line 13
    .line 14
    check-cast v0, Laho;

    .line 15
    .line 16
    iget-object v0, v0, Laho;->a:Lahn;

    .line 17
    .line 18
    iget-object v0, v0, Lahn;->dG:Lcxt;

    .line 19
    .line 20
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lahz;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Lahz;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
