.class final Lmd;
.super Lme;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lmb;

.field b:Lmb;


# direct methods
.method public constructor <init>(Lmb;Lmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmd;->a:Lmb;

    .line 5
    .line 6
    iput-object p1, p0, Lmd;->b:Lmb;

    .line 7
    .line 8
    return-void
.end method

.method private final c()Lmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd;->b:Lmb;

    .line 2
    .line 3
    iget-object p0, p0, Lmd;->a:Lmb;

    .line 4
    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, v0, Lmb;->c:Lmb;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd;->b:Lmb;

    .line 2
    .line 3
    invoke-direct {p0}, Lmd;->c()Lmb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lmd;->b:Lmb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lmb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd;->a:Lmb;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmd;->b:Lmb;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmd;->b:Lmb;

    .line 11
    .line 12
    iput-object v0, p0, Lmd;->a:Lmb;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmd;->a:Lmb;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lmb;->d:Lmb;

    .line 19
    .line 20
    iput-object v0, p0, Lmd;->a:Lmb;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lmd;->b:Lmb;

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lmd;->c()Lmb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmd;->b:Lmb;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmd;->b:Lmb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
