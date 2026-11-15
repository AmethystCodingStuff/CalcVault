.class public final synthetic Lkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lko;I)V
    .locals 0

    .line 9
    iput p2, p0, Lkj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ladt;Lado;)V
    .locals 1

    .line 1
    iget p1, p0, Lkj;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lado;->ON_DESTROY:Lado;

    .line 9
    .line 10
    if-ne p2, p1, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lkj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcxb;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcxb;->a:Ly;

    .line 18
    .line 19
    iput-object p1, p0, Lcxb;->b:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iput-object p1, p0, Lcxb;->c:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Lado;->ON_STOP:Lado;

    .line 25
    .line 26
    if-ne p2, p1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lkj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ly;

    .line 31
    .line 32
    iget-object p0, p0, Ly;->O:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Lado;->ON_DESTROY:Lado;

    .line 41
    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lkj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lko;

    .line 47
    .line 48
    iget-object p1, p0, Lko;->g:Lll;

    .line 49
    .line 50
    invoke-virtual {p1}, Lll;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lko;->isChangingConfigurations()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lko;->F()Laet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Laet;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lko;->n:Lkm;

    .line 67
    .line 68
    iget-object p1, p0, Lkm;->b:Lko;

    .line 69
    .line 70
    invoke-virtual {p1}, Lko;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lko;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
