.class public abstract Lcnu;
.super Lcnq;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lcol;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcnq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bO(Ljava/lang/Runnable;)Lcoi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcnu;->e()Lcol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcol;->bO(Ljava/lang/Runnable;)Lcoi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bP(Ljava/util/concurrent/Callable;)Lcoi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcnu;->e()Lcol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcol;->bP(Ljava/util/concurrent/Callable;)Lcoi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bQ(Ljava/lang/Runnable;Ljava/lang/Object;)Lcoi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcnu;->e()Lcol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcol;->bQ(Ljava/lang/Runnable;Ljava/lang/Object;)Lcoi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract e()Lcol;
.end method

.method protected bridge synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcnu;->bO(Ljava/lang/Runnable;)Lcoi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcnu;->bQ(Ljava/lang/Runnable;Ljava/lang/Object;)Lcoi;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcnu;->bP(Ljava/util/concurrent/Callable;)Lcoi;

    move-result-object p0

    return-object p0
.end method
