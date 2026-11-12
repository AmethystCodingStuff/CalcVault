.class public final Ldko;
.super Ldhg;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Ldko;

.field private static final d:Ldgm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldko;

    .line 2
    .line 3
    invoke-direct {v0}, Ldgm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldko;->c:Ldko;

    .line 7
    .line 8
    sget-object v0, Ldku;->c:Ldku;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    sget v2, Ldkh;->a:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Ldel;->d(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    const-string v4, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    invoke-static {v4, v1, v2, v2, v3}, Ldel;->j(Ljava/lang/String;IIII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ldei;->e(I)V

    .line 28
    .line 29
    .line 30
    sget v2, Ldkt;->d:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ldei;->e(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ldju;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ldju;-><init>(Ldgm;I)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_0
    sput-object v0, Ldko;->d:Ldgm;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d(Ldcn;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Ldko;->d:Ldgm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldgm;->d(Ldcn;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ldco;->a:Ldco;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ldko;->d(Ldcn;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
