.class public final Late;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latc;


# instance fields
.field final synthetic a:Lath;


# direct methods
.method public constructor <init>(Lath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Late;->a:Lath;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lapr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lapr;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Late;->a:Lath;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Latu;

    .line 11
    .line 12
    iget-object p1, p1, Latu;->t:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lath;->p(Laue;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lath;->q:Lccv;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lccv;->e(Lapr;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
