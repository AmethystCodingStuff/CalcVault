.class final Laa;
.super Laf;
.source "PG"

# interfaces
.implements Lvm;
.implements Lvn;
.implements Lvi;
.implements Lvj;
.implements Laeu;
.implements Lli;
.implements Llt;
.implements Lage;
.implements Lav;
.implements Lxu;


# instance fields
.field final synthetic a:Lab;


# direct methods
.method public constructor <init>(Lab;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laa;->a:Lab;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1, v0}, Laf;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E()Ladq;
    .locals 0

    .line 1
    iget-object p0, p0, Laa;->a:Lab;

    .line 2
    .line 3
    iget-object p0, p0, Lab;->d:Ladq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final F()Laet;
    .locals 0

    .line 1
    iget-object p0, p0, Laa;->a:Lab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko;->F()Laet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laa;->a:Lab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lab;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ag()Laoo;
    .locals 0

    .line 1
    iget-object p0, p0, Laa;->a:Lab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko;->ag()Laoo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laa;->a:Lab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lab;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
