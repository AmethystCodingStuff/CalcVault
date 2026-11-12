.class public final Lbbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final a:Lcxt;

.field private final b:Lcxt;

.field private final c:Lcxt;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcxt;Lcxt;Lcxt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbbx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbx;->a:Lcxt;

    .line 7
    .line 8
    iput-object p2, p0, Lbbx;->b:Lcxt;

    .line 9
    .line 10
    iput-object p3, p0, Lbbx;->c:Lcxt;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;I[C)V
    .locals 0

    .line 13
    iput p4, p0, Lbbx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbx;->c:Lcxt;

    iput-object p2, p0, Lbbx;->a:Lcxt;

    iput-object p3, p0, Lbbx;->b:Lcxt;

    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;I[F)V
    .locals 0

    .line 14
    iput p4, p0, Lbbx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbx;->b:Lcxt;

    iput-object p2, p0, Lbbx;->c:Lcxt;

    iput-object p3, p0, Lbbx;->a:Lcxt;

    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lbbx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbx;->a:Lcxt;

    iput-object p2, p0, Lbbx;->c:Lcxt;

    iput-object p3, p0, Lbbx;->b:Lcxt;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbbx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbbx;->c:Lcxt;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcxq;

    .line 23
    .line 24
    iget-object v0, v1, Lcxq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lbbx;->b:Lcxt;

    .line 27
    .line 28
    check-cast v1, Lbst;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbst;->a()Lcjs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    iget-object p0, p0, Lbbx;->a:Lcxt;

    .line 37
    .line 38
    new-instance v2, Lbtd;

    .line 39
    .line 40
    check-cast p0, Lcxm;

    .line 41
    .line 42
    iget-object p0, p0, Lcxm;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {v2, v1, p0, v0}, Lbtd;-><init>(Lcjs;Ljava/util/Map;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    check-cast v1, Lcxq;

    .line 49
    .line 50
    iget-object v0, v1, Lcxq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lbbx;->b:Lcxt;

    .line 53
    .line 54
    check-cast v1, Lcxg;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcxg;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v0, Lccs;

    .line 61
    .line 62
    iget-object p0, p0, Lbbx;->a:Lcxt;

    .line 63
    .line 64
    check-cast p0, Lbow;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbow;->a()Lbov;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v2, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lboz;

    .line 76
    .line 77
    invoke-direct {v3, v1, v0, p0, v2}, Lboz;-><init>(Landroid/content/Context;Lccs;Lbov;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_1
    iget-object v0, p0, Lbbx;->b:Lcxt;

    .line 82
    .line 83
    iget-object v1, p0, Lbbx;->a:Lcxt;

    .line 84
    .line 85
    check-cast v1, Lcxq;

    .line 86
    .line 87
    iget-object v1, v1, Lcxq;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lbbx;->c:Lcxt;

    .line 90
    .line 91
    invoke-static {p0}, Lcxo;->a(Lcxt;)Lcvs;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast v1, Lccs;

    .line 96
    .line 97
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v2, Lbkx;

    .line 104
    .line 105
    invoke-direct {v2, p0, v1, v0}, Lbkx;-><init>(Lcvs;Lccs;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_2
    iget-object v0, p0, Lbbx;->b:Lcxt;

    .line 110
    .line 111
    iget-object v1, p0, Lbbx;->c:Lcxt;

    .line 112
    .line 113
    check-cast v1, Lbhm;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbhm;->a()Lcrt;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v0, Lahs;

    .line 120
    .line 121
    invoke-virtual {v0}, Lahs;->a()Lccs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p0, p0, Lbbx;->a:Lcxt;

    .line 126
    .line 127
    new-instance v2, Lbjb;

    .line 128
    .line 129
    invoke-direct {v2, v0, p0, v1}, Lbjb;-><init>(Lccs;Ldap;Lcrt;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_3
    iget-object v0, p0, Lbbx;->c:Lcxt;

    .line 134
    .line 135
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom;

    .line 140
    .line 141
    iget-object v1, p0, Lbbx;->a:Lcxt;

    .line 142
    .line 143
    invoke-interface {v1}, Lcxt;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Laoo;

    .line 148
    .line 149
    iget-object p0, p0, Lbbx;->b:Lcxt;

    .line 150
    .line 151
    new-instance v2, Lbfn;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1, p0}, Lbfn;-><init>(Lcom;Laoo;Ldap;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_4
    iget-object v0, p0, Lbbx;->c:Lcxt;

    .line 158
    .line 159
    iget-object v1, p0, Lbbx;->a:Lcxt;

    .line 160
    .line 161
    check-cast v1, Lbby;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbby;->a()Lcom;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v0, Lbcu;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbcu;->a()Laoo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Laoo;->r(Lcom;)Lcom;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p0, p0, Lbbx;->b:Lcxt;

    .line 178
    .line 179
    new-instance v1, Lbcp;

    .line 180
    .line 181
    invoke-direct {v1, v0, p0}, Lbcp;-><init>(Lcom;Ldap;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    iget-object v0, p0, Lbbx;->c:Lcxt;

    .line 186
    .line 187
    iget-object v1, p0, Lbbx;->a:Lcxt;

    .line 188
    .line 189
    check-cast v1, Lbby;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbby;->a()Lcom;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v0, Lbcu;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbcu;->a()Laoo;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Laoo;->r(Lcom;)Lcom;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object p0, p0, Lbbx;->b:Lcxt;

    .line 206
    .line 207
    new-instance v1, Lbcp;

    .line 208
    .line 209
    invoke-direct {v1, v0, p0}, Lbcp;-><init>(Lcom;Ldap;)V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method
