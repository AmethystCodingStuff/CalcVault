.class final Lbkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhn;


# instance fields
.field final synthetic a:Lbkw;


# direct methods
.method public constructor <init>(Lbkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkv;->a:Lbkw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lbkv;->a:Lbkw;

    .line 2
    .line 3
    iget-object v0, v0, Lbkw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbkv;->a:Lbkw;

    .line 2
    .line 3
    iget-object p0, p0, Lbkw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method
