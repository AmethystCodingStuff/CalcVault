.class final Lcso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcsq;

.field private b:I

.field private c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcso;->a:Lcsq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcso;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcso;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcso;->a:Lcsq;

    .line 6
    .line 7
    iget-object v0, v0, Lcsq;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcso;->c:Ljava/util/Iterator;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcso;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcso;->a:Lcsq;

    .line 6
    .line 7
    iget v3, v2, Lcsq;->b:I

    .line 8
    .line 9
    if-lt v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, Lcsq;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcso;->a()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcso;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcso;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lcso;->a:Lcsq;

    .line 8
    .line 9
    iget v2, v1, Lcsq;->b:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, v1, Lcsq;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    check-cast p0, Lcsn;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcso;->a()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcso;->a:Lcsq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcsq;->d()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcso;->b:I

    .line 7
    .line 8
    iget v2, v0, Lcsq;->b:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    iput v2, p0, Lcso;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcsq;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcso;->a()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
