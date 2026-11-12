.class public final Laes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laew;


# instance fields
.field public final b:Lcrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laek;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laek;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laes;->a:Laew;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laet;Laeq;)V
    .locals 1

    .line 15
    sget-object v0, Laev;->a:Laev;

    .line 16
    invoke-direct {p0, p1, p2, v0}, Laes;-><init>(Laet;Laeq;Laex;)V

    return-void
.end method

.method public constructor <init>(Laet;Laeq;Laex;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrt;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcrt;-><init>(Laet;Laeq;Laex;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laes;->b:Lcrt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laeu;Laeq;)V
    .locals 1

    .line 17
    invoke-interface {p1}, Laeu;->F()Laet;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lys;->e(Laeu;)Laex;

    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p2, p1}, Laes;-><init>(Laet;Laeq;Laex;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laeo;
    .locals 3

    .line 1
    invoke-static {p1}, Ldei;->d(Ljava/lang/Class;)Ldfc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldeg;

    .line 7
    .line 8
    iget-object v0, v0, Ldeg;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ldei;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v1, "Array"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    :cond_2
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-string v2, "kotlin.Array"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ldei;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Laes;->b:Lcrt;

    .line 86
    .line 87
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0}, Lcrt;->f(Ldfc;Ljava/lang/String;)Laeo;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
