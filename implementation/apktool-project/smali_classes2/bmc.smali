.class public final synthetic Lbmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcna;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbka;Ljava/util/concurrent/atomic/AtomicInteger;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbmc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbmc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lbmc;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbmf;ILjava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbmc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmc;->b:Ljava/lang/Object;

    iput p2, p0, Lbmc;->a:I

    iput-object p3, p0, Lbmc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcoi;
    .locals 7

    .line 1
    iget v0, p0, Lbmc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbmc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcoe;->a:Lcoi;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget v0, p0, Lbmc;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lbmc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbka;

    .line 23
    .line 24
    iget-object v1, p0, Lbka;->b:Lcvs;

    .line 25
    .line 26
    invoke-interface {v1}, Lcvs;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbjm;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lbka;->n(ILbjm;)Lcoi;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v0, p0, Lbmc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbmf;

    .line 40
    .line 41
    iget-object v1, v0, Lbmf;->c:Lcvs;

    .line 42
    .line 43
    invoke-interface {v1}, Lcvs;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lblu;

    .line 48
    .line 49
    invoke-virtual {v1}, Lblu;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lbod;->a:Lbod;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v2, Lbod;->b:Lbod;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2}, Lbod;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object p0, Lcoe;->a:Lcoi;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object v3, p0, Lbmc;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget p0, p0, Lbmc;->a:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v4}, Lyq;->r(Ljava/lang/Object;)Lcoi;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v1, v1, Lblu;->a:Lccs;

    .line 79
    .line 80
    invoke-static {v4}, Lcob;->w(Lcoi;)Lcob;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Lbiz;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    invoke-direct {v4, v5}, Lbiz;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lbmf;->a:Lcom;

    .line 91
    .line 92
    const-class v6, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-static {v1, v6, v4, v5}, Lcly;->h(Lcoi;Ljava/lang/Class;Lccp;Ljava/util/concurrent/Executor;)Lcoi;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Lbme;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v4, v0, v2, p0, v3}, Lbme;-><init>(Lbmf;Lbod;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4, v5}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
