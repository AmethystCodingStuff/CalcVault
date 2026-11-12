.class final Lcng;
.super Lcmv;
.source "PG"


# instance fields
.field private b:Lcnf;


# direct methods
.method public constructor <init>(Lcea;ZLjava/util/concurrent/Executor;Lcna;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcmv;-><init>(Lcea;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcnd;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lcnd;-><init>(Lcng;Lcna;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcng;->b:Lcnf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcmv;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcea;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcmv;-><init>(Lcea;ZZ)V

    new-instance p1, Lcne;

    .line 17
    invoke-direct {p1, p0, p4, p3}, Lcne;-><init>(Lcng;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcng;->b:Lcnf;

    .line 18
    invoke-virtual {p0}, Lcmv;->w()V

    return-void
.end method

.method static bridge synthetic z(Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcng;->b:Lcnf;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcng;->b:Lcnf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcnf;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcng;->b:Lcnf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcog;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcmv;->y(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcng;->b:Lcnf;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
