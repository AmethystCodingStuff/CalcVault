.class public final synthetic Lcnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcpc;

.field public final synthetic b:Lcou;

.field public final synthetic c:Lcoi;

.field public final synthetic d:Lcoi;

.field public final synthetic e:Lcnn;


# direct methods
.method public synthetic constructor <init>(Lcpc;Lcou;Lcoi;Lcoi;Lcnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnk;->a:Lcpc;

    .line 5
    .line 6
    iput-object p2, p0, Lcnk;->b:Lcou;

    .line 7
    .line 8
    iput-object p3, p0, Lcnk;->c:Lcoi;

    .line 9
    .line 10
    iput-object p4, p0, Lcnk;->d:Lcoi;

    .line 11
    .line 12
    iput-object p5, p0, Lcnk;->e:Lcnn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcnk;->a:Lcpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmg;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcnk;->c:Lcoi;

    .line 10
    .line 11
    iget-object p0, p0, Lcnk;->b:Lcou;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcmg;->e(Lcoi;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcnk;->d:Lcoi;

    .line 18
    .line 19
    invoke-interface {v1}, Lcoi;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcnk;->e:Lcnn;

    .line 26
    .line 27
    sget-object v1, Lcnm;->a:Lcnm;

    .line 28
    .line 29
    sget-object v2, Lcnm;->b:Lcnm;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcnn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p0}, Lcmg;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
