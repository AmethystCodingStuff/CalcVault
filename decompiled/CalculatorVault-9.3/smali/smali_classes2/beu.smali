.class public final synthetic Lbeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laza;


# instance fields
.field public final synthetic a:Laye;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Laye;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeu;->a:Laye;

    .line 5
    .line 6
    iput-object p2, p0, Lbeu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbeu;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-boolean p1, Lbew;->a:Z

    .line 4
    .line 5
    iget-object p1, p0, Lbeu;->a:Laye;

    .line 6
    .line 7
    sget-object v0, Lapx;->d:Lapx;

    .line 8
    .line 9
    iget-object v1, p1, Laqx;->d:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lapx;->h(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lbeu;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lasv;

    .line 23
    .line 24
    invoke-direct {v0}, Lasv;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Laxz;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, v1, v3}, Laxz;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lasv;->a:Lass;

    .line 34
    .line 35
    invoke-virtual {v0}, Lasv;->a()Lasw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Laqx;->b(Lasw;)Lazc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Laqv;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Laqv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lazh;

    .line 57
    .line 58
    invoke-direct {v0}, Lazh;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lazh;->j(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    iget-object p0, p0, Lbeu;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v0, Lbev;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2}, Lbev;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Lazc;->g(Ljava/util/concurrent/Executor;Layz;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
