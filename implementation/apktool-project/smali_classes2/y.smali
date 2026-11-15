.class public Ly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Ladt;
.implements Laeu;
.implements Ladm;
.implements Lage;


# static fields
.field static final e:Ljava/lang/Object;


# instance fields
.field public A:Las;

.field public B:Laf;

.field public C:Las;

.field public D:Ly;

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field H:Z

.field I:Z

.field public J:Z

.field public K:Z

.field L:Z

.field public M:Z

.field public N:Landroid/view/ViewGroup;

.field public O:Landroid/view/View;

.field P:Z

.field Q:Z

.field public R:Lv;

.field S:Z

.field T:Landroid/view/LayoutInflater;

.field U:Z

.field public V:Ljava/lang/String;

.field W:Ladp;

.field final X:Lll;

.field Y:Lbc;

.field final Z:Laeb;

.field private final a:Lx;

.field public final aa:Ljava/util/ArrayList;

.field public ab:Ladq;

.field ac:Lbrj;

.field private final b:Lx;

.field f:I

.field g:Landroid/os/Bundle;

.field h:Landroid/util/SparseArray;

.field i:Landroid/os/Bundle;

.field j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Bundle;

.field m:Ly;

.field n:Ljava/lang/String;

.field o:I

.field public p:Ljava/lang/Boolean;

.field public q:Z

.field public r:Z

.field public s:Z

.field t:Z

.field u:Z

.field v:Z

.field public w:Z

.field x:Z

.field y:Z

