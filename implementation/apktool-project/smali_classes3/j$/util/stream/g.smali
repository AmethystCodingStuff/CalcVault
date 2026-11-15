.class public final Lj$/util/stream/g;
.super Ljava/lang/Object;
.source "r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3"

# interfaces
.implements Lj$/util/stream/n1;


# static fields
.field public static final c:Lj$/util/stream/f;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj$/util/stream/f;

    .line 2
    .line 3
    sget-object v2, Lj$/util/stream/h1;->REFERENCE:Lj$/util/stream/h1;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lj$/time/format/b;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v4, v1}, Lj$/time/format/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lj$/time/format/b;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v5, v1}, Lj$/time/format/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/f;-><init>(ZLj$/util/stream/h1;Lj$/util/Optional;Lj$/time/format/b;Lj$/time/format/b;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj$/util/stream/g;->c:Lj$/util/stream/f;

    .line 28
    .line 29
    new-instance v1, Lj$/util/stream/f;

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lj$/time/format/b;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-direct {v5, v0}, Lj$/time/format/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lj$/time/format/b;

    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-direct {v6, v0}, Lj$/time/format/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/f;-><init>(ZLj$/util/stream/h1;Lj$/util/Optional;Lj$/time/format/b;Lj$/time/format/b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic accept(J)V
    .locals 0

    .line 11
    invoke-static {}, Lj$/util/stream/h0;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/g;->a:Z

    .line 7
    .line 8
    iput-object p1, p0, Lj$/util/stream/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj$/util/stream/g;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
