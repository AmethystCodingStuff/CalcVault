.class public abstract Lboh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field protected final b:Ldmy;


# direct methods
.method public constructor <init>(ZLdmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lboh;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lboh;->b:Ldmy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lbod;
.end method

.method public abstract b(Lbod;)Ldmy;
.end method

.method public abstract c(Lbod;)Ldmy;
.end method

.method public final d()Ldmy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lboh;->b(Lbod;)Ldmy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {p0, v1, v0}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcqw;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcqw;->n(Lcrb;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbod;->b:Lbod;

    .line 17
    .line 18
    iget p0, p0, Lbod;->c:I

    .line 19
    .line 20
    iget-object v1, v0, Lcqw;->b:Lcrb;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcrb;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcqw;->l()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lcqw;->b:Lcrb;

    .line 32
    .line 33
    check-cast v1, Ldmy;

    .line 34
    .line 35
    sget-object v2, Ldmy;->a:Ldmy;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v1, Ldmy;->c:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v1, Ldmy;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ldmy;

    .line 51
    .line 52
    return-object p0
.end method
