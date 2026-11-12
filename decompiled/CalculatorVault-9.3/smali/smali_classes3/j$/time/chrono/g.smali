.class public final Lj$/time/chrono/g;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/time/chrono/e;
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/n;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field public final transient a:Lj$/time/chrono/b;

.field public final transient b:Lj$/time/l;


# direct methods
.method public constructor <init>(Lj$/time/chrono/b;Lj$/time/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 10
    .line 11
    iput-object p2, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 12
    .line 13
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/e0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/e0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static x(Lj$/time/chrono/a;Lj$/time/temporal/l;)Lj$/time/chrono/g;
    .locals 1

    .line 1
    check-cast p1, Lj$/time/chrono/g;

    .line 2
    .line 3
    iget-object v0, p1, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/a;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p1, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 21
    .line 22
    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lj$/time/chrono/a;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Chronology mismatch, required: "

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lj$/time/g;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final A(JLj$/time/temporal/p;)Lj$/time/chrono/g;
    .locals 3

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/temporal/a;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/l;->K(JLj$/time/temporal/p;)Lj$/time/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lj$/time/chrono/g;->B(Lj$/time/temporal/l;Lj$/time/l;)Lj$/time/chrono/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/b;->c(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v2}, Lj$/time/chrono/g;->B(Lj$/time/temporal/l;Lj$/time/l;)Lj$/time/chrono/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-interface {v1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->n(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lj$/time/chrono/g;->x(Lj$/time/chrono/a;Lj$/time/temporal/l;)Lj$/time/chrono/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final B(Lj$/time/temporal/l;Lj$/time/l;)Lj$/time/chrono/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lj$/time/chrono/d;->x(Lj$/time/chrono/a;Lj$/time/temporal/l;)Lj$/time/chrono/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lj$/time/chrono/g;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/l;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final a()Lj$/time/chrono/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lj$/time/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g;->A(JLj$/time/temporal/p;)Lj$/time/chrono/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->u(Lj$/time/chrono/e;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g;->y(JLj$/time/temporal/r;)Lj$/time/chrono/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lj$/time/temporal/p;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/temporal/a;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->h(Lj$/time/temporal/m;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/e;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->d(Lj$/time/chrono/e;Lj$/time/chrono/e;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final f()Lj$/time/chrono/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lj$/time/temporal/p;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/l;->h(Lj$/time/temporal/p;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->h(Lj$/time/temporal/p;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->j(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->r(Lj$/time/temporal/p;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/l;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i(Lj$/time/h;)Lj$/time/temporal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lj$/time/chrono/g;->B(Lj$/time/temporal/l;Lj$/time/l;)Lj$/time/chrono/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/m;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->j(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->i(Lj$/time/temporal/m;)Lj$/time/temporal/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final k(Lj$/time/a0;)Lj$/time/chrono/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0}, Lj$/time/chrono/l;->x(Lj$/time/y;Lj$/time/a0;Lj$/time/chrono/g;)Lj$/time/chrono/l;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final l(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/g;->f()Lj$/time/chrono/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj$/time/chrono/b;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/chrono/g;->b()Lj$/time/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/l;->I()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final synthetic n(Lj$/time/format/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->q(Lj$/time/chrono/e;Lj$/time/format/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(JLj$/time/temporal/b;)Lj$/time/temporal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/q;->b(Lj$/time/temporal/l;JLj$/time/temporal/r;)Lj$/time/temporal/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lj$/time/chrono/g;->x(Lj$/time/chrono/a;Lj$/time/temporal/l;)Lj$/time/chrono/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final r(Lj$/time/temporal/p;)J
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/l;->r(Lj$/time/temporal/p;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->r(Lj$/time/temporal/p;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->l(Lj$/time/temporal/m;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/l;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "T"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic u(Lj$/time/chrono/e;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->d(Lj$/time/chrono/e;Lj$/time/chrono/e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final y(JLj$/time/temporal/r;)Lj$/time/chrono/g;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v4, v1, Lj$/time/temporal/b;

    .line 8
    .line 9
    iget-object v5, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lj$/time/temporal/b;

    .line 15
    .line 16
    sget-object v6, Lj$/time/chrono/f;->a:[I

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aget v4, v6, v4

    .line 23
    .line 24
    iget-object v6, v0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v2, v3, v1}, Lj$/time/chrono/b;->d(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/g;->B(Lj$/time/temporal/l;Lj$/time/l;)Lj$/time/chrono/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const-wide/16 v7, 0x100

    .line 39
    .line 40
    div-long v9, v2, v7

    .line 41
    .line 42
    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 43
    .line 44
    invoke-interface {v5, v9, v10, v1}, Lj$/time/chrono/b;->d(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/g;->B(Lj$/time/temporal/l;Lj$/time/l;)Lj$/time/chrono/g;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    rem-long v0, v2, v7

    .line 53
    .line 54
    const-wide/16 v2, 0xc

    .line 55
    .line 56
    mul-long v11, v0, v2

    .line 57
    .line 58
    iget-object v10, v9, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v9 .. v18}, Lj$/time/chrono/g;->z(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/g;->z(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    move-object v1, v5

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-wide/from16 v4, p1

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/g;->z(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    move-object v1, v5

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-wide/from16 v6, p1

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/g;->z(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    move-object v1, v5

    .line 116
    const-wide/32 v2, 0x5265c00

    .line 117
    .line 118
    .line 119
    div-long v4, p1, v2

    .line 120
    .line 121
    sget-object v7, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 122
    .line 123
    invoke-interface {v1, v4, v5, v7}, Lj$/time/chrono/b;->d(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/g;->B(Lj$/time/temporal/l;Lj$/time/l;)Lj$/time/chrono/g;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    rem-long v0, p1, v2

    .line 132
    .line 133
    const-wide/32 v2, 0xf4240

    .line 134
    .line 135
    .line 136
    mul-long v15, v0, v2

    .line 137
    .line 138
    iget-object v8, v7, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 139
    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    invoke-virtual/range {v7 .. v16}, Lj$/time/chrono/g;->z(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_5
    move-object v1, v5

    .line 152
    const-wide v2, 0x141dd76000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    div-long v4, p1, v2

    .line 158
    .line 159
    sget-object v7, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 160
    .line 161
    invoke-interface {v1, v4, v5, v7}, Lj$/time/chrono/b;->d(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/g;->B(Lj$/time/temporal/l;Lj$/time/l;)Lj$/time/chrono/g;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    rem-long v0, p1, v2

    .line 170
    .line 171
    const-wide/16 v2, 0x3e8

    .line 172
    .line 173
    mul-long v15, v0, v2

    .line 174
    .line 175
    iget-object v8, v7, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 176
    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    invoke-virtual/range {v7 .. v16}, Lj$/time/chrono/g;->z(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_6
    move-object v1, v5

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    move-wide/from16 v8, p1

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/g;->z(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_0
    move-object v4, v5

    .line 203
    invoke-interface {v4}, Lj$/time/chrono/b;->a()Lj$/time/chrono/a;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/r;->h(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v4, v0}, Lj$/time/chrono/g;->x(Lj$/time/chrono/a;Lj$/time/temporal/l;)Lj$/time/chrono/g;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    iget-object v3, v0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lj$/time/chrono/g;->B(Lj$/time/temporal/l;Lj$/time/l;)Lj$/time/chrono/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-wide v4, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v6, p8, v4

    .line 30
    .line 31
    const-wide/32 v8, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v10, p6, v8

    .line 35
    .line 36
    add-long/2addr v10, v6

    .line 37
    const-wide/16 v6, 0x5a0

    .line 38
    .line 39
    div-long v12, p4, v6

    .line 40
    .line 41
    add-long/2addr v12, v10

    .line 42
    const-wide/16 v10, 0x18

    .line 43
    .line 44
    div-long v14, p2, v10

    .line 45
    .line 46
    add-long/2addr v14, v12

    .line 47
    rem-long v12, p8, v4

    .line 48
    .line 49
    rem-long v8, p6, v8

    .line 50
    .line 51
    const-wide/32 v16, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    mul-long v8, v8, v16

    .line 55
    .line 56
    add-long/2addr v8, v12

    .line 57
    rem-long v6, p4, v6

    .line 58
    .line 59
    const-wide v12, 0xdf8475800L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long/2addr v6, v12

    .line 65
    add-long/2addr v6, v8

    .line 66
    rem-long v8, p2, v10

    .line 67
    .line 68
    const-wide v10, 0x34630b8a000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long/2addr v8, v10

    .line 74
    add-long/2addr v8, v6

    .line 75
    invoke-virtual {v3}, Lj$/time/l;->I()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    add-long/2addr v8, v6

    .line 80
    invoke-static {v8, v9, v4, v5}, Lj$/nio/file/attribute/a;->B(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    add-long/2addr v10, v14

    .line 85
    invoke-static {v8, v9, v4, v5}, Lj$/nio/file/attribute/a;->C(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmp-long v2, v4, v6

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v4, v5}, Lj$/time/l;->B(J)Lj$/time/l;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 99
    .line 100
    invoke-interface {v1, v10, v11, v2}, Lj$/time/chrono/b;->d(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v3}, Lj$/time/chrono/g;->B(Lj$/time/temporal/l;Lj$/time/l;)Lj$/time/chrono/g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
