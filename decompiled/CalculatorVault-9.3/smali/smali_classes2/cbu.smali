.class public final Lcbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnb;


# instance fields
.field final synthetic a:Lcbq;

.field final synthetic b:Lcnb;


# direct methods
.method public constructor <init>(Lcbq;Lcnb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbu;->a:Lcbq;

    .line 2
    .line 3
    iput-object p2, p0, Lcbu;->b:Lcnb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcoi;
    .locals 2

    .line 1
    invoke-static {}, Lcbb;->a()Lcbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcbu;->a:Lcbq;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcbb;->c(Lcbp;Lcbq;)Lcbq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcbu;->b:Lcnb;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p1}, Lcnb;->a(Ljava/lang/Object;)Lcoi;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcbb;->c(Lcbp;Lcbq;)Lcbq;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    :try_start_1
    const-string p0, "AsyncFunction should return a ListenableFuture instead of null."

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    invoke-static {p0}, Lcax;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    invoke-static {v0, v1}, Lcbb;->c(Lcbp;Lcbq;)Lcbq;

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "propagating=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcbu;->b:Lcnb;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
