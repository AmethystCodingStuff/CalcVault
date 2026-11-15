.class public final Lgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgv;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Landroid/view/View;

.field public final e:Lccv;


# direct methods
.method public constructor <init>(Lccv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgw;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lgw;->e:Lccv;

    .line 8
    .line 9
    new-instance p1, Lgv;

    .line 10
    .line 11
    invoke-direct {p1}, Lgv;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgw;->a:Lgv;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgw;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgw;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lgw;->e:Lccv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lccv;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lgw;->e:Lccv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lccv;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lgw;->a:Lgv;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lgv;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int v4, v2, v4

    .line 21
    .line 22
    sub-int v4, p1, v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v3, v2}, Lgv;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    add-int/2addr v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgw;->e:Lccv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccv;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgw;->e:Lccv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lccv;->n(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lgw;->a:Lgv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgv;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgv;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw;->e:Lccv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgw;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lccv;->o(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw;->e:Lccv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lccv;->o(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lgw;->e:Lccv;

    .line 4
    .line 5
    invoke-virtual {p2}, Lccv;->m()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Lgw;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    iget-object v0, p0, Lgw;->a:Lgv;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Lgv;->c(IZ)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lgw;->j(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lgw;->e:Lccv;

    .line 26
    .line 27
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lgw;->e:Lccv;

    .line 4
    .line 5
    invoke-virtual {p2}, Lccv;->m()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lgw;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v0, p0, Lgw;->a:Lgv;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p4}, Lgv;->c(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgw;->j(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lgw;->e:Lccv;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_4

    .line 31
    .line 32
    invoke-virtual {p4}, Ljg;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4}, Ljg;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Called attach on a child which is not detached: "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljg;->g()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    invoke-static {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgw;->a:Lgv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgw;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lgv;->g(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgw;->e:Lccv;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lccv;->o(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljg;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljg;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "called detach on an already detached child "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljg;->c(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget v0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lgw;->e:Lccv;

    .line 13
    .line 14
    iget v0, p1, Ljg;->o:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput v0, p1, Ljg;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Ljg;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Ljg;->n:I

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljg;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgw;->e:Lccv;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lccv;->p(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgw;->a:Lgv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgv;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgw;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
