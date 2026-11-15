.class public final Laig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laig;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Laig;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Laoo;

    .line 15
    .line 16
    invoke-direct {p0, v4, v4, v4}, Laoo;-><init>([B[B[S)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Laoo;

    .line 21
    .line 22
    invoke-direct {p0, v4, v4, v4}, Laoo;-><init>([B[B[S)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Laoo;

    .line 27
    .line 28
    invoke-direct {p0, v4, v4, v4}, Laoo;-><init>([B[B[S)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    return-object v3

    .line 33
    :pswitch_3
    new-instance p0, Lbfv;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    new-instance p0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_6
    sget-object p0, Lbdg;->a:Lbdg;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lbdx;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lbdx;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_8
    const/16 p0, 0xa

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lbdx;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lbdx;-><init>(I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_9
    new-instance p0, Lyw;

    .line 85
    .line 86
    invoke-direct {p0, v4}, Lyw;-><init>([B)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_a
    invoke-static {}, Lbni;->d()Lbnh;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v2}, Lbnh;->b(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbnh;->a()Lbni;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_b
    invoke-static {}, Lbne;->d()Lbnd;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput v0, p0, Lbnd;->b:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lbnd;->a()Lbne;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_c
    invoke-static {}, Lblu;->d()Lblt;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput v0, p0, Lblt;->e:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lblt;->a()Lblu;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_d
    invoke-static {}, Lblh;->d()Lblg;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v2}, Lblg;->b(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lblg;->a()Lblh;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_e
    invoke-static {}, Lbjm;->d()Lbjl;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v2}, Lbjl;->b(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbjl;->a()Lbjm;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_f
    invoke-static {}, Lbhy;->d()Lbnd;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v2}, Lbnd;->c(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbnd;->b()Lbhy;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_10
    return-object v3

    .line 161
    :pswitch_11
    sget-object p0, Lcjx;->c:Lcjv;

    .line 162
    .line 163
    iget-object v0, p0, Lcjv;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget v0, p0, Lcjv;->f:I

    .line 166
    .line 167
    iget-object v3, p0, Lcjv;->b:Ljava/util/logging/Level;

    .line 168
    .line 169
    iget-object v5, p0, Lcjv;->d:Ljava/util/Set;

    .line 170
    .line 171
    iget-object v6, p0, Lcjv;->e:Lcit;

    .line 172
    .line 173
    new-instance v1, Lcjv;

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-direct/range {v1 .. v6}, Lcjv;-><init>(ILjava/util/logging/Level;ZLjava/util/Set;Lcit;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_12
    const-string p0, "CALCULATOR_ANDROID_PRIMES"

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
