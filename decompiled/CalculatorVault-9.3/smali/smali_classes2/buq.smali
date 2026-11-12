.class public final Lbuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuq;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbuq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcoi;
    .locals 7

    .line 1
    iget-object v0, p0, Lbuq;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lccv;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcft;

    .line 9
    .line 10
    iget v2, v2, Lcft;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lceh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lceh;->t()Lcgi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbun;

    .line 32
    .line 33
    invoke-interface {v3}, Lbun;->b()Lcoi;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lbup;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, p0, v1, v2, v3}, Lbup;-><init>(Lbuq;Ljava/util/List;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcbx;->b(Lcnb;)Lcnb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p1, Lccv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lbvb;

    .line 54
    .line 55
    iget-object v3, v3, Lbvb;->b:Lcar;

    .line 56
    .line 57
    sget-object v4, Lcnh;->a:Lcnh;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcar;->c()Lcoi;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lyq;->s(Lcoi;)Lcoi;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Lbux;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-direct {v5, p1, v0, v4, v6}, Lbux;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcbx;->b(Lcnb;)Lcnb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v3, p1, v4}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbep;->e(Lcoi;)Lcoi;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lbup;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, p0, v2, v1, v3}, Lbup;-><init>(Lbuq;ILjava/util/List;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcbx;->b(Lcnb;)Lcnb;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0, v4}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
