.class public final Lael;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laew;

.field public static final b:Laew;

.field public static final c:Laew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laek;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laek;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lael;->a:Laew;

    .line 8
    .line 9
    new-instance v0, Laek;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Laek;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lael;->b:Laew;

    .line 16
    .line 17
    new-instance v0, Laek;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Laek;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lael;->c:Laew;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lage;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ladt;->E()Ladq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladq;->c:Ladp;

    .line 6
    .line 7
    sget-object v1, Ladp;->b:Ladp;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ladp;->c:Ladp;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Failed to enable `SavedStateHandle` for `"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p0}, Lage;->ag()Laoo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Laoo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lagh;

    .line 57
    .line 58
    iget-object v1, v1, Lagh;->f:Laaf;

    .line 59
    .line 60
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    check-cast v0, Lagh;

    .line 64
    .line 65
    iget-object v0, v0, Lagh;->e:Lmv;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lagd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Laem;

    .line 77
    .line 78
    invoke-interface {p0}, Lage;->ag()Laoo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Laeu;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Laem;-><init>(Laoo;Laeu;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lage;->ag()Laoo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Laoo;->m(Ljava/lang/String;Lagd;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ladt;->E()Ladq;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v1, Laei;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v0, v2}, Laei;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ladq;->a(Lads;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v1

    .line 113
    throw p0
.end method
