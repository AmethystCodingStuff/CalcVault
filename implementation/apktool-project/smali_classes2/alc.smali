.class public final synthetic Lalc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lald;


# direct methods
.method public synthetic constructor <init>(Lald;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalc;->a:Lald;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lalm;->v()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lalc;->a:Lald;

    .line 5
    .line 6
    iget-object v0, p0, Lald;->c:Lalf;

    .line 7
    .line 8
    iget-object v1, v0, Lalf;->a:Lali;

    .line 9
    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lald;->d:Z

    .line 14
    .line 15
    iget-object p0, p0, Lald;->e:Lalm;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lalm;->x(Lalf;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
