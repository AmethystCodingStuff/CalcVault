.class public final Layu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazd;
.implements Laza;
.implements Layz;


# instance fields
.field public final a:Layt;

.field public final b:Lazh;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Layt;Lazh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layu;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Layu;->a:Layt;

    .line 7
    .line 8
    iput-object p3, p0, Layu;->b:Lazh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Layu;->b:Lazh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazh;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lazc;)V
    .locals 2

    .line 1
    new-instance v0, Layx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Layx;-><init>(Ljava/lang/Object;Lazc;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Layu;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Layu;->b:Lazh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazh;->j(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
