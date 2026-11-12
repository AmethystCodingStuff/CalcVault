.class public final Latg;
.super Lasz;
.source "PG"


# instance fields
.field final synthetic g:Lath;


# direct methods
.method public constructor <init>(Lath;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latg;->g:Lath;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lasz;-><init>(Lath;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lapr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latg;->g:Lath;

    .line 2
    .line 3
    iget-object p0, p0, Lath;->f:Latc;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Latc;->a(Lapr;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Latg;->g:Lath;

    .line 2
    .line 3
    iget-object p0, p0, Lath;->f:Latc;

    .line 4
    .line 5
    sget-object v0, Lapr;->a:Lapr;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Latc;->a(Lapr;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
