.class final Lcdn;
.super Lcdp;
.source "PG"


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcdp;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcdp;->c:Lcdp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-lez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcdp;->d:Lcdp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcdp;->b:Lcdp;

    .line 16
    .line 17
    return-object p0
.end method
