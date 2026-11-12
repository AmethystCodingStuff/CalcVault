.class public final Lark;
.super Larg;
.source "PG"


# instance fields
.field private final a:Lasw;

.field private final b:Laoo;


# direct methods
.method public constructor <init>(ILasw;Laoo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Larg;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lark;->b:Laoo;

    .line 5
    .line 6
    iput-object p2, p0, Lark;->a:Lasw;

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p2, Lasw;->b:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lasa;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lark;->a:Lasw;

    .line 2
    .line 3
    iget p0, p0, Lasw;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lasa;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lark;->a:Lasw;

    .line 2
    .line 3
    iget-boolean p0, p0, Lasw;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final c(Lasa;)[Lapt;
    .locals 0

    .line 1
    iget-object p0, p0, Lark;->a:Lasw;

    .line 2
    .line 3
    iget-object p0, p0, Lasw;->a:[Lapt;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lark;->b:Laoo;

    .line 2
    .line 3
    invoke-static {p1}, Lyr;->l(Lcom/google/android/gms/common/api/Status;)Laqv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laoo;->v(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lark;->b:Laoo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laoo;->v(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lasa;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lark;->a:Lasw;

    .line 2
    .line 3
    iget-object p1, p1, Lasa;->b:Laqu;

    .line 4
    .line 5
    iget-object v1, p0, Lark;->b:Laoo;

    .line 6
    .line 7
    iget-object v0, v0, Lasw;->d:Lasv;

    .line 8
    .line 9
    iget-object v0, v0, Lasv;->a:Lass;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lass;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Lark;->f(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Larm;->i(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lark;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_2
    move-exception p0

    .line 30
    throw p0
.end method

.method public final h(Lcjs;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcjs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lark;->b:Laoo;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Larw;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Larw;-><init>(Lcjs;Laoo;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lazg;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p0, p0, Laoo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lazc;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lazc;->f(Ljava/util/concurrent/Executor;Layy;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
