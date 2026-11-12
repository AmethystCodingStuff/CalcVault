.class public final Lagh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lage;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public final e:Lmv;

.field public final f:Laaf;

.field private final g:Lddg;


# direct methods
.method public constructor <init>(Lage;Lddg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagh;->a:Lage;

    .line 5
    .line 6
    iput-object p2, p0, Lagh;->g:Lddg;

    .line 7
    .line 8
    new-instance p1, Laaf;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lagh;->f:Laaf;

    .line 14
    .line 15
    sget-object p1, Lmw;->a:[J

    .line 16
    .line 17
    new-instance p1, Lmv;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lmv;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lagh;->e:Lmv;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagh;->a:Lage;

    .line 2
    .line 3
    invoke-interface {v0}, Lage;->E()Ladq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ladq;->c:Ladp;

    .line 8
    .line 9
    sget-object v2, Ladp;->b:Ladp;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lagh;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lagh;->g:Lddg;

    .line 18
    .line 19
    invoke-interface {v1}, Lddg;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lage;->E()Ladq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lagg;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ladq;->a(Lads;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lagh;->b:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "SavedStateRegistry was already attached."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
