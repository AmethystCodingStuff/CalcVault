.class public final synthetic Lbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldap;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lbfi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lblu;->d()Lblt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lblt;->a()Lblu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lbjg;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lbjg;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-static {}, Lbjm;->d()Lbjl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Lbjl;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbjl;->a()Lbjm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Ladn;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbnm;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lbnm;-><init>(Ladn;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    invoke-static {}, Lbhy;->d()Lbnd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Lbnd;->c(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbnd;->b()Lbhy;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    invoke-static {}, Lbni;->d()Lbnh;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, Lbnh;->b(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbnh;->a()Lbni;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    sget-object p0, Lcck;->a:Lcck;

    .line 71
    .line 72
    sget v0, Lceh;->d:I

    .line 73
    .line 74
    sget-object v0, Lcft;->a:Lceh;

    .line 75
    .line 76
    new-instance v1, Lbmm;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    const/16 v3, 0x32

    .line 80
    .line 81
    invoke-direct {v1, v2, v3, p0, v0}, Lbmm;-><init>(IILccs;Lceh;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    const-string v0, "only one of auto url auto sanitization and custom url sanitizer can be enabled."

    .line 86
    .line 87
    invoke-static {p0, v0}, Lbzd;->n(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_6
    invoke-static {}, Lbne;->d()Lbnd;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lbnd;->a()Lbne;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-static {}, Lblh;->d()Lblg;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v1}, Lblg;->b(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lblg;->a()Lblh;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    new-instance p0, Lbks;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lbks;-><init>([B)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_9
    new-instance p0, Lbki;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lbki;-><init>([B)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
