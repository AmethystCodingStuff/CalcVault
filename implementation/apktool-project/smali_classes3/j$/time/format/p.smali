.class public final Lj$/time/format/p;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/time/temporal/m;


# instance fields
.field public final synthetic a:Lj$/time/chrono/b;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lj$/time/chrono/a;

.field public final synthetic d:Lj$/time/y;


# direct methods
.method public constructor <init>(Lj$/time/chrono/b;Lj$/time/Instant;Lj$/time/chrono/a;Lj$/time/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/p;->a:Lj$/time/chrono/b;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/p;->c:Lj$/time/chrono/a;

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/format/p;->d:Lj$/time/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lj$/time/temporal/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/temporal/p;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->e(Lj$/time/temporal/p;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj$/time/Instant;->e(Lj$/time/temporal/p;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic h(Lj$/time/temporal/p;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/m;Lj$/time/temporal/p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/temporal/p;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/time/temporal/m;->j(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/m;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final n(Lj$/time/format/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj$/time/format/p;->c:Lj$/time/chrono/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/format/b;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lj$/time/format/p;->d:Lj$/time/y;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/format/b;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj$/time/Instant;->n(Lj$/time/format/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-virtual {p1, p0}, Lj$/time/format/b;->a(Lj$/time/temporal/m;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final r(Lj$/time/temporal/p;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/temporal/p;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/time/temporal/m;->r(Lj$/time/temporal/p;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object p0, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj$/time/Instant;->r(Lj$/time/temporal/p;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iget-object v2, p0, Lj$/time/format/p;->c:Lj$/time/chrono/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, " with chronology "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    iget-object p0, p0, Lj$/time/format/p;->d:Lj$/time/y;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, " with zone "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
