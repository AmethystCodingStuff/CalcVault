.class final Led;
.super La;
.source "PG"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field private c:Lccv;


# direct methods
.method public constructor <init>(Landroid/view/ActionProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La;-><init>([S)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Led;->a:Landroid/view/ActionProvider;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Led;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I(Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Led;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Led;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Led;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Led;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Led;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z(Lccv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led;->c:Lccv;

    .line 2
    .line 3
    iget-object p1, p0, Led;->a:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Led;->c:Lccv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lec;

    .line 8
    .line 9
    iget-object p0, p0, Lec;->j:Lea;

    .line 10
    .line 11
    invoke-virtual {p0}, Lea;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
