.class final Ls;
.super Lx;
.source "PG"


# instance fields
.field final synthetic a:Ly;


# direct methods
.method public constructor <init>(Ly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls;->a:Ly;

    .line 2
    .line 3
    invoke-direct {p0}, Lx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Ls;->a:Ly;

    .line 2
    .line 3
    iget-object v0, p0, Ly;->ac:Lbrj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbrj;->g()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lael;->a(Lage;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "registryState"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Ly;->ac:Lbrj;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbrj;->h(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
