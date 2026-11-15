.class Lzz;
.super Lzy;
.source "PG"


# instance fields
.field private f:Lvz;

.field private g:Lvz;

.field private j:Lvz;


# direct methods
.method public constructor <init>(Laah;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzy;-><init>(Laah;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzz;->f:Lvz;

    .line 6
    .line 7
    iput-object p1, p0, Lzz;->g:Lvz;

    .line 8
    .line 9
    iput-object p1, p0, Lzz;->j:Lvz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Lvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz;->f:Lvz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzz;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lbw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvz;->e(Landroid/graphics/Insets;)Lvz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzz;->f:Lvz;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public B()Lvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz;->j:Lvz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzz;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lbw$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvz;->e(Landroid/graphics/Insets;)Lvz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzz;->j:Lvz;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public e(IIII)Laah;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Laah;->n(Landroid/view/WindowInsets;)Laah;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public z()Lvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz;->g:Lvz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzz;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lbw$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvz;->e(Landroid/graphics/Insets;)Lvz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzz;->g:Lvz;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
