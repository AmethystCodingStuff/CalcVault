.class public final synthetic Lajv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/android/calculator2/common/view/result/CalculatorResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/calculator2/common/view/result/CalculatorResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajv;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lajv;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->e:Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->d:Landroid/view/ActionMode;

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
