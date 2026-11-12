.class final Lcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldd;


# instance fields
.field final synthetic a:Lcm;

.field private final b:Ldd;


# direct methods
.method public constructor <init>(Lcm;Ldd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd;->a:Lcm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcd;->b:Ldd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lde;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->b:Ldd;

    .line 2
    .line 3
    check-cast v0, Ldg;

    .line 4
    .line 5
    iget-object v1, v0, Ldg;->a:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldg;->e(Lde;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcd;->a:Lcm;

    .line 15
    .line 16
    iget-object v0, p1, Lcm;->s:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcm;->l:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcm;->t:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Lcm;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcm;->D()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcm;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Lyx;->q(Landroid/view/View;)Laoo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Laoo;->C(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcm;->L:Laoo;

    .line 49
    .line 50
    iget-object v0, p1, Lcm;->L:Laoo;

    .line 51
    .line 52
    new-instance v1, Lcc;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcc;-><init>(Lcd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Laoo;->E(Lzd;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    iput-object p0, p1, Lcm;->q:Lde;

    .line 62
    .line 63
    iget-object p0, p1, Lcm;->w:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget-object v0, Lyx;->a:[I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcm;->H()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Lde;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcd;->b:Ldd;

    .line 2
    .line 3
    check-cast p0, Ldg;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldg;->e(Lde;)Landroid/view/ActionMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Leh;

    .line 10
    .line 11
    iget-object v1, p0, Ldg;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Leh;-><init>(Landroid/content/Context;Lwg;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldg;->a:Landroid/view/ActionMode$Callback;

    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final c(Lde;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcd;->b:Ldd;

    .line 2
    .line 3
    check-cast p0, Ldg;

    .line 4
    .line 5
    iget-object v0, p0, Ldg;->a:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldg;->e(Lde;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2}, Ldg;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(Lde;Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->a:Lcm;

    .line 2
    .line 3
    iget-object v0, v0, Lcm;->w:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lyx;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcd;->b:Ldd;

    .line 11
    .line 12
    check-cast p0, Ldg;

    .line 13
    .line 14
    iget-object v0, p0, Ldg;->a:Landroid/view/ActionMode$Callback;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldg;->e(Lde;)Landroid/view/ActionMode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2}, Ldg;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
