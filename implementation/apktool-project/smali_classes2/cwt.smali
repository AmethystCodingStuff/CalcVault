.class public final Lcwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxj;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lcvt;

.field private volatile d:Lahk;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcwt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcwt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcwt;->c:Lcvt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lahk;
    .locals 5

    .line 1
    iget-object v0, p0, Lcwt;->d:Lahk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcwt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcwt;->d:Lahk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcwt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v2, Lcws;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ldei;->ax(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcws;

    .line 21
    .line 22
    invoke-interface {v1}, Lcws;->c()Laht;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcwt;->c:Lcvt;

    .line 27
    .line 28
    iget-object v3, v2, Lcvt;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-interface {v3}, Lcxk;->r()Lcxj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcwb;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcwb;->a()Lcvv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v1, Laht;->a:Lcvv;

    .line 41
    .line 42
    iput-object v2, v1, Laht;->b:Lcvt;

    .line 43
    .line 44
    iget-object v2, v1, Laht;->a:Lcvv;

    .line 45
    .line 46
    const-class v3, Lcvv;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ldei;->am(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Laht;->b:Lcvt;

    .line 52
    .line 53
    const-class v3, Lcvt;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ldei;->am(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lahk;

    .line 59
    .line 60
    iget-object v3, v1, Laht;->c:Lahn;

    .line 61
    .line 62
    iget-object v4, v1, Laht;->d:Lahh;

    .line 63
    .line 64
    iget-object v1, v1, Laht;->e:Lahg;

    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v1}, Lahk;-><init>(Lahn;Lahh;Lahg;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcwt;->d:Lahk;

    .line 70
    .line 71
    :cond_0
    monitor-exit v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_1
    :goto_0
    iget-object p0, p0, Lcwt;->d:Lahk;

    .line 77
    .line 78
    return-object p0
.end method

.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcwt;->a()Lahk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
