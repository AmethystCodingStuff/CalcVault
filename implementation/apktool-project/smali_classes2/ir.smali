.class public abstract Lir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:Lcjs;

.field public final F:Lcjs;

.field private final a:Lkd;

.field private final b:Lkd;

.field r:Lgw;

.field public s:Landroid/support/v7/widget/RecyclerView;

.field public t:Ljc;

.field public u:Z

.field public v:Z

.field public final w:Z

.field public final x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lip;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lip;-><init>(Lir;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir;->a:Lkd;

    .line 11
    .line 12
    new-instance v2, Lip;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lip;-><init>(Lir;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lir;->b:Lkd;

    .line 19
    .line 20
    new-instance v4, Lcjs;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lcjs;-><init>(Lkd;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lir;->E:Lcjs;

    .line 26
    .line 27
    new-instance v0, Lcjs;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcjs;-><init>(Lkd;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir;->F:Lcjs;

    .line 33
    .line 34
    iput-boolean v3, p0, Lir;->u:Z

    .line 35
    .line 36
    iput-boolean v3, p0, Lir;->v:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lir;->w:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lir;->x:Z

    .line 41
    .line 42
    return-void
.end method

.method public static aW(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, p2, :cond_5

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v0, p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    return v2

    .line 33
    :cond_5
    if-lt p1, p0, :cond_6

    .line 34
    .line 35
    return v2

    .line 36
    :cond_6
    return v1
.end method

.method public static ak(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static am(IIIIZ)I
    .locals 3

    .line 1
    sub-int/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne p3, v0, :cond_7

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-ltz p3, :cond_2

    .line 27
    .line 28
    :goto_0
    move p1, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    if-ne p3, v0, :cond_4

    .line 31
    .line 32
    :cond_3
    move p3, p0

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    const/4 p4, -0x2

    .line 35
    if-ne p3, p4, :cond_7

    .line 36
    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    if-ne p1, v2, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    move p3, p0

    .line 43
    move p1, p2

    .line 44
    goto :goto_3

    .line 45
    :cond_6
    :goto_1
    move p3, p0

    .line 46
    move p1, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_7
    :goto_2
    move p1, p2

    .line 49
    move p3, p1

    .line 50
    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static av(Landroid/content/Context;Landroid/util/AttributeSet;II)Liq;
    .locals 2

    .line 1
    new-instance v0, Liq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldb;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Liq;->a:I

    .line 19
    .line 20
    const/16 p3, 0xb

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Liq;->b:I

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Liq;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Liq;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final bb(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lis;

    .line 10
    .line 11
    iget-object p0, p0, Lis;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static final bc(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lis;

    .line 10
    .line 11
    iget-object p0, p0, Lis;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static final bd(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lis;

    .line 6
    .line 7
    iget-object v0, v0, Lis;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static final be(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lis;

    .line 6
    .line 7
    iget-object v0, v0, Lis;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static final bf(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lis;

    .line 10
    .line 11
    iget-object p0, p0, Lis;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static final bg(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lis;

    .line 10
    .line 11
    iget-object p0, p0, Lis;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static final bh(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lis;

    .line 6
    .line 7
    invoke-virtual {p0}, Lis;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final bj(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lis;

    .line 6
    .line 7
    iget-object v1, v0, Lis;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Lis;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Lis;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Lis;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Lis;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final c(Landroid/view/View;IZ)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljg;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->R:Lcjs;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lcjs;->j(Ljg;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p3, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->R:Lcjs;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcjs;->g(Ljg;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lis;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljg;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {v0}, Ljg;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v4, p0, Lir;->r:Lgw;

    .line 57
    .line 58
    if-ne v1, v3, :cond_7

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lgw;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ne p2, v3, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lir;->r:Lgw;

    .line 68
    .line 69
    invoke-virtual {p2}, Lgw;->a()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :cond_3
    if-eq v1, v3, :cond_6

    .line 74
    .line 75
    if-eq v1, p2, :cond_a

    .line 76
    .line 77
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lir;->ax(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lir;->aF(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lis;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljg;->s()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-object v4, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->R:Lcjs;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lcjs;->g(Ljg;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v4, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->R:Lcjs;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lcjs;->j(Ljg;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p0, p0, Lir;->r:Lgw;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljg;->s()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0, p1, p2, v1, v3}, Lgw;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p3, "Cannot move a child from non-existing index:"

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 165
    .line 166
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_7
    invoke-virtual {v4, p1, p2, v2}, Lgw;->g(Landroid/view/View;IZ)V

    .line 196
    .line 197
    .line 198
    const/4 p2, 0x1

    .line 199
    iput-boolean p2, p3, Lis;->e:Z

    .line 200
    .line 201
    iget-object p0, p0, Lir;->t:Ljc;

    .line 202
    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    iget-boolean p2, p0, Ljc;->e:Z

    .line 206
    .line 207
    if-eqz p2, :cond_a

    .line 208
    .line 209
    invoke-static {p1}, Ljc;->f(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iget v1, p0, Ljc;->a:I

    .line 214
    .line 215
    if-ne p2, v1, :cond_a

    .line 216
    .line 217
    iput-object p1, p0, Ljc;->f:Landroid/view/View;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljg;->t()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Ljg;->m()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    invoke-virtual {v0}, Ljg;->f()V

    .line 231
    .line 232
    .line 233
    :goto_4
    iget-object p0, p0, Lir;->r:Lgw;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p0, p1, p2, v1, v2}, Lgw;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_5
    iget-boolean p0, p3, Lis;->f:Z

    .line 243
    .line 244
    if-eqz p0, :cond_b

    .line 245
    .line 246
    iget-object p0, v0, Ljg;->b:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 249
    .line 250
    .line 251
    iput-boolean v2, p3, Lis;->f:Z

    .line 252
    .line 253
    :cond_b
    return-void
.end method


# virtual methods
.method public A(Ljd;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public B(Ljd;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public C(Ljd;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public D(Ljd;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public E(Ljd;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public F(Ljd;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public K()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public M(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lir;->ax(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljg;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljg;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 34
    .line 35
    iget-boolean v4, v4, Ljd;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljg;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lik;->a()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public R(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public S(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public V()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public W()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public a(Liv;Ljd;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir;->V()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lik;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final aA(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir;->c(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aB(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lir;->aC(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aC(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir;->c(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aD(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aE(Liv;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lir;->ax(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljg;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljg;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljg;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 39
    .line 40
    iget-boolean v3, v3, Lik;->b:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lir;->aO(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Liv;->k(Ljg;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, Lir;->aF(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Liv;->l(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->R:Lcjs;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcjs;->j(Ljg;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final aF(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir;->ax(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lir;->r:Lgw;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgw;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public aG(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgw;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lgw;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public aH(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgw;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lgw;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final aI(Landroid/view/View;Laap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljg;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lir;->r:Lgw;

    .line 14
    .line 15
    iget-object v0, v0, Ljg;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lgw;->k(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, p1, p2}, Lir;->n(Liv;Ljd;Landroid/view/View;Laap;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public aJ(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aK(Liv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lir;->ax(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljg;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lir;->aN(ILiv;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final aL(Liv;)V
    .locals 7

    .line 1
    iget-object v0, p1, Liv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljg;

    .line 16
    .line 17
    iget-object v3, v3, Ljg;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljg;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, Ljg;->k(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljg;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v6, v3, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lio;->d(Ljg;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v5}, Ljg;->k(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Liv;->g(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Liv;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-lez v1, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final aM(Landroid/view/View;Liv;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lir;->r:Lgw;

    .line 2
    .line 3
    iget v0, p0, Lgw;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iput v1, p0, Lgw;->c:I

    .line 14
    .line 15
    iput-object p1, p0, Lgw;->d:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lgw;->e:Lccv;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lccv;->n(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, p0, Lgw;->a:Lgv;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lgv;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgw;->l(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v3}, Lccv;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    iput v2, p0, Lgw;->c:I

    .line 41
    .line 42
    iput-object v0, p0, Lgw;->d:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Liv;->j(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iput v2, p0, Lgw;->c:I

    .line 50
    .line 51
    iput-object v0, p0, Lgw;->d:Landroid/view/View;

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final aN(ILiv;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir;->ax(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lir;->aO(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Liv;->j(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aO(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lir;->ax(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lir;->r:Lgw;

    .line 8
    .line 9
    iget v0, p0, Lgw;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lgw;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v3, p0, Lgw;->e:Lccv;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lccv;->o(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iput v2, p0, Lgw;->c:I

    .line 32
    .line 33
    iput-object v0, p0, Lgw;->d:Landroid/view/View;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    iput v1, p0, Lgw;->c:I

    .line 37
    .line 38
    iput-object v4, p0, Lgw;->d:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p0, Lgw;->a:Lgv;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lgv;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lgw;->l(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3, p1}, Lccv;->q(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lgw;->c:I

    .line 55
    .line 56
    iput-object v0, p0, Lgw;->d:Landroid/view/View;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iput v2, p0, Lgw;->c:I

    .line 61
    .line 62
    iput-object v0, p0, Lgw;->d:Landroid/view/View;

    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    return-void
.end method

.method public final aP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aQ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lir;->aR(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final aR(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir;->C:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir;->A:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lir;->C:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lir;->D:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lir;->B:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Lir;->D:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final aS(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aT(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lir;->ax(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->F(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    if-ge v6, v4, :cond_0

    .line 32
    .line 33
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    if-ge v6, v5, :cond_2

    .line 44
    .line 45
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-le v6, v3, :cond_3

    .line 50
    .line 51
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, p2}, Lir;->q(Landroid/graphics/Rect;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->w(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final aU(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Lir;->r:Lgw;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lir;->C:I

    .line 10
    .line 11
    iput p1, p0, Lir;->D:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 17
    .line 18
    iput-object v0, p0, Lir;->r:Lgw;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lir;->C:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lir;->D:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Lir;->A:I

    .line 35
    .line 36
    iput p1, p0, Lir;->B:I

    .line 37
    .line 38
    return-void
.end method

.method public final aV(Ljc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir;->t:Ljc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Ljc;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljc;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lir;->t:Ljc;

    .line 15
    .line 16
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Ljf;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljf;->d()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p1, Ljc;->g:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "An instance of "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " was started more than once. Each instance of"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "RecyclerView"

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v0, p1, Ljc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    iput-object p0, p1, Ljc;->c:Lir;

    .line 78
    .line 79
    iget p0, p1, Ljc;->a:I

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    if-eq p0, v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p1, Ljc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 87
    .line 88
    iput p0, v1, Ljd;->a:I

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    iput-boolean p0, p1, Ljc;->e:Z

    .line 92
    .line 93
    iput-boolean p0, p1, Ljc;->d:Z

    .line 94
    .line 95
    iget v1, p1, Ljc;->a:I

    .line 96
    .line 97
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lir;->M(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Ljc;->f:Landroid/view/View;

    .line 104
    .line 105
    iget-object v0, p1, Ljc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Ljf;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljf;->b()V

    .line 110
    .line 111
    .line 112
    iput-boolean p0, p1, Ljc;->g:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p1, "Invalid target position"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final aX()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->t:Ljc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ljc;->e:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final aY(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir;->au()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lir;->C:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lir;->at()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Lir;->D:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lir;->ar()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    sub-int/2addr v5, v1

    .line 59
    sub-int/2addr p3, v3

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr p2, v2

    .line 66
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Lir;->ao()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v6, v7, :cond_1

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    filled-new-array {v1, v2}, [I

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    aget p2, p2, v0

    .line 112
    .line 113
    if-eqz p5, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p3, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p0}, Lir;->as()I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    invoke-virtual {p0}, Lir;->au()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v3, p0, Lir;->C:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lir;->at()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v3, v4

    .line 137
    iget v4, p0, Lir;->D:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lir;->ar()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-int/2addr v4, v5

    .line 144
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-static {p3, p0}, Landroid/support/v7/widget/RecyclerView;->F(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    iget p3, p0, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    sub-int/2addr p3, p2

    .line 154
    if-ge p3, v3, :cond_6

    .line 155
    .line 156
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    sub-int/2addr p3, p2

    .line 159
    if-le p3, p5, :cond_6

    .line 160
    .line 161
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    sub-int/2addr p3, v2

    .line 164
    if-ge p3, v4, :cond_6

    .line 165
    .line 166
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    sub-int/2addr p0, v2

    .line 169
    if-le p0, v1, :cond_6

    .line 170
    .line 171
    :cond_5
    if-nez p2, :cond_7

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    return v0

    .line 177
    :cond_7
    move v0, p2

    .line 178
    :goto_3
    if-eqz p4, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(II)V

    .line 185
    .line 186
    .line 187
    :goto_4
    return v7
.end method

.method public final aZ(Landroid/view/View;IILis;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lir;->w:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p4, Lis;->width:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Lir;->aW(III)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p1, p4, Lis;->height:I

    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Lir;->aW(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public ab()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ac(IILjd;Lho;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public ad(ILho;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ah(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aj(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final al()I
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->r:Lgw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgw;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final an()I
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lik;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final ao()I
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ap()I
    .locals 1

    .line 1
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v0, Lyx;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final aq()I
    .locals 1

    .line 1
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v0, Lyx;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ar()I
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final as()I
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final at()I
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final au()I
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final aw(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object p0, p0, Lir;->r:Lgw;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgw;->k(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    return-object p1
.end method

.method public final ax(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->r:Lgw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgw;->e(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final ay()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lir;->r:Lgw;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lgw;->k(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final az(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lir;->aA(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Liv;Ljd;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir;->W()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lik;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final ba()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bi(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lis;

    .line 6
    .line 7
    iget-object v0, v0, Lis;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-int v0, v0

    .line 66
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v1, v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v3, p0

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    double-to-int p0, v3

    .line 90
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bk()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bl(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->w(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bm(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bn(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lir;->ah(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(ILiv;Ljd;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e(ILiv;Ljd;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract f()Lis;
.end method

.method public g(Landroid/view/ViewGroup$LayoutParams;)Lis;
    .locals 0

    .line 1
    instance-of p0, p1, Lis;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lis;

    .line 6
    .line 7
    check-cast p1, Lis;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lis;-><init>(Lis;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lis;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lis;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lis;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lis;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Lis;
    .locals 0

    .line 1
    new-instance p0, Lis;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lis;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Landroid/view/View;ILiv;Ljd;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public m(Liv;Ljd;Laap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x2000

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Laap;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Laap;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Laap;->j()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/16 v0, 0x1000

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Laap;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Laap;->k()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Laap;->j()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, p1, p2}, Lir;->b(Liv;Ljd;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, p1, p2}, Lir;->a(Liv;Ljd;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v0, p0, p1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p3, Laap;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public n(Liv;Ljd;Landroid/view/View;Laap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir;->W()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Lir;->bh(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lir;->V()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Lir;->bh(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0, p2, p0}, Laoo;->N(IIII)Laoo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p4, p0}, Laap;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public o(Liv;Ljd;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public p(Ljd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir;->as()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lir;->at()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lir;->au()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-virtual {p0}, Lir;->ar()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Lir;->aq()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Lir;->ak(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Lir;->ap()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p1, v0}, Lir;->ak(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p2, p1}, Lir;->aS(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s(Lis;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public t(ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lir;->D:I

    .line 12
    .line 13
    iget v2, p0, Lir;->C:I

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_1
    const/16 v3, 0x2000

    .line 49
    .line 50
    const/16 v4, 0x1000

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq p1, v4, :cond_4

    .line 55
    .line 56
    if-eq p1, v3, :cond_2

    .line 57
    .line 58
    move v0, v1

    .line 59
    move v2, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v7, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lir;->au()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v0, v7

    .line 74
    invoke-virtual {p0}, Lir;->ar()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sub-int/2addr v0, v7

    .line 79
    neg-int v0, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v0, v1

    .line 82
    :goto_0
    iget-object v7, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lir;->as()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-int/2addr v2, v7

    .line 95
    invoke-virtual {p0}, Lir;->at()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int/2addr v2, v7

    .line 100
    neg-int v2, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v7, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lir;->au()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sub-int/2addr v0, v7

    .line 115
    invoke-virtual {p0}, Lir;->ar()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-int/2addr v0, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v0, v1

    .line 122
    :goto_1
    iget-object v7, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lir;->as()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    sub-int/2addr v2, v7

    .line 135
    invoke-virtual {p0}, Lir;->at()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    sub-int/2addr v2, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v2, v1

    .line 142
    :goto_2
    if-nez v0, :cond_8

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    return v1

    .line 147
    :cond_7
    move v0, v1

    .line 148
    :cond_8
    const/4 v7, 0x0

    .line 149
    const/high16 v8, 0x3f800000    # 1.0f

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    const-string v9, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    .line 154
    .line 155
    invoke-virtual {p2, v9, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    cmpg-float v9, p2, v7

    .line 160
    .line 161
    if-gez v9, :cond_a

    .line 162
    .line 163
    return v1

    .line 164
    :cond_9
    move p2, v8

    .line 165
    :cond_a
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 166
    .line 167
    invoke-static {p2, v9}, Ljava/lang/Float;->compare(FF)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_e

    .line 172
    .line 173
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 174
    .line 175
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 176
    .line 177
    if-nez p2, :cond_b

    .line 178
    .line 179
    return v1

    .line 180
    :cond_b
    if-eq p1, v4, :cond_d

    .line 181
    .line 182
    if-eq p1, v3, :cond_c

    .line 183
    .line 184
    return v6

    .line 185
    :cond_c
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->T(I)V

    .line 186
    .line 187
    .line 188
    return v6

    .line 189
    :cond_d
    invoke-virtual {p2}, Lik;->a()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    add-int/2addr p1, v5

    .line 194
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->T(I)V

    .line 195
    .line 196
    .line 197
    return v6

    .line 198
    :cond_e
    invoke-static {v8, p2}, Ljava/lang/Float;->compare(FF)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    invoke-static {v7, p2}, Ljava/lang/Float;->compare(FF)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    int-to-float p1, v2

    .line 211
    mul-float/2addr p1, p2

    .line 212
    int-to-float v0, v0

    .line 213
    mul-float/2addr v0, p2

    .line 214
    float-to-int v0, v0

    .line 215
    float-to-int v2, p1

    .line 216
    :cond_f
    iget-object p0, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {p0, v2, v0, v6}, Landroid/support/v7/widget/RecyclerView;->ai(IIZ)V

    .line 219
    .line 220
    .line 221
    return v6
.end method

.method public u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public w(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(II)V
    .locals 0

    .line 1
    return-void
.end method
