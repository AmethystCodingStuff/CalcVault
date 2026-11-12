.class public final synthetic Lbuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcna;


# instance fields
.field public final synthetic a:Lbuq;

.field public final synthetic b:Lcrx;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbuq;Lcrx;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuo;->a:Lbuq;

    .line 5
    .line 6
    iput-object p2, p0, Lbuo;->b:Lcrx;

    .line 7
    .line 8
    iput p3, p0, Lbuo;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbuo;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcoi;
    .locals 5

    .line 1
    iget-object v0, p0, Lbuo;->b:Lcrx;

    .line 2
    .line 3
    invoke-static {v0}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lbuo;->c:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lbuo;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/concurrent/Future;

    .line 19
    .line 20
    invoke-static {v2}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lbuo;->a:Lbuq;

    .line 33
    .line 34
    iget-object v2, v2, Lbuq;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbun;

    .line 41
    .line 42
    new-instance v3, Lbgj;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-direct {v3, v2, v4}, Lbgj;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcbx;->b(Lcnb;)Lcnb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcnh;->a:Lcnh;

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method
