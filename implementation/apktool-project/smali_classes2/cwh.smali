.class public final Lcwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxj;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lccv;


# direct methods
.method public constructor <init>(Lccv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcwh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcwh;->c:Lccv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcwh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcwh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcwh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcwh;->c:Lccv;

    .line 13
    .line 14
    sget-object v2, Lahv;->a:Lcxt;

    .line 15
    .line 16
    new-instance v2, Laoo;

    .line 17
    .line 18
    iget-object v1, v1, Lccv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, v3}, Laoo;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lahn;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lahn;-><init>(Laoo;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcwh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lcwh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p0
.end method
