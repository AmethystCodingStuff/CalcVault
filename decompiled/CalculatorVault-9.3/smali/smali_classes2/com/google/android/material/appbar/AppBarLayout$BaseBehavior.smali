.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lbvp;
.source "PG"


# instance fields
.field public a:I

.field private c:I

.field private d:Lbvm;

.field private e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lbvp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final aj(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    sget-object p0, Lyx;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lyu;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lbvl;

    .line 11
    .line 12
    invoke-direct {p0}, Lxg;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lyx;->j(Landroid/view/View;Lxg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic ad(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lbvn;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final bridge synthetic ae(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Lbvn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    return p1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public final synthetic af(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lbvn;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final synthetic ag(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;II)V
    .locals 0

    .line 1
    check-cast p2, Lbvn;

    .line 2
    .line 3
    const/high16 p2, -0x80000000

    .line 4
    .line 5
    invoke-static {p3, p2, p4}, La;->X(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aj(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final bridge synthetic ah(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lbvn;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final ai()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lbvn;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lbvp;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final bridge synthetic i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 1

    .line 1
    check-cast p2, Lbvn;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbvn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf;

    .line 8
    .line 9
    iget p0, p0, Ltf;->height:I

    .line 10
    .line 11
    const/4 p5, -0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p0, p5, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final bridge synthetic l(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0

    .line 1
    check-cast p1, Lbvn;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    throw p0

    .line 9
    :cond_0
    throw p0

    .line 10
    :cond_1
    throw p0
.end method

.method public final bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    check-cast p2, Lbvn;

    .line 2
    .line 3
    if-ltz p5, :cond_1

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aj(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final bridge synthetic n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lbvn;

    .line 2
    .line 3
    instance-of p1, p2, Lbvm;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lbvm;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Lbvm;

    .line 10
    .line 11
    iget-object p0, p2, Labr;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Lbvm;

    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 6

    .line 1
    check-cast p1, Lbvn;

    .line 2
    .line 3
    sget-object p0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbvn;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lbvn;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    if-ltz v4, :cond_1

    .line 28
    .line 29
    new-instance p1, Lbvm;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Labr;->c:Labr;

    .line 34
    .line 35
    :cond_0
    invoke-direct {p1, p0}, Lbvm;-><init>(Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, p1, Lbvm;->b:Z

    .line 40
    .line 41
    iput-boolean v1, p1, Lbvm;->a:Z

    .line 42
    .line 43
    iput v2, p1, Lbvm;->e:I

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object p0
.end method

.method public final bridge synthetic p(Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p1, Lbvn;

    .line 2
    .line 3
    and-int/lit8 p1, p2, 0x2

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    throw p2
.end method

.method public final bridge synthetic q(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lbvn;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p3, p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0
.end method
