.class public final Lbos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final a:Lcxt;

.field private final b:Lcxt;


# direct methods
.method public constructor <init>(Lcxt;Lcxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbos;->a:Lcxt;

    .line 5
    .line 6
    iput-object p2, p0, Lbos;->b:Lcxt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbos;->a:Lcxt;

    .line 2
    .line 3
    check-cast v0, Lahs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahs;->a()Lccs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lbos;->b:Lcxt;

    .line 10
    .line 11
    check-cast p0, Lcxq;

    .line 12
    .line 13
    iget-object p0, p0, Lcxq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lccs;

    .line 16
    .line 17
    invoke-virtual {p0}, Lccs;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lccu;

    .line 24
    .line 25
    iget-object p0, v0, Lccu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lccs;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcpl;

    .line 35
    .line 36
    check-cast v0, Lccu;

    .line 37
    .line 38
    iget-object v0, v0, Lccu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcpl;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_0
    invoke-static {v1}, Lbzd;->m(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcpl;->a()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcuj;

    .line 68
    .line 69
    iget-object v1, v1, Lcuj;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0}, Lcpl;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v5, v2

    .line 88
    .line 89
    aput-object p0, v5, v3

    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    aput-object v0, v5, p0

    .line 93
    .line 94
    const-string p0, "Inconsistent Primes log sources configured: %s from mobile spec %s != provided %s"

    .line 95
    .line 96
    invoke-static {p0, v5}, Lbzd;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbos;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
