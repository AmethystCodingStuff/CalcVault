.class final Lbmf;
.super Lbmb;
.source "PG"

# interfaces
.implements Lbiy;


# instance fields
.field public final a:Lcom;

.field public final b:Lbfv;

.field public final c:Lcvs;

.field public final d:Lbiw;

.field public final e:Lbmk;

.field private final f:Z

.field private final g:Lblz;


# direct methods
.method public constructor <init>(Ldkv;Lblz;Lcom;Lcvs;Lbmk;Lbfv;Ldap;Ljava/util/concurrent/Executor;Lccs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lblv;->a:Lblv;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbmf;->g:Lblz;

    .line 17
    .line 18
    iput-object p6, p0, Lbmf;->b:Lbfv;

    .line 19
    .line 20
    invoke-virtual {p1, p8, p4, p7}, Ldkv;->g(Ljava/util/concurrent/Executor;Lcvs;Ldap;)Lbiw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbmf;->d:Lbiw;

    .line 25
    .line 26
    iput-object p3, p0, Lbmf;->a:Lcom;

    .line 27
    .line 28
    iput-object p4, p0, Lbmf;->c:Lcvs;

    .line 29
    .line 30
    iput-object p5, p0, Lbmf;->e:Lbmk;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p9, p1}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lbmf;->f:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lbmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbmd;-><init>(Lbmf;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbmf;->g:Lblz;

    .line 7
    .line 8
    iput-object v0, p0, Lblz;->d:Lbly;

    .line 9
    .line 10
    iget-object v0, p0, Lblz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lbjo;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Lbjo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lblz;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lyq;->v(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbmf;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
