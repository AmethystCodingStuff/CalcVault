.class public final Laah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laah;


# instance fields
.field public final b:Laae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Laac;->g:Laah;

    .line 8
    .line 9
    sput-object v0, Laah;->a:Laah;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Laaa;->f:Laah;

    .line 19
    .line 20
    sput-object v0, Laah;->a:Laah;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Laae;->h:Laah;

    .line 24
    .line 25
    sput-object v0, Laah;->a:Laah;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laae;

    invoke-direct {v0, p0}, Laae;-><init>(Laah;)V

    iput-object v0, p0, Laah;->b:Laae;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Laad;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Laad;-><init>(Laah;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laah;->b:Laae;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Laac;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Laac;-><init>(Laah;Landroid/view/WindowInsets;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laah;->b:Laae;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1f

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Laab;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Laab;-><init>(Laah;Landroid/view/WindowInsets;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laah;->b:Laae;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Laaa;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Laaa;-><init>(Laah;Landroid/view/WindowInsets;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laah;->b:Laae;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v0, Lzz;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lzz;-><init>(Laah;Landroid/view/WindowInsets;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Laah;->b:Laae;

    .line 66
    .line 67
    return-void
.end method

.method static i(Lvz;IIII)Lvz;
    .locals 5

    .line 1
    iget v0, p0, Lvz;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lvz;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lvz;->d:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lvz;->e:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lvz;->d(IIII)Lvz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static n(Landroid/view/WindowInsets;)Laah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Laah;->o(Landroid/view/WindowInsets;Landroid/view/View;)Laah;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Landroid/view/WindowInsets;Landroid/view/View;)Laah;
    .locals 1

    .line 1
    new-instance v0, Laah;

    .line 2
    .line 3
    invoke-static {p0}, La;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Laah;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lyx;->a:[I

    .line 18
    .line 19
    invoke-static {p1}, Lyr;->a(Landroid/view/View;)Laah;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Laah;->q(Laah;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Laah;->p(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object p1, v0, Laah;->b:Laae;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Laae;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Laah;->b:Laae;

    .line 2
    .line 3
    invoke-virtual {p0}, Laae;->d()Lvz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lvz;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Laah;->b:Laae;

    .line 2
    .line 3
    invoke-virtual {p0}, Laae;->d()Lvz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lvz;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Laah;->b:Laae;

    .line 2
    .line 3
    invoke-virtual {p0}, Laae;->d()Lvz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lvz;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Laah;->b:Laae;

    .line 2
    .line 3
    invoke-virtual {p0}, Laae;->d()Lvz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lvz;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Laah;->b:Laae;

    .line 2
    .line 3
    instance-of v0, p0, Lzw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lzw;

    .line 8
    .line 9
    iget-object p0, p0, Lzw;->a:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Laah;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Laah;

    .line 12
    .line 13
    iget-object p0, p0, Laah;->b:Laae;

    .line 14
    .line 15
    iget-object p1, p1, Laah;->b:Laae;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(I)Lvz;
    .locals 0

    .line 1
    iget-object p0, p0, Laah;->b:Laae;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laae;->a(I)Lvz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)Lvz;
    .locals 0

    .line 1
    iget-object p0, p0, Laah;->b:Laae;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laae;->c(I)Lvz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lvz;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Laah;->b:Laae;

    .line 2
    .line 3
    invoke-virtual {p0}, Laae;->t()Lvz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laah;->b:Laae;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Laae;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Laah;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Laah;->b:Laae;

    .line 2
    .line 3
    invoke-virtual {p0}, Laae;->y()Laah;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Laah;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Laah;->b:Laae;

    .line 2
    .line 3
    invoke-virtual {p0}, Laae;->u()Laah;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Laah;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Laah;->b:Laae;

    .line 2
    .line 3
    invoke-virtual {p0}, Laae;->v()Laah;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(IIII)Laah;
    .locals 0

    .line 1
    iget-object p0, p0, Laah;->b:Laae;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laae;->e(IIII)Laah;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final p(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laah;->b:Laae;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laae;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laae;->i(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laae;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final q(Laah;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laah;->b:Laae;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laae;->n(Laah;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laah;->b:Laae;

    .line 2
    .line 3
    invoke-virtual {p0}, Laae;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
