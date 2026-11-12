.class public final Luw;
.super Luy;
.source "PG"


# instance fields
.field a:Luj;

.field b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Luj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luy;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p1, p0, Luw;->i:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Luw;->j:Lul;

    .line 9
    .line 10
    iput-object p2, p0, Luw;->a:Luj;

    .line 11
    .line 12
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Luy;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2}, Luy;->f([F)V

    return-void
.end method


# virtual methods
.method public final a()Luw;
    .locals 1

    .line 1
    invoke-super {p0}, Luy;->b()Luy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luw;

    .line 6
    .line 7
    iget-object v0, p0, Luw;->j:Lul;

    .line 8
    .line 9
    check-cast v0, Luj;

    .line 10
    .line 11
    iput-object v0, p0, Luw;->a:Luj;

    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic b()Luy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luw;->a()Luw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Luw;->b:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luw;->a()Luw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luw;->a:Luj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luj;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Luw;->b:F

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 2
    .line 3
    iget-object v1, p0, Luw;->g:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Luw;->k:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Luw;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    iget-object p0, p0, Luw;->g:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_1
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final varargs f([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luy;->f([F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luw;->j:Lul;

    .line 5
    .line 6
    check-cast p1, Luj;

    .line 7
    .line 8
    iput-object p1, p0, Luw;->a:Luj;

    .line 9
    .line 10
    return-void
.end method
