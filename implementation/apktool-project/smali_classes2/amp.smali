.class public final synthetic Lamp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lamw;


# direct methods
.method public synthetic constructor <init>(Lamw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamp;->a:Lamw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lamp;->a:Lamw;

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lwh$$ExternalSyntheticApiModelOutline0;->m$8()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Lwh$$ExternalSyntheticApiModelOutline0;->m$1()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-static {p2, p1}, Lwh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 29
    .line 30
    invoke-static {p1}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Lbw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1}, Lbw$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1}, Lbw$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object p2
.end method
