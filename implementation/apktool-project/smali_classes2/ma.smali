.class public final Lma;
.super La;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La;-><init>([S)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lma;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p0, Laxi;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v1, v0}, Laxi;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    return-void
.end method
