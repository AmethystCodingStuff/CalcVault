.class public final Lbff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcoi;

.field public final synthetic b:Laoo;

.field final synthetic c:Laoo;


# direct methods
.method public constructor <init>(Laoo;Lcoi;Laoo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbff;->b:Laoo;

    .line 2
    .line 3
    iput-object p2, p0, Lbff;->a:Lcoi;

    .line 4
    .line 5
    iput-object p3, p0, Lbff;->c:Laoo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbff;->a:Lcoi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcoi;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbff;->c:Laoo;

    .line 10
    .line 11
    iget-object p0, p0, Laoo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laoo;

    .line 14
    .line 15
    iget-object p0, p0, Laoo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lazh;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lazh;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    .line 25
    .line 26
    iget-object p0, p0, Lbff;->b:Laoo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Laoo;->t(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Laoo;->t(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
