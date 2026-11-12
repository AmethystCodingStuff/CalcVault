.class public final Layd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasl;


# instance fields
.field final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Layd;->a:[B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbsa;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Layd;->a:[B

    .line 4
    .line 5
    sget-object v0, Lcqq;->a:Lcqq;

    .line 6
    .line 7
    sget-object v1, Lbrv;->a:Lbrv;

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p0, v3, v2, v0}, Lcrb;->o(Lcrb;[BIILcqq;)Lcrb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcrb;->B(Lcrb;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lbrv;
    :try_end_0
    .catch Lcrp; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object v0, p1, Lbsa;->a:Lbsb;

    .line 21
    .line 22
    iget-object v0, v0, Lbsb;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v1, v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lapj;

    .line 40
    .line 41
    iget-object v2, p0, Lbrv;->b:Lcrj;

    .line 42
    .line 43
    sget-object v4, Lbrt;->f:Lcno;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move v5, v3

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v4, Lcno;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v8, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Laoo;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    move v6, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v6, v7

    .line 84
    :goto_2
    xor-int/2addr v6, v7

    .line 85
    or-int/2addr v5, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-eqz v5, :cond_0

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    iget-object v1, p1, Lbsa;->b:Lbsd;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbsd;->a()V

    .line 94
    .line 95
    .line 96
    move v1, v7

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    :cond_3
    return-void
.end method
