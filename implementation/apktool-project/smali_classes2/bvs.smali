.class Lbvs;
.super Ltc;
.source "PG"


# instance fields
.field private a:Lbvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ltc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected aH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbvs;->aH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbvs;->a:Lbvt;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbvt;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lbvt;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbvs;->a:Lbvt;

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Lbvt;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p1, Lbvt;->b:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Lbvt;->c:I

    .line 28
    .line 29
    iget-object p0, p0, Lbvs;->a:Lbvt;

    .line 30
    .line 31
    iget-object p1, p0, Lbvt;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget p3, p0, Lbvt;->b:I

    .line 38
    .line 39
    sub-int/2addr p2, p3

    .line 40
    sget-object p3, Lyx;->a:[I

    .line 41
    .line 42
    neg-int p2, p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget p0, p0, Lbvt;->c:I

    .line 51
    .line 52
    sub-int/2addr p2, p0

    .line 53
    neg-int p0, p2

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method
