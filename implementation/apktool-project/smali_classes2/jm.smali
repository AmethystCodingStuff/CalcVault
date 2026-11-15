.class public final Ljm;
.super Lis;
.source "PG"


# instance fields
.field public a:Ljp;

.field public b:Z


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->a:Ljp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ljp;->e:I

    .line 8
    .line 9
    return p0
.end method
