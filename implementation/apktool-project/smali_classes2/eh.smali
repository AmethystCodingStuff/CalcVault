.class public final Leh;
.super Ldr;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final c:Lwg;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldr;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Leh;->c:Lwg;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->collapseActionView()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final expandActionView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->expandActionView()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->c()La;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Led;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Led;

    .line 12
    .line 13
    sget v0, Led;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Led;->a:Landroid/view/ActionProvider;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lee;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lee;

    .line 12
    .line 13
    iget-object p0, p0, Lee;->a:Landroid/view/CollapsibleActionView;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getAlphabeticModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getAlphabeticShortcut()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getGroupId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getNumericModifiers()I
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getNumericModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getNumericShortcut()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getOrder()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getSubMenu()Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasSubMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->isActionViewExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isCheckable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0}, Lwg;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance v0, Led;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Led;-><init>(Landroid/view/ActionProvider;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Leh;->c:Lwg;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lwg;->d(La;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwg;->setActionView(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lwg;->getActionView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lee;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lee;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lwg;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 23
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lee;

    .line 24
    invoke-direct {v0, p1}, Lee;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Leh;->c:Lwg;

    .line 25
    invoke-interface {v0, p1}, Lwg;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwg;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Leh;->c:Lwg;

    invoke-interface {v0, p1, p2}, Lwg;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwg;->setCheckable(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwg;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwg;->a(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwg;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwg;->setIcon(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Leh;->c:Lwg;

    invoke-interface {v0, p1}, Lwg;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwg;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwg;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwg;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwg;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Leh;->c:Lwg;

    invoke-interface {v0, p1, p2}, Lwg;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lef;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lef;-><init>(Leh;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Leh;->c:Lwg;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lwg;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Leg;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Leg;-><init>(Leh;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Leh;->c:Lwg;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lwg;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lwg;->setShortcut(CC)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Leh;->c:Lwg;

    invoke-interface {v0, p1, p2, p3, p4}, Lwg;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwg;->setShowAsAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwg;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwg;->setTitle(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Leh;->c:Lwg;

    invoke-interface {v0, p1}, Lwg;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwg;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwg;->b(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->c:Lwg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwg;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
