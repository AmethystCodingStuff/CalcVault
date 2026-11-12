.class public final Laov;
.super Laqx;
.source "PG"

# interfaces
.implements Laoc;


# static fields
.field public static final a:Lapl;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Lcjs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lapl;->a:Lapl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lapl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lapl;->a:Lapl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lapl;

    .line 13
    .line 14
    invoke-direct {v1}, Lapl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lapl;->a:Lapl;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lapl;->a:Lapl;

    .line 25
    .line 26
    sput-object v0, Laov;->a:Lapl;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Laov;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Laob;->j:Lcjs;

    .line 2
    .line 3
    sget-object v1, Laqt;->a:Laqs;

    .line 4
    .line 5
    new-instance v2, Lccr;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lyq;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lccr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2}, Lccr;->a()Laqw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, Laqx;-><init>(Landroid/content/Context;Lcjs;Laqt;Laqw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lawv;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p1, v1}, Lawv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcjs;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcjs;-><init>(Lcda;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laov;->c:Lcjs;

    .line 40
    .line 41
    return-void
.end method
