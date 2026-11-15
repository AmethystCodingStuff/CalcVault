.class public Laal;
.super Lyu;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsetsController;

.field protected final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lyu;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lmy;

    .line 13
    .line 14
    invoke-direct {v1}, Lmy;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laal;->a:Landroid/view/WindowInsetsController;

    .line 18
    .line 19
    iput-object p1, p0, Laal;->b:Landroid/view/Window;

    .line 20
    .line 21
    return-void
.end method

.method private final g(ZII)V
    .locals 0

    .line 1
    iget-object p0, p0, Laal;->b:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, p2

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    not-int p2, p2

    .line 27
    and-int/2addr p1, p2

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Laal;->g(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Laal;->g(ZII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
