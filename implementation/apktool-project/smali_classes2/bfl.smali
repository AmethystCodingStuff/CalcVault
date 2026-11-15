.class public final synthetic Lbfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lbfn;


# direct methods
.method public synthetic constructor <init>(Lbfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfl;->a:Lbfn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 1
    new-instance v0, Lbfm;

    .line 2
    .line 3
    iget-object p0, p0, Lbfl;->a:Lbfn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lbfm;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbfn;->a:Lcom;

    .line 10
    .line 11
    const-wide/16 v2, 0x1b58

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {p0, v0, v2, v3, v4}, Lcom;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcok;

    .line 16
    .line 17
    .line 18
    return v1
.end method
