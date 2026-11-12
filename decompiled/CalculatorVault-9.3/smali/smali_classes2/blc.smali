.class public final Lblc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final a:Lcxt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcxt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblc;->a:Lcxt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lblc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lblc;->a:Lcxt;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcxt;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lyw;

    .line 24
    .line 25
    new-instance p0, Laef;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbiy;

    .line 36
    .line 37
    new-instance v0, Lcgd;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcgd;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, Lblc;->a:Lcxt;

    .line 44
    .line 45
    check-cast p0, Lcxq;

    .line 46
    .line 47
    iget-object p0, p0, Lcxq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lccs;

    .line 50
    .line 51
    sget-object v0, Lcck;->a:Lcck;

    .line 52
    .line 53
    new-instance v1, Lbmr;

    .line 54
    .line 55
    invoke-direct {v1, v0, v0}, Lbmr;-><init>(Lccs;Lccs;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lbmr;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance v0, Lbmo;

    .line 66
    .line 67
    iget-object p0, p0, Lblc;->a:Lcxt;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lbmo;-><init>(Ldap;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    if-lt v0, v1, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lblc;->a:Lcxt;

    .line 80
    .line 81
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lbiy;

    .line 86
    .line 87
    new-instance v0, Lcgd;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcgd;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v0, Lcfz;->a:Lcfz;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    iget-object p0, p0, Lblc;->a:Lcxt;

    .line 100
    .line 101
    check-cast p0, Lahs;

    .line 102
    .line 103
    invoke-virtual {p0}, Lahs;->a()Lccs;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lccu;

    .line 108
    .line 109
    iget-object p0, p0, Lccu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Landroid/os/Looper;

    .line 112
    .line 113
    new-instance v0, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
