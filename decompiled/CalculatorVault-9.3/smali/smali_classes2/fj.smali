.class public final Lfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Lea;)V
    .locals 3

    .line 1
    iget v0, p0, Lfj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Lfj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->y:Lcei;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcei;->g(Landroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->w:Ldy;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ldy;->G(Lea;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lfj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcs;

    .line 39
    .line 40
    iget-object v0, p0, Lcs;->c:Lkb;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkb;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x6c

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcs;->a:Landroid/view/Window$Callback;

    .line 51
    .line 52
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p0, p0, Lcs;->a:Landroid/view/Window$Callback;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Lfj;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    .line 73
    .line 74
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Ldy;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0, p1}, Ldy;->G(Lea;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final K(Lea;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget p1, p0, Lfj;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lfj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lahu;

    .line 14
    .line 15
    iget-object p0, p0, Lahu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    check-cast p2, Lec;

    .line 20
    .line 21
    iget p1, p2, Lec;->a:I

    .line 22
    .line 23
    check-cast p0, Lccv;

    .line 24
    .line 25
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lamw;

    .line 28
    .line 29
    iget-object p2, p0, Lamw;->aw:Lahz;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lahz;->d(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lamw;->aA:Lane;

    .line 35
    .line 36
    iget-object p2, p2, Lane;->b:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lana;

    .line 54
    .line 55
    invoke-interface {v3}, Lana;->a()Lanf;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Lanf;->c:I

    .line 60
    .line 61
    if-ne v3, p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_0
    check-cast v2, Lana;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v2}, Lana;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    return v0

    .line 77
    :cond_4
    :goto_1
    const p2, 0x7f0b0173

    .line 78
    .line 79
    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lamw;->aK()V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_5
    const p2, 0x7f0b0174

    .line 87
    .line 88
    .line 89
    if-ne p1, p2, :cond_6

    .line 90
    .line 91
    const p1, 0x7f1400f5

    .line 92
    .line 93
    .line 94
    const-string p2, "clear"

    .line 95
    .line 96
    const v2, 0x7f140086

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v2, p1, p2}, Lamw;->aL(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_6
    return v1

    .line 104
    :cond_7
    iget-object p0, p0, Lfj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    .line 107
    .line 108
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lccv;

    .line 109
    .line 110
    if-eqz p0, :cond_a

    .line 111
    .line 112
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 115
    .line 116
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->y:Lcei;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcei;->h(Landroid/view/MenuItem;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v0

    .line 125
    :cond_8
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->z:Lccv;

    .line 126
    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcs;

    .line 132
    .line 133
    iget-object p0, p0, Lcs;->a:Landroid/view/Window$Callback;

    .line 134
    .line 135
    invoke-interface {p0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    return v1

    .line 142
    :cond_9
    return v0

    .line 143
    :cond_a
    return v1
.end method
