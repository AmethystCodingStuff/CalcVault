.class Lanl;
.super Lr;
.source "PG"

# interfaces
.implements Lcxk;


# instance fields
.field private ad:Landroid/content/ContextWrapper;

.field private ae:Z

.field private volatile af:Lcwk;

.field private final ag:Ljava/lang/Object;

.field private ah:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanl;->ae:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lanl;->ag:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lanl;->ah:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanl;->ad:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lr;->t()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcxb;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcxb;-><init>(Landroid/content/Context;Ly;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lanl;->ad:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lr;->t()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldei;->av(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lanl;->ae:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final M(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lr;->M(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanl;->ad:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcwk;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Ldei;->aq(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lanl;->aj()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lanl;->ah()Lcwk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcwk;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lanl;->ai()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ah()Lcwk;
    .locals 2

    .line 1
    iget-object v0, p0, Lanl;->af:Lcwk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanl;->ag:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lanl;->af:Lcwk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcwk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcwk;-><init>(Ly;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lanl;->af:Lcwk;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lanl;->af:Lcwk;

    .line 25
    .line 26
    return-object p0
.end method

.method protected final ai()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanl;->ah:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lanl;->ah:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lanl;->s()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Lank;

    .line 13
    .line 14
    check-cast v0, Lahi;

    .line 15
    .line 16
    iget-object v0, v0, Lahi;->c:Lahg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lahg;->b()Lann;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lank;->ad:Lann;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lr;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcxb;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcxb;-><init>(Landroid/view/LayoutInflater;Ly;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanl;->aj()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lanl;->ah()Lcwk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcwk;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lanl;->ai()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic r()Lcxj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanl;->ah()Lcwk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanl;->ah()Lcwk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcwk;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lr;->t()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lanl;->ae:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0}, Lanl;->aj()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lanl;->ad:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object p0
.end method
