.class public final Ldjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldkg;

.field public static final b:Ldkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldkg;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldkg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldjk;->a:Ldkg;

    .line 9
    .line 10
    new-instance v0, Ldkg;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldkg;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldjk;->b:Ldkg;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ldgm;Ldcn;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldgm;->d(Ldcn;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Ldgx;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Ldgx;-><init>(Ljava/lang/Throwable;Ldgm;Ldcn;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final b(Ldgm;Ldcn;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldgm;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Ldgx;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Ldgx;-><init>(Ljava/lang/Throwable;Ldgm;Ldcn;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
