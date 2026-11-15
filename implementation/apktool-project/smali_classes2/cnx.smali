.class public final Lcnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcnx;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLceh;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcnx;->a:Z

    iput-object p2, p0, Lcnx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcoi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcnx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcng;

    .line 4
    .line 5
    check-cast v0, Lcea;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcnx;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p2, p1}, Lcng;-><init>(Lcea;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lcna;Ljava/util/concurrent/Executor;)Lcoi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcnx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcng;

    .line 4
    .line 5
    check-cast v0, Lcea;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcnx;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p2, p1}, Lcng;-><init>(Lcea;ZLjava/util/concurrent/Executor;Lcna;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