.field z:I


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
    sput-object v0, Ly;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly;->f:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly;->k:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ly;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ly;->p:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Las;

    .line 23
    .line 24
    invoke-direct {v0}, Las;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ly;->C:Las;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Ly;->Q:Z

    .line 31
    .line 32
    sget-object v0, Ladp;->e:Ladp;

    .line 33
    .line 34
    iput-object v0, p0, Ly;->W:Ladp;

    .line 35
    .line 36
    new-instance v0, Lll;

    .line 37
    .line 38
    invoke-direct {v0}, Lll;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ly;->X:Lll;

    .line 42
    .line 43
    new-instance v0, Laeb;

    .line 44
    .line 45
    invoke-direct {v0}, Laea;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ly;->Z:Laeb;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ly;->aa:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Ls;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ls;-><init>(Ly;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ly;->a:Lx;

    .line 68
    .line 69
    new-instance v0, Lt;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lt;-><init>(Ly;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ly;->b:Lx;

    .line 75
    .line 76
    invoke-direct {p0}, Ly;->m()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly;->W:Ladp;

    .line 2
    .line 3
    sget-object v1, Ladp;->b:Ladp;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ly;->D:Ly;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ladp;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ly;->D:Ly;

    .line 17
    .line 18
    invoke-direct {p0}, Ly;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ladp;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static ad(Landroid/content/Context;Ljava/lang/String;)Ly;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 2
    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v2, Lae;->a:I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    :try_start_1
    invoke-static {p0, p1}, Lae;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_2
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ly;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v2, Lw;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ": make sure class is a valid subclass of Fragment"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3, p0}, Lw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v2, Lw;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ": make sure class name exists"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3, p0}, Lw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v2
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    :catch_2
    move-exception p0

    .line 76
    new-instance v0, Lw;

    .line 77
    .line 78
    const-string v2, ": calling Fragment constructor caused an exception"

    .line 79
    .line 80
    invoke-static {p1, v1, v2}, La;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1, p0}, Lw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catch_3
    move-exception p0

    .line 89
    new-instance v0, Lw;

    .line 90
    .line 91
    const-string v2, ": could not find Fragment constructor"

    .line 92
    .line 93
    invoke-static {p1, v1, v2}, La;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1, p0}, Lw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_4
    move-exception p0

    .line 102
    new-instance v2, Lw;

    .line 103
    .line 104
    invoke-static {p1, v1, v0}, La;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v2, p1, p0}, Lw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :catch_5
    move-exception p0

    .line 113
    new-instance v2, Lw;

    .line 114
    .line 115
    invoke-static {p1, v1, v0}, La;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v2, p1, p0}, Lw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method private final m()V
    .locals 3

    .line 1
    new-instance v0, Ladq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladq;-><init>(Ladt;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ly;->ab:Ladq;

    .line 7
    .line 8
    invoke-static {p0}, Lyw;->g(Lage;)Lbrj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ly;->ac:Lbrj;

    .line 13
    .line 14
    iget-object v0, p0, Ly;->aa:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Ly;->a:Lx;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ly;->n(Lx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Ly;->b:Lx;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ly;->n(Lx;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final n(Lx;)V
    .locals 1

    .line 1
    iget v0, p0, Ly;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lx;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ly;->aa:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Las;
    .locals 3

    .line 1
    iget-object v0, p0, Ly;->A:Las;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method final B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly;->T:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    return-object p1
.end method

.method public C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final D()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ly;->O:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final E()Ladq;
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->ab:Ladq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Laet;
    .locals 2

    .line 1
    iget-object v0, p0, Ly;->A:Las;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Ly;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ladp;->b:Ladp;

    .line 10
    .line 11
    invoke-virtual {v1}, Ladp;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ly;->A:Las;

    .line 18
    .line 19
    iget-object v0, v0, Las;->u:Lau;

    .line 20
    .line 21
    iget-object v0, v0, Lau;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p0, Ly;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laet;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Laet;

    .line 34
    .line 35
    invoke-direct {v1}, Laet;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ly;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final G()Laex;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly;->bJ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Las;->U(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ly;->bJ()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Laey;

    .line 49
    .line 50
    invoke-direct {v1}, Laey;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v2, Laep;->a:Laew;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Laey;->b(Laew;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v0, Lael;->a:Laew;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p0}, Laey;->b(Laew;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lael;->b:Laew;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p0}, Laey;->b(Laew;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ly;->l:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lael;->c:Laew;

    .line 75
    .line 76
    invoke-virtual {v1, v0, p0}, Laey;->b(Laew;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object v1
.end method

.method public final H()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->B:Laf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Laa;

    .line 8
    .line 9
    iget-object p0, p0, Laa;->a:Lab;

    .line 10
    .line 11
    return-object p0
.end method

.method public final I(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly;->bM()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public J(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ly;->E:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ly;->F:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly;->G:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Ly;->f:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ly;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Ly;->z:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Ly;->q:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Ly;->r:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Ly;->u:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Ly;->v:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Ly;->H:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Ly;->I:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 148
    .line 149
    .line 150
    const-string v0, " mHasMenu="

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "mRetainInstance="

    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Ly;->J:Z

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 170
    .line 171
    .line 172
    const-string v0, " mUserVisibleHint="

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, Ly;->Q:Z

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ly;->A:Las;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "mFragmentManager="

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ly;->A:Las;

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    iget-object v0, p0, Ly;->B:Laf;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "mHost="

    .line 207
    .line 208
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Ly;->B:Laf;

    .line 212
    .line 213
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    iget-object v0, p0, Ly;->D:Ly;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "mParentFragment="

    .line 224
    .line 225
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Ly;->D:Ly;

    .line 229
    .line 230
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v0, p0, Ly;->l:Landroid/os/Bundle;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "mArguments="

    .line 241
    .line 242
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Ly;->l:Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v0, p0, Ly;->g:Landroid/os/Bundle;

    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "mSavedFragmentState="

    .line 258
    .line 259
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Ly;->g:Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    iget-object v0, p0, Ly;->h:Landroid/util/SparseArray;

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "mSavedViewState="

    .line 275
    .line 276
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Ly;->h:Landroid/util/SparseArray;

    .line 280
    .line 281
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v0, p0, Ly;->i:Landroid/os/Bundle;

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "mSavedViewRegistryState="

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Ly;->i:Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v0, p0, Ly;->m:Ly;

    .line 302
    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    iget-object v0, p0, Ly;->A:Las;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    iget-object v2, p0, Ly;->n:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Las;->b(Ljava/lang/String;)Ly;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_0

    .line 319
    :cond_7
    move-object v0, v1

    .line 320
    :cond_8
    :goto_0
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "mTarget="

    .line 326
    .line 327
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-string v0, " mTargetRequestCode="

    .line 334
    .line 335
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget v0, p0, Ly;->o:I

    .line 339
    .line 340
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "mPopDirection="

    .line 347
    .line 348
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Ly;->Z()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Ly;->p()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "getEnterAnim="

    .line 368
    .line 369
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Ly;->p()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 377
    .line 378
    .line 379
    :cond_a
    invoke-virtual {p0}, Ly;->q()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "getExitAnim="

    .line 389
    .line 390
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ly;->q()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 398
    .line 399
    .line 400
    :cond_b
    invoke-virtual {p0}, Ly;->bE()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "getPopEnterAnim="

    .line 410
    .line 411
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Ly;->bE()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 419
    .line 420
    .line 421
    :cond_c
    invoke-virtual {p0}, Ly;->bF()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "getPopExitAnim="

    .line 431
    .line 432
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Ly;->bF()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 440
    .line 441
    .line 442
    :cond_d
    iget-object v0, p0, Ly;->N:Landroid/view/ViewGroup;

    .line 443
    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "mContainer="

    .line 450
    .line 451
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Ly;->N:Landroid/view/ViewGroup;

    .line 455
    .line 456
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    iget-object v0, p0, Ly;->O:Landroid/view/View;

    .line 460
    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "mView="

    .line 467
    .line 468
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Ly;->O:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_f
    invoke-virtual {p0}, Ly;->t()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    invoke-static {p0}, Lafa;->a(Ladt;)Lafa;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, p1, p3}, Lafa;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 487
    .line 488
    .line 489
    :cond_10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v1, "Child "

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Ly;->C:Las;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v1, ":"

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object p0, p0, Ly;->C:Las;

    .line 517
    .line 518
    const-string v0, "  "

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p0, p1, p2, p3, p4}, Las;->D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method final K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ly;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Ly;->V:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ly;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ly;->q:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ly;->r:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ly;->u:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ly;->v:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Ly;->x:Z

    .line 28
    .line 29
    iput v0, p0, Ly;->z:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Ly;->A:Las;

    .line 33
    .line 34
    new-instance v2, Las;

    .line 35
    .line 36
    invoke-direct {v2}, Las;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ly;->C:Las;

    .line 40
    .line 41
    iput-object v1, p0, Ly;->B:Laf;

    .line 42
    .line 43
    iput v0, p0, Ly;->E:I

    .line 44
    .line 45
    iput v0, p0, Ly;->F:I

    .line 46
    .line 47
    iput-object v1, p0, Ly;->G:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Ly;->H:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Ly;->I:Z

    .line 52
    .line 53
    return-void
.end method

.method public L(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Las;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public M(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "savedInstanceState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ly;->O:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ly;->af(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ly;->C:Las;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Las;->B(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "childFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ly;->C:Las;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Las;->L(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ly;->C:Las;

    .line 19
    .line 20
    invoke-virtual {p0}, Las;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final S(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->R:Lv;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    move p2, p1

    .line 15
    move p3, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    move p2, p1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ly;->bN()Lv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p1, v0, Lv;->b:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ly;->bN()Lv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput p2, p1, Lv;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ly;->bN()Lv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput p3, p1, Lv;->d:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ly;->bN()Lv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput p4, p0, Lv;->e:I

    .line 42
    .line 43
    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->A:Las;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Las;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Fragment already added and state has been saved"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Ly;->l:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method

.method final U(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly;->bN()Lv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lv;->m:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->R:Lv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ly;->bN()Lv;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ly;->R:Lv;

    .line 12
    .line 13
    iput p1, p0, Lv;->f:I

    .line 14
    .line 15
    return-void
.end method

.method final W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->R:Lv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ly;->bN()Lv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-boolean p1, p0, Lv;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method final X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly;->bN()Lv;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly;->R:Lv;

    .line 5
    .line 6
    iput-object p1, p0, Lv;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, p0, Lv;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public final Y(Landroid/content/Intent;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ly;->B:Laf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ly;->A()Las;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Las;->o:Llp;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lan;

    .line 14
    .line 15
    iget-object p0, p0, Ly;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lan;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Las;->p:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Las;->o:Llp;

    .line 26
    .line 27
    iget-object p2, p0, Llp;->a:Lls;

    .line 28
    .line 29
    iget-object v0, p2, Lls;->b:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p0, Llp;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Llp;->c:Llv;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p2, Lls;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p2, v0, v2, p1}, Lls;->e(ILlv;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    iget-object p2, p0, Llp;->a:Lls;

    .line 58
    .line 59
    iget-object p2, p2, Lls;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object p0, p0, Llp;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 70
    .line 71
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, " and input "

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    iget-object p0, v0, Las;->k:Laf;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Laf;->d(Landroid/content/Intent;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "Fragment "

    .line 109
    .line 110
    const-string v0, " not attached to Activity"

    .line 111
    .line 112
    invoke-static {p0, p2, v0}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method final Z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->R:Lv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lv;->a:Z

    .line 8
    .line 9
    return p0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->B:Laf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ly;->q:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method final ab()Z
    .locals 0

    .line 1
    iget p0, p0, Ly;->z:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ac()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ly;->B:Laf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laa;

    .line 6
    .line 7
    iget-object v0, v0, Laa;->a:Lab;

    .line 8
    .line 9
    invoke-virtual {v0}, Lab;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Ly;->C:Las;

    .line 18
    .line 19
    iget-object p0, p0, Las;->c:Lag;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final ae()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public af(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ag()Laoo;
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->ac:Lbrj;

    .line 2
    .line 3
    iget-object p0, p0, Lbrj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laoo;

    .line 6
    .line 7
    return-object p0
.end method

.method public b()Lad;
    .locals 1

    .line 1
    new-instance v0, Lu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu;-><init>(Ly;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bE()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->R:Lv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lv;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final bF()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->R:Lv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lv;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public final bJ()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly;->t()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final bM()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly;->bJ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bN()Lv;
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->R:Lv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv;

    .line 6
    .line 7
    invoke-direct {v0}, Lv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly;->R:Lv;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly;->ac()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly;->M:Z

    .line 3
    .line 4
    iget-object p1, p0, Ly;->B:Laf;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Laf;->b:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ly;->M:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly;->M(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ly;->R()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ly;->C:Las;

    .line 8
    .line 9
    iget p1, p0, Las;->j:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Las;->q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly;->C:Las;

    .line 2
    .line 3
    invoke-virtual {v0}, Las;->J()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly;->y:Z

    .line 8
    .line 9
    new-instance v1, Lbc;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly;->F()Laet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lai;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lai;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v3}, Lbc;-><init>(Ly;Laet;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ly;->Y:Lbc;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Ly;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ly;->O:Landroid/view/View;

    .line 30
    .line 31
    iget-object p2, p0, Ly;->Y:Lbc;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lbc;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p1}, Las;->U(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Ly;->O:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Ly;->O:Landroid/view/View;

    .line 54
    .line 55
    iget-object p2, p0, Ly;->Y:Lbc;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lyt;->i(Landroid/view/View;Ladt;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ly;->O:Landroid/view/View;

    .line 61
    .line 62
    iget-object p2, p0, Ly;->Y:Lbc;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lyt;->h(Landroid/view/View;Laeu;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ly;->O:Landroid/view/View;

    .line 68
    .line 69
    iget-object p2, p0, Ly;->Y:Lbc;

    .line 70
    .line 71
    invoke-static {p1, p2}, Laaf;->c(Landroid/view/View;Lage;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ly;->Z:Laeb;

    .line 75
    .line 76
    iget-object p0, p0, Ly;->Y:Lbc;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Laeb;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object p1, p2, Lbc;->a:Ladq;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Ly;->Y:Lbc;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->R:Lv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lv;->l:F

    .line 9
    .line 10
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly;->y()Lab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lab;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->R:Lv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lv;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->R:Lv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lv;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public t()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->B:Laf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Laf;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ly;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Ly;->E:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Ly;->E:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Ly;->G:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ly;->G:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final x()Lab;
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->B:Laf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Laf;->b:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast p0, Lab;

    .line 10
    .line 11
    return-object p0
.end method

.method public final y()Lab;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly;->x()Lab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final z()Las;
    .locals 3

    .line 1
    iget-object v0, p0, Ly;->B:Laf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly;->C:Las;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
