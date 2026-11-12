.class public final synthetic Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic b:Landroid/os/StrictMode$ThreadPolicy$Builder;

.field public final synthetic c:Laoo;


# direct methods
.method public synthetic constructor <init>(Laoo;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcd;->c:Laoo;

    .line 5
    .line 6
    iput-object p2, p0, Lbcd;->a:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lbcd;->b:Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    new-instance v0, Lasi;

    .line 2
    .line 3
    iget-object v1, p0, Lbcd;->c:Laoo;

    .line 4
    .line 5
    iget-object v2, p0, Lbcd;->b:Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Lasi;-><init>(Laoo;Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/lang/Runnable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbcd;->a:Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
