.class public final synthetic Lame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;I)V
    .locals 0

    .line 1
    iput p2, p0, Lame;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lame;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lic;I)V
    .locals 0

    .line 9
    iput p2, p0, Lame;->b:I

    iput-object p1, p0, Lame;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lame;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/android/calculator2/history/view/HistoryResult;->n:I

    .line 9
    .line 10
    iget-object p0, p0, Lame;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    float-to-int p2, p2

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lame;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lic;

    .line 38
    .line 39
    iget-object p1, p0, Lic;->q:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lic;->q:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v1, p1, :cond_2

    .line 58
    .line 59
    if-ltz p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lic;->q:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge p2, p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lic;->r:Lai;

    .line 70
    .line 71
    iget-object p0, p0, Lic;->o:Landroid/os/Handler;

    .line 72
    .line 73
    const-wide/16 v0, 0xfa

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lame;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lic;

    .line 84
    .line 85
    iget-object p1, p0, Lic;->o:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object p0, p0, Lic;->r:Lai;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_3
    sget p1, Lcom/android/calculator2/history/view/HistoryFormula;->c:I

    .line 95
    .line 96
    iget-object p0, p0, Lame;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/view/GestureDetector;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method
