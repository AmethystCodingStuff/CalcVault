.class public Lkr;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Ladt;
.implements Lli;
.implements Lafl;
.implements Lage;


# instance fields
.field private final a:Ldas;

.field private final b:Ldas;

.field private c:Ladq;

.field private final d:Lbrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lyw;->g(Lage;)Lbrj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkr;->d:Lbrj;

    .line 9
    .line 10
    new-instance p1, Lkq;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lkq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ldax;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ldax;-><init>(Lddg;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lkr;->a:Ldas;

    .line 22
    .line 23
    new-instance p1, Lkq;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2}, Lkq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ldax;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ldax;-><init>(Lddg;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lkr;->b:Ldas;

    .line 35
    .line 36
    return-void
.end method

.method private final a()Ladq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr;->c:Ladq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ladq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ladq;-><init>(Ladt;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkr;->c:Ladq;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static final e(Lkr;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()Ladq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkr;->a()Ladq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkr;->d()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ag()Laoo;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr;->d:Lbrj;

    .line 2
    .line 3
    iget-object p0, p0, Lbrj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laoo;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkr;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lyt;->i(Landroid/view/View;Ladt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkr;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Llk;->a(Landroid/view/View;Lli;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkr;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Laaf;->c(Landroid/view/View;Lage;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkr;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0}, Lyw;->c(Landroid/view/View;Lafl;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f()Llr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr;->b:Ldas;

    .line 2
    .line 3
    invoke-interface {p0}, Ldas;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkr;->a:Ldas;

    .line 2
    .line 3
    invoke-interface {p0}, Ldas;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lafp;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkr;->f()Llr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Lkr;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llr;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lkr;->d:Lbrj;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbrj;->h(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lkr;->a()Ladq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lado;->ON_CREATE:Lado;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ladq;->b(Lado;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkr;->d:Lbrj;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbrj;->i(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkr;->a()Ladq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lado;->ON_RESUME:Lado;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ladq;->b(Lado;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkr;->a()Ladq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lado;->ON_DESTROY:Lado;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ladq;->b(Lado;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkr;->c:Ladq;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkr;->d()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkr;->d()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Lkr;->d()V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
