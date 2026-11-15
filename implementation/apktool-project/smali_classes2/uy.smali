.class public Luy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static final b:[Ljava/lang/Class;

.field static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field private static final m:[Ljava/lang/Class;


# instance fields
.field public e:Ljava/lang/String;

.field f:Landroid/util/Property;

.field g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field i:Ljava/lang/Class;

.field j:Lul;

.field final k:[Ljava/lang/Object;

.field public l:Luz;

.field private n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-class v4, Ljava/lang/Float;

    .line 11
    .line 12
    aput-object v4, v1, v2

    .line 13
    .line 14
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aput-object v5, v1, v6

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    aput-object v5, v1, v7

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const-class v8, Ljava/lang/Double;

    .line 26
    .line 27
    aput-object v8, v1, v5

    .line 28
    .line 29
    const/4 v9, 0x5

    .line 30
    const-class v10, Ljava/lang/Integer;

    .line 31
    .line 32
    aput-object v10, v1, v9

    .line 33
    .line 34
    sput-object v1, Luy;->a:[Ljava/lang/Class;

    .line 35
    .line 36
    new-array v1, v0, [Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v11, v1, v3

    .line 41
    .line 42
    aput-object v10, v1, v2

    .line 43
    .line 44
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v11, v1, v6

    .line 47
    .line 48
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v11, v1, v7

    .line 51
    .line 52
    aput-object v4, v1, v5

    .line 53
    .line 54
    aput-object v8, v1, v9

    .line 55
    .line 56
    sput-object v1, Luy;->b:[Ljava/lang/Class;

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Class;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    aput-object v8, v0, v2

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v1, v0, v6

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v1, v0, v7

    .line 73
    .line 74
    aput-object v4, v0, v5

    .line 75
    .line 76
    aput-object v10, v0, v9

    .line 77
    .line 78
    sput-object v0, Luy;->m:[Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Luy;->c:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Luy;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luy;->g:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object v0, p0, Luy;->h:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object v0, p0, Luy;->j:Lul;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Luy;->k:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Luy;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static g(Ljava/lang/String;Lul;)Luy;
    .locals 1

    .line 1
    instance-of v0, p1, Luk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lux;

    .line 6
    .line 7
    check-cast p1, Luk;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lux;-><init>(Ljava/lang/String;Luk;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Luj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Luw;

    .line 18
    .line 19
    check-cast p1, Luj;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Luw;-><init>(Ljava/lang/String;Luj;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Luy;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Luy;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Luy;->j:Lul;

    .line 31
    .line 32
    invoke-interface {p1}, Lul;->e()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Luy;->i:Ljava/lang/Class;

    .line 37
    .line 38
    return-object v0
.end method

.method public static varargs h(Ljava/lang/String;Luz;[Ljava/lang/Object;)Luy;
    .locals 6

    .line 1
    new-instance v0, Luy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luy;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    aget-object v1, p2, p0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Luy;->i:Ljava/lang/Class;

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v1, v5, :cond_0

    .line 31
    .line 32
    new-instance v1, Lug;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v1, v4, v5}, Lug;-><init>(FLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aget-object p0, p2, p0

    .line 42
    .line 43
    new-instance p2, Lug;

    .line 44
    .line 45
    invoke-direct {p2, v3, p0}, Lug;-><init>(FLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-object p0, p2, p0

    .line 53
    .line 54
    new-instance v1, Lug;

    .line 55
    .line 56
    invoke-direct {v1, v4, p0}, Lug;-><init>(FLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    aget-object p0, p2, v5

    .line 63
    .line 64
    new-instance p2, Lug;

    .line 65
    .line 66
    invoke-direct {p2, v3, p0}, Lug;-><init>(FLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance p0, Lui;

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lui;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Luy;->j:Lul;

    .line 78
    .line 79
    iget-object p2, v0, Luy;->l:Luz;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-interface {p0, p2}, Lul;->h(Luz;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p1}, Luy;->k(Luz;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Luy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Luy;

    .line 7
    .line 8
    iget-object v2, p0, Luy;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v1, Luy;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Luy;->f:Landroid/util/Property;

    .line 13
    .line 14
    iget-object v2, p0, Luy;->j:Lul;

    .line 15
    .line 16
    invoke-interface {v2}, Lul;->d()Lul;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Luy;->j:Lul;

    .line 21
    .line 22
    iget-object p0, p0, Luy;->l:Luz;

    .line 23
    .line 24
    iput-object p0, v1, Luy;->l:Luz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luy;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luy;->b()Luy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy;->j:Lul;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lul;->f(F)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Luy;->n:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 2
    .line 3
    iget-object v1, p0, Luy;->g:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Luy;->k:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Luy;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget-object p0, p0, Luy;->g:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public varargs f([F)V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object v0, p0, Luy;->i:Ljava/lang/Class;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v2, v2, [Lue;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    new-instance v0, Lue;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Lue;-><init>(F)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v2, v5

    .line 26
    .line 27
    aget p1, p1, v5

    .line 28
    .line 29
    new-instance v0, Lue;

    .line 30
    .line 31
    invoke-direct {v0, v3, p1}, Lue;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    aput-object v0, v2, v6

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    aget v0, p1, v5

    .line 44
    .line 45
    new-instance v7, Lue;

    .line 46
    .line 47
    invoke-direct {v7, v4, v0}, Lue;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    aput-object v7, v2, v5

    .line 51
    .line 52
    move v0, v6

    .line 53
    :goto_0
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    aget v0, p1, v6

    .line 56
    .line 57
    new-instance v4, Lue;

    .line 58
    .line 59
    invoke-direct {v4, v3, v0}, Lue;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v2, v6

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    or-int/2addr v5, v0

    .line 69
    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v5, :cond_2

    .line 72
    .line 73
    :goto_1
    const-string p1, "Animator"

    .line 74
    .line 75
    const-string v0, "Bad value (NaN) in float animator"

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance p1, Lub;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Lub;-><init>([Lue;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Luy;->j:Lul;

    .line 86
    .line 87
    return-void
.end method

.method public final j(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 10

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Luy;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Luy;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/reflect/Method;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v1

    .line 30
    :cond_1
    move-object v4, v2

    .line 31
    :goto_0
    if-nez v3, :cond_9

    .line 32
    .line 33
    iget-object v3, p0, Luy;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p3, v3}, Luy;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :try_start_2
    const-class v4, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Luy;->a:[Ljava/lang/Class;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-class v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sget-object v4, Luy;->b:[Ljava/lang/Class;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-class v4, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    sget-object v4, Luy;->m:[Ljava/lang/Class;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    new-array v4, v5, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object p4, v4, v1

    .line 83
    .line 84
    :goto_1
    array-length v6, v4

    .line 85
    move v7, v1

    .line 86
    :goto_2
    if-ge v7, v6, :cond_6

    .line 87
    .line 88
    aget-object v8, v4, v7

    .line 89
    .line 90
    new-array v9, v5, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v8, v9, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {p1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v8, p0, Luy;->i:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_0
    :try_start_4
    invoke-virtual {p1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    iput-object v8, p0, Luy;->i:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_1
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_2
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 115
    .line 116
    :try_start_5
    const-string v1, "PropertyValuesHolder"

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "Method "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Luy;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p3, v4}, Luy;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, "() with type "

    .line 138
    .line 139
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, " not found on target class "

    .line 146
    .line 147
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    move-object v4, v2

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object p0, p0, Luy;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_9
    monitor-exit p2

    .line 177
    return-object v4

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    throw p0
.end method

.method public final k(Luz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy;->l:Luz;

    .line 2
    .line 3
    iget-object p0, p0, Luy;->j:Lul;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lul;->h(Luz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luy;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luy;->j:Lul;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
