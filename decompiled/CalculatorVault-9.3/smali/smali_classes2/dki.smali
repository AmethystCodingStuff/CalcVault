.class public final Ldki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldkg;

.field public static final b:Lddv;

.field private static final c:Lddv;

.field private static final d:Lddv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldkg;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldkg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldki;->a:Ldkg;

    .line 9
    .line 10
    new-instance v0, Ldck;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Ldck;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldki;->b:Lddv;

    .line 17
    .line 18
    new-instance v0, Ldck;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Ldck;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldki;->c:Lddv;

    .line 25
    .line 26
    new-instance v0, Ldck;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Ldck;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ldki;->d:Lddv;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ldcn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ldki;->a:Ldkg;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ldkk;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, p0, p1}, Ldkk;-><init>(Ldcn;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ldki;->d:Lddv;

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Ldcn;->fold(Ljava/lang/Object;Lddv;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    check-cast p1, Ldih;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ldih;->co(Ldcn;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final b(Ldcn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Ldki;->a:Ldkg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Ldkk;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ldkk;

    .line 11
    .line 12
    iget-object p0, p1, Ldkk;->c:[Ldih;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Ldkk;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ldih;->cp(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    sget-object v1, Ldki;->c:Lddv;

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Ldcn;->fold(Ljava/lang/Object;Lddv;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Ldih;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ldih;->cp(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
