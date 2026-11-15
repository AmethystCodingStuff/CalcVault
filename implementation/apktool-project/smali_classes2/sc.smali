.class public final Lsc;
.super Lse;
.source "PG"


# instance fields
.field public a:I

.field public b:Loc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-super {p0, p1}, Lse;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k(Log;IZ)V
    .locals 4

    .line 1
    iget p0, p0, Lsc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-ne p0, v3, :cond_0

    .line 10
    .line 11
    :goto_0
    move p2, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne p0, v2, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p0, v3, :cond_2

    .line 17
    .line 18
    :goto_1
    move p2, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    if-ne p0, v2, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    :goto_2
    instance-of p0, p1, Loc;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    check-cast p1, Loc;

    .line 28
    .line 29
    iput p2, p1, Loc;->a:I

    .line 30
    .line 31
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->b:Loc;

    .line 2
    .line 3
    iget p0, p0, Loc;->c:I

    .line 4
    .line 5
    return p0
.end method

.method protected final b()V
    .locals 1

    .line 1
    new-instance v0, Loc;

    .line 2
    .line 3
    invoke-direct {v0}, Loc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsc;->b:Loc;

    .line 7
    .line 8
    iput-object v0, p0, Lsc;->h:Lok;

    .line 9
    .line 10
    invoke-virtual {p0}, Lse;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bB(Lsm;Lok;Lsg;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lse;->bB(Lsm;Lok;Lsg;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    instance-of p3, p2, Loc;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move-object p3, p2

    .line 9
    check-cast p3, Loc;

    .line 10
    .line 11
    iget-object p2, p2, Log;->Y:Log;

    .line 12
    .line 13
    check-cast p2, Loh;

    .line 14
    .line 15
    iget-boolean p2, p2, Loh;->c:Z

    .line 16
    .line 17
    iget-object p1, p1, Lsm;->e:Lsn;

    .line 18
    .line 19
    iget p4, p1, Lsn;->ah:I

    .line 20
    .line 21
    invoke-direct {p0, p3, p4, p2}, Lsc;->k(Log;IZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p1, Lsn;->ap:Z

    .line 25
    .line 26
    iput-boolean p0, p3, Loc;->b:Z

    .line 27
    .line 28
    iget p0, p1, Lsn;->ai:I

    .line 29
    .line 30
    iput p0, p3, Loc;->c:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final bC(Log;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lsc;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lsc;->k(Log;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->b:Loc;

    .line 2
    .line 3
    iput p1, p0, Loc;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->b:Loc;

    .line 2
    .line 3
    iget-boolean p0, p0, Loc;->b:Z

    .line 4
    .line 5
    return p0
.end method
