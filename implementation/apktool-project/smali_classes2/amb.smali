.class public final Lamb;
.super Liz;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamb;->a:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Liz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final an(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamb;->a:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
