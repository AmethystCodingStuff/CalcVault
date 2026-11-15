.class public Laea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lmf;

.field public d:I

.field public e:Z

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;

.field public h:I

.field public final i:Ljava/lang/Runnable;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laea;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laea;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lmf;

    .line 12
    .line 13
    invoke-direct {v0}, Lmf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laea;->c:Lmf;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Laea;->d:I

    .line 20
    .line 21
    sget-object v0, Laea;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Laea;->g:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lkp;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lkp;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Laea;->i:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object v0, p0, Laea;->f:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Laea;->h:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Llz;->ai()Llz;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llz;->aj()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Cannot invoke "

    .line 14
    .line 15
    const-string v2, " on a background thread"

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, La;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private final h(Ladz;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Ladz;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ladz;->bD()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Ladz;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Ladz;->e:I

    .line 18
    .line 19
    iget v1, p0, Laea;->h:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iput v1, p1, Ladz;->e:I

    .line 24
    .line 25
    iget-object p1, p1, Ladz;->c:Laec;

    .line 26
    .line 27
    iget-object p0, p0, Laea;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Laec;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method final b(Ladz;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laea;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Laea;->k:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Laea;->j:Z

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laea;->k:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Laea;->h(Ladz;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Laea;->c:Lmf;

    .line 21
    .line 22
    new-instance v1, Lmc;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lmc;-><init>(Lmf;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p1, p1, Lmf;->c:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lmc;->a()Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lmb;

    .line 47
    .line 48
    iget-object p1, p1, Lmb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ladz;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Laea;->h(Ladz;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Laea;->k:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-boolean p1, p0, Laea;->k:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iput-boolean v0, p0, Laea;->j:Z

    .line 66
    .line 67
    return-void
.end method

.method public final c(Ladt;Laec;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Laea;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ladt;->E()Ladq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ladq;->c:Ladp;

    .line 11
    .line 12
    sget-object v1, Ladp;->a:Ladp;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lady;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lady;-><init>(Laea;Ladt;Laec;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Laea;->c:Lmf;

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Lmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Ladz;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ladz;->c(Ladt;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ladt;->E()Ladq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Ladq;->a(Lads;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Laec;)V
    .locals 3

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Laea;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laea;->c:Lmf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmf;->a(Ljava/lang/Object;)Lmb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v1, p0, Lmf;->d:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lmf;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Lmf;->c:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lme;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lme;->b(Lmb;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p1, Lmb;->d:Lmb;

    .line 55
    .line 56
    iget-object v2, p1, Lmb;->c:Lmb;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-object v2, v1, Lmb;->c:Lmb;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-object v2, p0, Lmf;->a:Lmb;

    .line 64
    .line 65
    :goto_1
    iget-object v2, p1, Lmb;->c:Lmb;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iput-object v1, v2, Lmb;->d:Lmb;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-object v1, p0, Lmf;->b:Lmb;

    .line 73
    .line 74
    :goto_2
    iput-object v0, p1, Lmb;->c:Lmb;

    .line 75
    .line 76
    iput-object v0, p1, Lmb;->d:Lmb;

    .line 77
    .line 78
    iget-object v0, p1, Lmb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_3
    if-nez v0, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    check-cast v0, Ladz;

    .line 84
    .line 85
    invoke-virtual {v0}, Ladz;->b()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-virtual {v0, p0}, Ladz;->d(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
