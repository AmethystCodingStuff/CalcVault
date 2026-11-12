.class public final Lji;
.super Lxg;
.source "PG"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Ljh;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p0, Lji;->b:Ljh;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lji;->b:Ljh;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljh;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljh;-><init>(Lji;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lji;->b:Ljh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lxg;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lji;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lir;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Laap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lxg;->b(Landroid/view/View;Laap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lji;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lji;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lir;->m(Liv;Ljd;Laap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxg;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lji;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lji;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lir;->t(ILandroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lji;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ab()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
