.class public final Lbvl;
.super Lxg;
.source "PG"


# virtual methods
.method public final b(Landroid/view/View;Laap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxg;->b(Landroid/view/View;Laap;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Laap;->g(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lxg;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

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
    throw p0
.end method
