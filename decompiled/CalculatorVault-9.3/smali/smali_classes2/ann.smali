.class public final Lann;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladi;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lahz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lann;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lann;->b:Lahz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lann;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "last_dark_mode"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lanm;->a:Lcey;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcey;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lann;->c(Landroid/util/Pair;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Lbz;->b:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v0, Lbz;->b:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_3

    .line 29
    .line 30
    sput p1, Lbz;->b:I

    .line 31
    .line 32
    sget-object p1, Lbz;->g:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    sget-object v0, Lbz;->f:Lmo;

    .line 36
    .line 37
    new-instance v1, Lmn;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lmn;-><init>(Lmo;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbz;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lbz;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    monitor-exit p1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_1
    iget-object p0, p0, Lann;->a:Landroid/app/Activity;

    .line 72
    .line 73
    check-cast p0, Lbw;

    .line 74
    .line 75
    invoke-virtual {p0}, Lbw;->f()Lbz;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lbz;->o()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
