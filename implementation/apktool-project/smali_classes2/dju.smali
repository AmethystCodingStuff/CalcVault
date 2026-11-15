.class public final Ldju;
.super Ldgm;
.source "PG"

# interfaces
.implements Ldgw;


# instance fields
.field public final c:Ldgm;

.field public final d:Ldfs;

.field public final e:Ljava/lang/Object;

.field private final f:I

.field private final g:Laoo;


# direct methods
.method public constructor <init>(Ldgm;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldgm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ldgv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldju;->c:Ldgm;

    .line 7
    .line 8
    iput p2, p0, Ldju;->f:I

    .line 9
    .line 10
    sget-object p1, Ldfv;->a:Ldfv;

    .line 11
    .line 12
    new-instance p2, Ldfs;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v0, p1}, Ldfs;-><init>(ILdel;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ldju;->d:Ldfs;

    .line 19
    .line 20
    new-instance p1, Laoo;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p2}, Laoo;-><init>([B[S)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldju;->g:Laoo;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldju;->e:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ldju;->g:Laoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoo;->P()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ldju;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Ldju;->d:Ldfs;

    .line 15
    .line 16
    invoke-virtual {v2}, Ldfs;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laoo;->O()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ldfs;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1

    .line 35
    throw p0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final d(Ldcn;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldju;->g:Laoo;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Laoo;->R(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldju;->d:Ldfs;

    .line 7
    .line 8
    iget p2, p1, Ldfs;->a:I

    .line 9
    .line 10
    iget v0, p0, Ldju;->f:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Ldju;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget v1, p1, Ldfs;->a:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ldfs;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit p2

    .line 25
    invoke-virtual {p0}, Ldju;->c()Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :try_start_1
    new-instance p2, Ldjt;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Ldjt;-><init>(Ldju;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldju;->c:Ldgm;

    .line 37
    .line 38
    invoke-static {p1, p0, p2}, Ldjk;->a(Ldgm;Ldcn;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object p0, p0, Ldju;->d:Ldfs;

    .line 44
    .line 45
    invoke-virtual {p0}, Ldfs;->c()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_0
    monitor-exit p2

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    monitor-exit p2

    .line 53
    throw p0

    .line 54
    :cond_1
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
    iget-object v1, p0, Ldju;->c:Ldgm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Ldju;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
