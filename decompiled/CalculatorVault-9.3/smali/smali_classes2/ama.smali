.class public final Lama;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/calculator2/history/layout/laskin/HistoryLayout;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/history/layout/laskin/HistoryLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lama;->a:Lcom/android/calculator2/history/layout/laskin/HistoryLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lama;->a:Lcom/android/calculator2/history/layout/laskin/HistoryLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgw;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lgw;->e(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-float v6, v6

    .line 48
    add-float/2addr v6, v4

    .line 49
    cmpl-float v6, v0, v6

    .line 50
    .line 51
    if-ltz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    add-float/2addr v6, v4

    .line 59
    cmpg-float v4, v0, v6

    .line 60
    .line 61
    if-gtz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    add-float/2addr v4, v5

    .line 69
    cmpl-float v4, v1, v4

    .line 70
    .line 71
    if-ltz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    add-float/2addr v4, v5

    .line 79
    cmpg-float v4, v1, v4

    .line 80
    .line 81
    if-gtz v4, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_2
    const/4 p0, 0x1

    .line 93
    return p0
.end method
