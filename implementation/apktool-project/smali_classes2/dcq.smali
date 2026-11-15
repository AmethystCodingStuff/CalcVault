.class public final Ldcq;
.super Ldcw;
.source "PG"


# instance fields
.field final synthetic a:Lddv;

.field final synthetic b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Ldci;Lddv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldcq;->a:Lddv;

    .line 2
    .line 3
    iput-object p3, p0, Ldcq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ldcw;-><init>(Ldci;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final cl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldcq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Ldcq;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Ldei;->ah(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    iput v1, p0, Ldcq;->c:I

    .line 24
    .line 25
    invoke-static {p1}, Ldei;->ah(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldcq;->a:Lddv;

    .line 29
    .line 30
    invoke-static {p1}, Ldet;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldcq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v0, p0}, Lddv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
