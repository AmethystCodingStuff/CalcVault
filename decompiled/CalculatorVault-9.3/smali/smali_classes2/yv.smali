.class public Lyv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lwh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(ZLyu;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lyu;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(ZLyu;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lyu;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/window/BackEvent;)Lafk;
    .locals 7

    .line 1
    invoke-static {p0}, Lxo$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, Lxo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, Lxo$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lxo$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lyv$$ExternalSyntheticApiModelOutline5;->m(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lafk;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lafk;-><init>(IFFFJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lazc;
    .locals 1

    .line 1
    new-instance v0, Lazh;

    .line 2
    .line 3
    invoke-direct {v0}, Lazh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lazh;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
