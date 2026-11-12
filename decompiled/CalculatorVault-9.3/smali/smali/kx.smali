.class Lkx;
.super Lkw;
.source "PG"


# virtual methods
.method public a(Llj;Llj;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-static {p3}, Lys;->d(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p0}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p3, p0}, Lbw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 p2, 0x23

    .line 21
    .line 22
    if-lt p1, p2, :cond_0

    .line 23
    .line 24
    new-instance p1, Laam;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Laal;-><init>(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p2, 0x1e

    .line 33
    .line 34
    if-lt p1, p2, :cond_1

    .line 35
    .line 36
    new-instance p1, Laal;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Laal;-><init>(Landroid/view/Window;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Laak;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Laak;-><init>(Landroid/view/Window;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    xor-int/lit8 p2, p5, 0x1

    .line 48
    .line 49
    invoke-static {p2, p1}, Lyv;->e(ZLyu;)V

    .line 50
    .line 51
    .line 52
    xor-int/2addr p0, p6

    .line 53
    invoke-static {p0, p1}, Lyv;->d(ZLyu;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
